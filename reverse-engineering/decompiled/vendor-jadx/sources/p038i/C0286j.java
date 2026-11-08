package p038i;

import androidx.activity.m;
import com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity;
import p019e.b;

/* JADX INFO: renamed from: i.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0286j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InAppBrowserActivity f5026a;

    public C0286j(InAppBrowserActivity inAppBrowserActivity) {
        this.f5026a = inAppBrowserActivity;
    }

    @Override // p019e.b
    public final void a(m mVar) {
        InAppBrowserActivity inAppBrowserActivity = this.f5026a;
        AbstractC0291o delegate = inAppBrowserActivity.getDelegate();
        delegate.a();
        inAppBrowserActivity.getSavedStateRegistry().a("androidx:appcompat");
        delegate.d();
    }
}
