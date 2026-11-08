package p158w5;

import H1.a;
import K2.e;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Environment;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    /* JADX WARN: Code duplicated, block: B:104:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f5 A[Catch: IOException -> 0x00f0, TryCatch #3 {IOException -> 0x00f0, blocks: (B:41:0x00e6, B:43:0x00ec, B:47:0x00f5, B:49:0x00fa), top: B:86:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa A[Catch: IOException -> 0x00f0, TRY_LEAVE, TryCatch #3 {IOException -> 0x00f0, blocks: (B:41:0x00e6, B:43:0x00ec, B:47:0x00f5, B:49:0x00fa), top: B:86:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0120 A[Catch: IOException -> 0x0124, TryCatch #7 {IOException -> 0x0124, blocks: (B:55:0x011a, B:57:0x0120, B:61:0x0129, B:63:0x012e), top: B:90:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0129 A[Catch: IOException -> 0x0124, TryCatch #7 {IOException -> 0x0124, blocks: (B:55:0x011a, B:57:0x0120, B:61:0x0129, B:63:0x012e), top: B:90:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:63:0x012e A[Catch: IOException -> 0x0124, TRY_LEAVE, TryCatch #7 {IOException -> 0x0124, blocks: (B:55:0x011a, B:57:0x0120, B:61:0x0129, B:63:0x012e), top: B:90:0x011a }] */
    /* JADX WARN: Code duplicated, block: B:90:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final void a(Activity activity, Uri uri, boolean z7, ArrayList arrayList) {
        Throwable th;
        InputStream inputStream;
        Exception exc;
        FileOutputStream fileOutputStream;
        FileDescriptor fd;
        p166x6.h.f(activity, "context");
        p166x6.h.f(uri, "uri");
        String strF = f(activity, uri);
        String str = activity.getCacheDir().getAbsolutePath() + "/file_picker/" + System.currentTimeMillis() + "/" + (strF == null ? "unamed" : strF);
        File file = new File(str);
        FileOutputStream fileOutputStream2 = null;
        bArr = null;
        byte[] bArr = null;
        fileOutputStream2 = null;
        aVar = null;
        aVar = null;
        a aVar = null;
        if (!file.exists()) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                InputStream inputStreamOpenInputStream = activity.getContentResolver().openInputStream(uri);
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        byte[] bArr2 = new byte[8192];
                        while (true) {
                            p166x6.h.c(inputStreamOpenInputStream);
                            int i8 = inputStreamOpenInputStream.read(bArr2);
                            if (i8 < 0) {
                                break;
                            } else {
                                bufferedOutputStream.write(bArr2, 0, i8);
                            }
                        }
                        bufferedOutputStream.flush();
                        try {
                            FileDescriptor fd2 = fileOutputStream.getFD();
                            if (fd2 != null) {
                                fd2.sync();
                            }
                            fileOutputStream.close();
                            inputStreamOpenInputStream.close();
                        } catch (IOException e2) {
                            Log.e("FilePickerUtils", "Failed to close file streams: " + e2.getMessage(), e2);
                        }
                    } catch (Exception e8) {
                        inputStream = inputStreamOpenInputStream;
                        exc = e8;
                        try {
                            Log.e("FilePickerUtils", "Failed to retrieve and cache file: " + exc.getMessage(), exc);
                            if (fileOutputStream != null) {
                                try {
                                    FileDescriptor fd3 = fileOutputStream.getFD();
                                    if (fd3 != null) {
                                        fd3.sync();
                                    }
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } catch (IOException e9) {
                                    Log.e("FilePickerUtils", "Failed to close file streams: " + e9.getMessage(), e9);
                                }
                            } else {
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream2 = fileOutputStream;
                            if (fileOutputStream2 != null) {
                                try {
                                    fd = fileOutputStream2.getFD();
                                    if (fd != null) {
                                        fd.sync();
                                    }
                                } catch (IOException e10) {
                                    Log.e("FilePickerUtils", "Failed to close file streams: " + e10.getMessage(), e10);
                                    throw th;
                                }
                            }
                            if (fileOutputStream2 != null) {
                                fileOutputStream2.close();
                            }
                            if (inputStream == null) {
                                throw th;
                            }
                            inputStream.close();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        inputStream = inputStreamOpenInputStream;
                        th = th3;
                        fileOutputStream2 = fileOutputStream;
                        if (fileOutputStream2 != null) {
                            fd = fileOutputStream2.getFD();
                            if (fd != null) {
                                fd.sync();
                            }
                        }
                        if (fileOutputStream2 != null) {
                            fileOutputStream2.close();
                        }
                        if (inputStream == null) {
                            throw th;
                        }
                        inputStream.close();
                        throw th;
                    }
                } catch (Exception e11) {
                    inputStream = inputStreamOpenInputStream;
                    exc = e11;
                    fileOutputStream = null;
                } catch (Throwable th4) {
                    inputStream = inputStreamOpenInputStream;
                    th = th4;
                    if (fileOutputStream2 != null) {
                        fd = fileOutputStream2.getFD();
                        if (fd != null) {
                            fd.sync();
                        }
                    }
                    if (fileOutputStream2 != null) {
                        fileOutputStream2.close();
                    }
                    if (inputStream == null) {
                        throw th;
                    }
                    inputStream.close();
                    throw th;
                }
            } catch (Exception e12) {
                exc = e12;
                inputStream = null;
                fileOutputStream = null;
            } catch (Throwable th5) {
                th = th5;
                inputStream = null;
            }
        }
        if (z7) {
            try {
                int length = (int) file.length();
                byte[] bArr3 = new byte[length];
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    bufferedInputStream.read(bArr3, 0, length);
                    bufferedInputStream.close();
                } catch (FileNotFoundException e13) {
                    Log.e("FilePickerUtils", "File not found: " + e13.getMessage(), null);
                } catch (IOException e14) {
                    Log.e("FilePickerUtils", "Failed to close file streams: " + e14.getMessage(), null);
                }
                bArr = bArr3;
            } catch (Exception e15) {
                Log.e("FilePickerUtils", "Failed to load bytes into memory with error " + e15 + ". Probably the file is too big to fit device memory. Bytes won't be added to the file this time.");
            }
        }
        aVar = new a(str, strF, uri, file.length(), bArr);
        if (aVar != null) {
            arrayList.add(aVar);
        }
    }

    public static final Uri b(Activity activity, Uri uri, int i8) {
        if (i8 > 0) {
            Context applicationContext = activity.getApplicationContext();
            p166x6.h.e(applicationContext, "getApplicationContext(...)");
            String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(applicationContext.getContentResolver().getType(uri));
            if (extensionFromMimeType != null && (extensionFromMimeType.contentEquals("jpg") || extensionFromMimeType.contentEquals("jpeg") || extensionFromMimeType.contentEquals("png") || extensionFromMimeType.contentEquals("webp") || extensionFromMimeType.contentEquals("heic") || extensionFromMimeType.contentEquals("heif"))) {
                Context applicationContext2 = activity.getApplicationContext();
                p166x6.h.e(applicationContext2, "getApplicationContext(...)");
                try {
                    InputStream inputStreamOpenInputStream = applicationContext2.getContentResolver().openInputStream(uri);
                    try {
                        Bitmap.CompressFormat compressFormatE = e(applicationContext2, uri);
                        File fileD = d(applicationContext2, compressFormatE);
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                        FileOutputStream fileOutputStream = new FileOutputStream(fileD);
                        bitmapDecodeStream.compress(compressFormatE, i8, fileOutputStream);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        Uri uriFromFile = Uri.fromFile(fileD);
                        p166x6.h.e(uriFromFile, "fromFile(...)");
                        AbstractC0417f2.c(inputStreamOpenInputStream, null);
                        return uriFromFile;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC0417f2.c(inputStreamOpenInputStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            }
        }
        return uri;
    }

    public static final String c(String str) {
        switch (str) {
            case "custom":
                return "*/*";
            case "any":
                return "*/*";
            case "dir":
                return "dir";
            case "audio":
                return "audio/*";
            case "image":
                return "image/*";
            case "media":
                return "image/*,video/*";
            case "video":
                return "video/*";
            default:
                return null;
        }
    }

    public static File d(Context context, Bitmap.CompressFormat compressFormat) throws IOException {
        String str;
        String strG = a.g("IMAGE_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date()), "_");
        File cacheDir = context.getCacheDir();
        int i8 = f.f15871a[compressFormat.ordinal()];
        if (i8 != 1) {
            str = i8 != 2 ? "jpeg" : "webp";
        } else {
            str = "png";
        }
        File fileCreateTempFile = File.createTempFile(strG, ".".concat(str), cacheDir);
        p166x6.h.e(fileCreateTempFile, "createTempFile(...)");
        return fileCreateTempFile;
    }

    public static Bitmap.CompressFormat e(Context context, Uri uri) {
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri));
        p166x6.h.c(extensionFromMimeType);
        Locale locale = Locale.getDefault();
        p166x6.h.e(locale, "getDefault(...)");
        String upperCase = extensionFromMimeType.toUpperCase(locale);
        p166x6.h.e(upperCase, "toUpperCase(...)");
        if (upperCase.equals("PNG")) {
            return Bitmap.CompressFormat.PNG;
        }
        return upperCase.equals("WEBP") ? Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.JPEG;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    public static final String f(Context context, Uri uri) {
        Exception exc;
        Uri uri2;
        String string;
        p166x6.h.f(uri, "uri");
        p166x6.h.f(context, "context");
        String str = null;
        try {
            if (p166x6.h.a(uri.getScheme(), "content")) {
                uri2 = uri;
                Cursor cursorQuery = context.getContentResolver().query(uri2, new String[]{"_display_name"}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                        } else {
                            string = null;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC0417f2.c(cursorQuery, th);
                            throw th2;
                        }
                    }
                } else {
                    string = null;
                }
                try {
                    AbstractC0417f2.c(cursorQuery, null);
                } catch (Exception e2) {
                    exc = e2;
                    str = string;
                    Log.e("FilePickerUtils", "Failed to handle file name: " + exc);
                    return str;
                }
            } else {
                uri2 = uri;
                string = null;
            }
            if (string != null) {
                return string;
            }
            String path = uri2.getPath();
            if (path != null) {
                return E6.h.X(path, '/', path);
            }
            return null;
        } catch (Exception e8) {
            exc = e8;
            Log.e("FilePickerUtils", "Failed to handle file name: " + exc);
            return str;
        }
    }

    public static ArrayList g(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return new ArrayList(e.o("*/*"));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension((String) arrayList.get(i8));
            if (mimeTypeFromExtension == null) {
                Log.w("FilePickerUtils", "Custom file type '" + arrayList.get(i8) + "' is unsupported and will not be filtered.");
                return new ArrayList(e.o("*/*"));
            }
            arrayList2.add(mimeTypeFromExtension);
            if (p166x6.h.a(arrayList.get(i8), "csv")) {
                arrayList2.add("text/csv");
            }
        }
        Log.d("FilePickerUtils", "Custom file types are " + arrayList + ". The mime types were detected as " + arrayList2 + ".");
        return arrayList2;
    }

    public static void h(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.listFiles() != null && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            for (File file2 : fileArrListFiles) {
                h(file2);
            }
        }
        file.delete();
    }

    public static void i(c cVar, String str, Boolean bool, Boolean bool2, ArrayList arrayList, Integer num, T5.h hVar) {
        Intent intent;
        if (cVar != null) {
            if (cVar.f15858w != null) {
                int i8 = c.f15851E;
                hVar.c("already_active", "File picker is already active", null);
                return;
            }
            cVar.f15858w = hVar;
        }
        if (cVar != null) {
            cVar.f15861z = str;
        }
        if (bool != null && cVar != null) {
            cVar.f15859x = bool.booleanValue();
        }
        if (bool2 != null && cVar != null) {
            cVar.f15860y = bool2.booleanValue();
        }
        if (cVar != null) {
            cVar.f15854B = arrayList;
        }
        if (num != null && cVar != null) {
            cVar.f15853A = num.intValue();
        }
        if (cVar != null) {
            Activity activity = cVar.f15857v;
            String str2 = cVar.f15861z;
            if (str2 == null) {
                return;
            }
            if (str2.equals("dir")) {
                intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
            } else if (p166x6.h.a(cVar.f15861z, "image/*")) {
                intent = new Intent("android.intent.action.PICK");
                intent.setDataAndType(Uri.parse(Environment.getExternalStorageDirectory().getPath() + File.separator), cVar.f15861z);
                intent.setType(cVar.f15861z);
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", cVar.f15859x);
                intent.putExtra("multi-pick", cVar.f15859x);
                String str3 = cVar.f15861z;
                if (str3 != null) {
                    String str4 = E6.h.H(str3, ",") ? str3 : null;
                    if (str4 != null) {
                        List listU = E6.h.U(str4, new String[]{","}, 0, 6);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : listU) {
                            if (((String) obj).length() > 0) {
                                arrayList2.add(obj);
                            }
                        }
                        cVar.f15854B = new ArrayList(arrayList2);
                    }
                }
                ArrayList arrayList3 = cVar.f15854B;
                if (arrayList3 != null) {
                    intent.putExtra("android.intent.extra.MIME_TYPES", arrayList3);
                }
            } else {
                intent = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent.addCategory("android.intent.category.OPENABLE");
                intent.setType(cVar.f15861z);
                ArrayList arrayList4 = cVar.f15854B;
                if (arrayList4 == null || arrayList4.isEmpty()) {
                    intent.putExtra("android.intent.extra.MIME_TYPES", intent.getType());
                } else {
                    ArrayList arrayList5 = cVar.f15854B;
                    p166x6.h.c(arrayList5);
                    intent.putExtra("android.intent.extra.MIME_TYPES", (String[]) arrayList5.toArray(new String[0]));
                }
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", cVar.f15859x);
                intent.putExtra("multi-pick", cVar.f15859x);
            }
            if (intent.resolveActivity(activity.getPackageManager()) != null) {
                activity.startActivityForResult(intent, c.f15851E);
            } else {
                Log.e("FilePickerDelegate", "Can't find a valid activity to handle the request. Make sure you've a file explorer installed.");
                cVar.b("invalid_format_type", "Can't handle the provided file type.");
            }
        }
    }
}
