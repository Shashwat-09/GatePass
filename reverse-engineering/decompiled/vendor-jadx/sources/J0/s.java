package J0;

import K0.AbstractC0118g;
import K0.J;
import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.webkit.WebResourceResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class s implements t {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String[] f1343R = {"app_webview/", "databases/", "lib/", "shared_prefs/", "code_cache/"};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f1344P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f1345Q;

    public boolean a(Context context) throws IOException {
        String strB = J.b((File) this.f1345Q);
        String strB2 = J.b(context.getCacheDir());
        String strB3 = J.b(AbstractC0118g.e(context));
        if ((!strB.startsWith(strB2) && !strB.startsWith(strB3)) || strB.equals(strB2) || strB.equals(strB3)) {
            return false;
        }
        for (int i5 = 0; i5 < 5; i5++) {
            if (strB.startsWith(strB3 + f1343R[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // J0.t
    public final WebResourceResponse handle(String str) {
        switch (this.f1344P) {
            case 0:
                try {
                    J j = (J) this.f1345Q;
                    j.getClass();
                    String strSubstring = (str.length() <= 1 || str.charAt(0) != '/') ? str : str.substring(1);
                    InputStream inputStreamOpen = ((Context) j.f1472b).getAssets().open(strSubstring, 2);
                    if (strSubstring.endsWith(".svgz")) {
                        inputStreamOpen = new GZIPInputStream(inputStreamOpen);
                    }
                    return new WebResourceResponse(J.c(str), null, inputStreamOpen);
                } catch (IOException e5) {
                    Log.e("WebViewAssetLoader", "Error opening asset path: " + str, e5);
                    return new WebResourceResponse(null, null, null);
                }
            case 1:
                try {
                    return new WebResourceResponse(J.c(str), null, ((J) this.f1345Q).d(str));
                } catch (Resources.NotFoundException e6) {
                    Log.e("WebViewAssetLoader", "Resource not found from the path: " + str, e6);
                    return new WebResourceResponse(null, null, null);
                } catch (IOException e7) {
                    Log.e("WebViewAssetLoader", "Error opening resource from the path: " + str, e7);
                    return new WebResourceResponse(null, null, null);
                }
            default:
                File file = (File) this.f1345Q;
                try {
                    String strB = J.b(file);
                    String canonicalPath = new File(file, str).getCanonicalPath();
                    File file2 = canonicalPath.startsWith(strB) ? new File(canonicalPath) : null;
                    if (file2 == null) {
                        Log.e("WebViewAssetLoader", String.format("The requested file: %s is outside the mounted directory: %s", str, file));
                        return new WebResourceResponse(null, null, null);
                    }
                    InputStream fileInputStream = new FileInputStream(file2);
                    if (file2.getPath().endsWith(".svgz")) {
                        fileInputStream = new GZIPInputStream(fileInputStream);
                    }
                    return new WebResourceResponse(J.c(str), null, fileInputStream);
                } catch (IOException e8) {
                    Log.e("WebViewAssetLoader", "Error opening the requested path: " + str, e8);
                }
                break;
        }
    }

    public s(Context context, File file) {
        this.f1344P = 2;
        try {
            this.f1345Q = new File(J.b(file));
            if (a(context)) {
                return;
            }
            throw new IllegalArgumentException("The given directory \"" + file + "\" doesn't exist under an allowed app internal storage directory");
        } catch (IOException e5) {
            throw new IllegalArgumentException("Failed to resolve the canonical path for the given directory: " + file.getPath(), e5);
        }
    }
}
