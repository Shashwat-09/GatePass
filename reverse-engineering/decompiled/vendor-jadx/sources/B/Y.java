package B;

import H.C0067c0;
import H.C0084l;
import H.C0096r0;
import H.W0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import p090u.C0411n;
import p090u.RunnableC0412o;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Y implements H.B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f251b;

    public /* synthetic */ Y(int i5, Object obj) {
        this.f250a = i5;
        this.f251b = obj;
    }

    @Override // H.B0
    public final void a(H.E0 e5, H.C0 c1) {
        switch (this.f250a) {
            case 0:
                C0004b0 c0004b0 = (C0004b0) this.f251b;
                if (c0004b0.c() == null) {
                    return;
                }
                G.d dVar = c0004b0.f266v;
                dVar.getClass();
                p092u2.I0.a();
                dVar.f786S = true;
                c0004b0.C(true);
                String strE = c0004b0.e();
                C0067c0 c0067c0 = (C0067c0) c0004b0.f186g;
                C0084l c0084l = c0004b0.f187h;
                c0084l.getClass();
                H.z0 z0VarD = c0004b0.D(strE, c0067c0, c0084l);
                c0004b0.f264t = z0VarD;
                Object[] objArr = {z0VarD.c()};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                c0004b0.B(Collections.unmodifiableList(arrayList));
                c0004b0.o();
                G.d dVar2 = c0004b0.f266v;
                dVar2.getClass();
                p092u2.I0.a();
                dVar2.f786S = false;
                dVar2.c();
                return;
            case 1:
                s0 s0Var = (s0) this.f251b;
                if (s0Var.c() == null) {
                    return;
                }
                s0Var.E((C0096r0) s0Var.f186g, s0Var.f187h);
                s0Var.o();
                return;
            case 2:
                ArrayList arrayList2 = ((H.D0) this.f251b).f910n;
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList2.get(i5);
                    i5++;
                    ((H.B0) obj2).a(e5, c1);
                }
                return;
            default:
                p090u.f0 f0Var = (p090u.f0) this.f251b;
                f0Var.f7116b = f0Var.k();
                C0411n c0411n = (C0411n) f0Var.f7119e;
                if (c0411n != null) {
                    p090u.A a5 = c0411n.f7206Q;
                    try {
                        if (((Boolean) AbstractC0435b1.a(new C0411n(a5, 4)).f2556Q.get()).booleanValue()) {
                            p090u.f0 f0Var2 = a5.f6977q0;
                            H.E0 e6 = (H.E0) f0Var2.f7116b;
                            p090u.e0 e0Var = (p090u.e0) f0Var2.f7117c;
                            Object obj3 = null;
                            a5.f6952R.execute(new RunnableC0412o(a5, p090u.A.x(f0Var2), e6, e0Var, obj3, Collections.singletonList(W0.METERING_REPEATING), 2));
                            return;
                        }
                        return;
                    } catch (InterruptedException | ExecutionException e7) {
                        throw new RuntimeException("Unable to check if MeteringRepeating is attached.", e7);
                    }
                }
                return;
        }
    }
}
