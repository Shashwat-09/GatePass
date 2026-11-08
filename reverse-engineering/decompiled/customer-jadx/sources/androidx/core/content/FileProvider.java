package androidx.core.content;

import F.d;
import H1.a;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.metadata.OfficeOpenXMLExtended;
import org.apache.tika.mime.MimeTypes;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8397v = new Object();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f8398w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d f8399x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f8395y = {"_display_name", "_size"};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final File f8396z = new File("/");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final HashMap f8394A = new HashMap();

    public static String a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    public static d c(Context context, String str) {
        d dVarE;
        HashMap map = f8394A;
        synchronized (map) {
            try {
                dVarE = (d) map.get(str);
                if (dVarE == null) {
                    try {
                        try {
                            dVarE = e(context, str);
                            map.put(str, dVarE);
                        } catch (IOException e2) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                        }
                    } catch (XmlPullParserException e8) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e8);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVarE;
    }

    public static Uri d(Context context, String str, File file) {
        d dVarC = c(context, str);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : dVarC.f1744b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (a(canonicalPath).startsWith(a(path) + '/') && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException(a.f("Failed to find configured root that contains ", canonicalPath));
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme("content").authority(dVarC.f1743a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
        }
    }

    public static d e(Context context, String str) throws XmlPullParserException, IOException {
        d dVar = new d(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(a.f("Couldn't find meta-data for provider with authority ", str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return dVar;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f8396z;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        dVar.f1744b.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e2) {
                        throw new IllegalArgumentException("Failed to resolve canonical path for " + externalStorageDirectory, e2);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.f8397v) {
            this.f8398w = str2;
        }
        HashMap map = f8394A;
        synchronized (map) {
            map.remove(str2);
        }
    }

    public final d b() {
        d dVar;
        synchronized (this.f8397v) {
            try {
                if (this.f8398w == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f8399x == null) {
                    this.f8399x = c(getContext(), this.f8398w);
                }
                dVar = this.f8399x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileA = b().a(uri);
        int iLastIndexOf = fileA.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return MimeTypes.OCTET_STREAM;
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileA.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : MimeTypes.OCTET_STREAM;
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return MimeTypes.OCTET_STREAM;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i8;
        File fileA = b().a(uri);
        if ("r".equals(str)) {
            i8 = 268435456;
        } else if (OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX.equals(str) || "wt".equals(str)) {
            i8 = 738197504;
        } else if ("wa".equals(str)) {
            i8 = 704643072;
        } else if ("rw".equals(str)) {
            i8 = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(a.f("Invalid mode: ", str));
            }
            i8 = 1006632960;
        }
        return ParcelFileDescriptor.open(fileA, i8);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i8;
        File fileA = b().a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f8395y;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i9 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i9] = "_display_name";
                i8 = i9 + 1;
                objArr[i9] = queryParameter == null ? fileA.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i9] = "_size";
                    i8 = i9 + 1;
                    objArr[i9] = Long.valueOf(fileA.length());
                }
            }
            i9 = i8;
        }
        String[] strArr4 = new String[i9];
        System.arraycopy(strArr3, 0, strArr4, 0, i9);
        Object[] objArr2 = new Object[i9];
        System.arraycopy(objArr, 0, objArr2, 0, i9);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
