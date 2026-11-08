package p090u;

import U1.e;
import X.i;
import X.j;
import java.util.concurrent.RejectedExecutionException;
import p092u2.AbstractC0435b1;

/* JADX INFO: renamed from: u.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0403f implements j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f7113P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ C0409l f7114Q;

    public /* synthetic */ C0403f(C0409l c0409l, int i5) {
        this.f7113P = i5;
        this.f7114Q = c0409l;
    }

    @Override // X.j
    public final Object A(final i iVar) {
        switch (this.f7113P) {
            case 0:
                final C0409l c0409l = this.f7114Q;
                final int i5 = 1;
                c0409l.f7168c.execute(new Runnable() { // from class: u.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                iVar.a(Boolean.valueOf(c0409l.f7186v));
                                break;
                            default:
                                C0409l c0409l2 = c0409l;
                                K.i.e(AbstractC0435b1.a(new e(c0409l2, c0409l2.x())), iVar);
                                break;
                        }
                    }
                });
                return "updateSessionConfigAsync";
            default:
                final C0409l c0409l2 = this.f7114Q;
                try {
                    final int i6 = 0;
                    c0409l2.f7168c.execute(new Runnable() { // from class: u.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i6) {
                                case 0:
                                    iVar.a(Boolean.valueOf(c0409l2.f7186v));
                                    break;
                                default:
                                    C0409l c0409l3 = c0409l2;
                                    K.i.e(AbstractC0435b1.a(new e(c0409l3, c0409l3.x())), iVar);
                                    break;
                            }
                        }
                    });
                    return "isRepeatingRequestAvailable";
                } catch (RejectedExecutionException unused) {
                    iVar.b(new RuntimeException("Unable to check if repeating request is available. Camera executor shut down."));
                    return "isRepeatingRequestAvailable";
                }
        }
    }
}
