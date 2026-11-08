package A;

import B.C0027o;
import p090u.A;
import p090u.C0403f;
import p090u.C0409l;
import p090u.EnumC0419w;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ boolean f3Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f4R;

    public /* synthetic */ b(Object obj, boolean z5, int i5) {
        this.f2P = i5;
        this.f4R = obj;
        this.f3Q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2P) {
            case 0:
                e eVar = (e) this.f4R;
                boolean z5 = this.f3Q;
                if (eVar.f10a != z5) {
                    eVar.f10a = z5;
                    if (!z5) {
                        C0027o c0027o = new C0027o("The camera control has became inactive.");
                        X.i iVar = eVar.f16g;
                        if (iVar != null) {
                            iVar.b(c0027o);
                            eVar.f16g = null;
                        }
                    } else if (eVar.f11b) {
                        C0409l c0409l = eVar.f12c;
                        c0409l.getClass();
                        K.i.d(AbstractC0435b1.a(new C0403f(c0409l, 0))).a(new d(0, eVar), eVar.f13d);
                        eVar.f11b = false;
                    }
                    break;
                }
                break;
            default:
                A a5 = (A) this.f4R;
                boolean z6 = this.f3Q;
                a5.f6983w0 = z6;
                if (z6) {
                    if (a5.f6954T == EnumC0419w.PENDING_OPEN || a5.f6954T == EnumC0419w.OPENING_WITH_ERROR) {
                        a5.I(false);
                    }
                }
                break;
        }
    }
}
