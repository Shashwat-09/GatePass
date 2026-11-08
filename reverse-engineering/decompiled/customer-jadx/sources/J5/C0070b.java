package J5;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: J5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0070b implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2777b;

    public /* synthetic */ C0070b(Object obj, int i8) {
        this.f2776a = i8;
        this.f2777b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f2776a) {
            case 0:
                ((AbstractActivityC0072d) this.f2777b).onBackPressed();
                break;
            case 1:
                ((p159w6.a) this.f2777b).b();
                break;
            case 2:
                ((p059i.w) this.f2777b).C();
                break;
            default:
                ((Runnable) this.f2777b).run();
                break;
        }
    }
}
