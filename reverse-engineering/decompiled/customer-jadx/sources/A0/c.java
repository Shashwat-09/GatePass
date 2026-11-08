package A0;

import C1.C;
import C1.C0001a;
import C1.C0003c;
import C1.C0004d;
import C1.C0006f;
import C4.w;
import N0.I;
import N0.j0;
import P2.InterfaceC0142n;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.L;
import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements r4.e, V0.s, C4.f, InterfaceC0142n, InterfaceC0709f {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f192v;

    public /* synthetic */ c(int i8) {
        this.f192v = i8;
    }

    @Override // p132t0.InterfaceC0709f
    public void accept(Object obj) {
        switch (this.f192v) {
            case 22:
                ((j0) obj).f4000b.getClass();
                break;
            default:
                ((ExecutorService) obj).shutdown();
                break;
        }
    }

    @Override // r4.e
    public Object apply(Object obj) {
        switch (this.f192v) {
            case 0:
                return L.p(Integer.valueOf(((O0.i) obj).f4275v));
            case 7:
                D0.q qVar = (D0.q) obj;
                qVar.e();
                return L.l(AbstractC0697t.u(qVar.f1201d0.f4116b, new c(23)));
            case 19:
                return L.p(Integer.valueOf(((O0.i) obj).f4275v));
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                V0.p pVar = (V0.p) obj;
                pVar.getClass();
                return pVar.getClass().getSimpleName();
            case 21:
                return L.l(AbstractC0697t.u(((I) obj).p().f4116b, new c(23)));
            case 23:
                return Integer.valueOf(((T) obj).f14094c);
            case 25:
                return Long.valueOf(((p128s1.a) obj).f14611b);
            default:
                return Long.valueOf(((p128s1.a) obj).f14612c);
        }
    }

    @Override // V0.s
    public V0.p[] e() {
        switch (this.f192v) {
            case 1:
                return new V0.p[]{new C0001a()};
            case 2:
                return new V0.p[]{new C0003c()};
            case 3:
                return new V0.p[]{new C0004d(0)};
            case 4:
                return new V0.p[]{new C()};
            case 5:
                p132t0.C c8 = new p132t0.C(0L);
                p129s4.I i8 = L.f14668w;
                return new V0.p[]{new C1.I(1, 1, p128s1.j.f14633t, c8, new C0006f(0, p129s4.j0.f14722z))};
            default:
                return new V0.p[]{new D1.d()};
        }
    }

    @Override // C4.f
    public Object g(w wVar) {
        switch (this.f192v) {
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.f10218a.get();
            case 10:
                return (ScheduledExecutorService) ExecutorsRegistrar.f10220c.get();
            case 11:
                return (ScheduledExecutorService) ExecutorsRegistrar.f10219b.get();
            case 12:
                C4.q qVar = ExecutorsRegistrar.f10218a;
                return D4.l.f1325v;
            case 13:
            default:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(wVar);
            case 14:
                return TransportRegistrar.lambda$getComponents$0(wVar);
            case 15:
                return TransportRegistrar.lambda$getComponents$1(wVar);
            case 16:
                return TransportRegistrar.lambda$getComponents$2(wVar);
        }
    }

    @Override // P2.InterfaceC0142n
    public void h(boolean z7) {
        if (z7) {
            A2.g gVar = A2.g.f357a;
            if (U2.a.b(A2.g.class)) {
                return;
            }
            try {
                A2.g.f362f.set(true);
                return;
            } catch (Throwable th) {
                U2.a.a(th, A2.g.class);
                return;
            }
        }
        A2.g gVar2 = A2.g.f357a;
        if (U2.a.b(A2.g.class)) {
            return;
        }
        try {
            A2.g.f362f.set(false);
        } catch (Throwable th2) {
            U2.a.a(th2, A2.g.class);
        }
    }
}
