package R2;

import B.A;
import H.C0076h;
import H.C0085l0;
import H.E0;
import L.l;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executors;
import p032g3.n;
import p079r3.j;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements D.b, P1.b, I2.f, n, p065o2.d, I2.e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static e f2115Q;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2116P;

    public /* synthetic */ e(int i5) {
        this.f2116P = i5;
    }

    @Override // p032g3.n
    public Object F() {
        return new LinkedHashSet();
    }

    @Override // I2.f
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (I2.b bVar : componentRegistrar.getComponents()) {
            String str = bVar.f1236a;
            if (str != null) {
                bVar = new I2.b(str, bVar.f1237b, bVar.f1238c, bVar.f1239d, bVar.f1240e, new A.h(str, 15, bVar), bVar.f1242g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }

    @Override // D.b
    public boolean b(E0 e5) {
        return false;
    }

    @Override // p065o2.d
    public p065o2.c c(Context context, String str, p065o2.b bVar) {
        p065o2.c cVar = new p065o2.c();
        int iF = bVar.f(context, str, true);
        cVar.f6569b = iF;
        if (iF != 0) {
            cVar.f6570c = 1;
            return cVar;
        }
        int iB = bVar.b(context, str);
        cVar.f6568a = iB;
        if (iB != 0) {
            cVar.f6570c = -1;
        }
        return cVar;
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        switch (this.f2116P) {
            case 10:
                return new p079r3.b(0);
            case 11:
                return new j((Context) f0Var.a(Context.class));
            default:
                return new p104x3.d((p079r3.g) f0Var.a(p079r3.g.class));
        }
    }

    @Override // Y3.a
    public Object get() {
        return new J.h(1, Executors.newSingleThreadExecutor());
    }

    public e(C0085l0 c0085l0) {
        this.f2116P = 1;
        C0076h c0076h = l.f1585L;
        Class cls = (Class) c0085l0.h(c0076h, null);
        if (cls != null && !cls.equals(A.class)) {
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
        c0085l0.t(c0076h, A.class);
        C0076h c0076h2 = l.f1584K;
        if (c0085l0.h(c0076h2, null) == null) {
            c0085l0.t(c0076h2, A.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }
}
