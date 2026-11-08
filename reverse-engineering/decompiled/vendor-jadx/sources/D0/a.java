package D0;

import android.os.Bundle;
import com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f626b;

    public a(f fVar) {
        this.f625a = 0;
        this.f626b = new LinkedHashSet();
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // D0.e
    public final Bundle a() {
        switch (this.f625a) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f626b));
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                ((InAppBrowserActivity) this.f626b).getDelegate().getClass();
                return bundle2;
        }
    }

    public a(InAppBrowserActivity inAppBrowserActivity) {
        this.f625a = 1;
        this.f626b = inAppBrowserActivity;
    }
}
