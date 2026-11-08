package J0;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1350a;

    public v(ArrayList arrayList) {
        this.f1350a = arrayList;
    }

    public final WebResourceResponse a(Uri uri) {
        WebResourceResponse webResourceResponseHandle;
        ArrayList arrayList = this.f1350a;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            webResourceResponseHandle = null;
            tVar = null;
            tVar = null;
            tVar = null;
            t tVar = null;
            if (i5 >= size) {
                break;
            }
            Object obj = arrayList.get(i5);
            i5++;
            u uVar = (u) obj;
            uVar.getClass();
            String str = uVar.f1348c;
            if ((!uri.getScheme().equals("http") || uVar.f1346a) && ((uri.getScheme().equals("http") || uri.getScheme().equals("https")) && uri.getAuthority().equals(uVar.f1347b) && uri.getPath().startsWith(str))) {
                tVar = uVar.f1349d;
            }
            if (tVar != null && (webResourceResponseHandle = tVar.handle(uri.getPath().replaceFirst(str, ""))) != null) {
                break;
            }
        }
        return webResourceResponseHandle;
    }
}
