package G3;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: G3.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0045b implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f828b;

    public /* synthetic */ C0045b(int i5, Object obj) {
        this.f827a = i5;
        this.f828b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f827a) {
            case 0:
                ((AbstractActivityC0047d) this.f828b).onBackPressed();
                break;
            case 1:
                ((m4.a) this.f828b).a();
                break;
            case 2:
                ((p038i.B) this.f828b).E();
                break;
            default:
                ((Runnable) this.f828b).run();
                break;
        }
    }
}
