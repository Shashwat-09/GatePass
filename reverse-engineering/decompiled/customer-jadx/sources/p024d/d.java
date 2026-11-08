package p024d;

import p046g0.A;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ A f10276w;

    public /* synthetic */ d(A a7, int i8) {
        this.f10275v = i8;
        this.f10276w = a7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10275v) {
            case 0:
                this.f10276w.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e2) {
                    if (!h.a(e2.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e2;
                    }
                    return;
                } catch (NullPointerException e8) {
                    if (!h.a(e8.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e8;
                    }
                    return;
                }
        }
    }
}
