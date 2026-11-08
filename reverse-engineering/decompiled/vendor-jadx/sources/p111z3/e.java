package p111z3;

import I2.s;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements C2.e, I2.e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ e f8925P = new e();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final /* synthetic */ e f8926Q = new e();

    @Override // C2.e
    public void H(Exception exc) {
        c.f8920T.a("MobileVisionBase", "Error preloading model resource", exc);
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        Set setE = f0Var.e(s.a(d.class));
        e eVar = new e();
        new HashMap();
        new HashMap();
        Iterator it = setE.iterator();
        if (!it.hasNext()) {
            return eVar;
        }
        it.next().getClass();
        throw new ClassCastException();
    }
}
