package p001a0;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f2721b = new HashMap();

    public j(String str) {
        this.f2720a = str;
    }

    public static boolean a(String str, String str2) {
        String strAccess$000 = k.access$000(str);
        String strAccess$001 = k.access$000(str2);
        if (strAccess$000.equals(strAccess$001)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(strAccess$001);
        sb.append('/');
        return strAccess$000.startsWith(sb.toString());
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.f2721b.get(strDecode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (a(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
        }
    }
}
