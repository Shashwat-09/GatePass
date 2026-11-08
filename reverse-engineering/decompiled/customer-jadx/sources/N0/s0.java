package N0;

import android.net.Uri;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.Collections;
import java.util.List;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0678z;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends AbstractC0104a {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C0670q f4067E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0678z f4068F;
    public static final byte[] G;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f4069C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public C0678z f4070D;

    static {
        C0669p c0669p = new C0669p();
        c0669p.f14226m = p116q0.F.n("audio/raw");
        c0669p.f14206E = 2;
        c0669p.f14207F = 44100;
        c0669p.G = 2;
        C0670q c0670q = new C0670q(c0669p);
        f4067E = c0670q;
        V0.t tVar = new V0.t();
        p129s4.I i8 = p129s4.L.f14668w;
        p129s4.j0 j0Var = p129s4.j0.f14722z;
        List list = Collections.EMPTY_LIST;
        p129s4.j0 j0Var2 = p129s4.j0.f14722z;
        B0.t tVar2 = new B0.t();
        C0676x c0676x = C0676x.f14305a;
        Uri uri = Uri.EMPTY;
        f4068F = new C0678z("SilenceMediaSource", new C0673u(tVar), uri != null ? new C0675w(uri, c0670q.f14267n, null, list, j0Var2, null, -9223372036854775807L) : null, new C0674v(tVar2), p116q0.C.f14015B, c0676x);
        G = new byte[4096];
    }

    public s0(long j, C0678z c0678z) {
        G3.h.g(j >= 0);
        this.f4069C = j;
        this.f4070D = c0678z;
    }

    @Override // N0.AbstractC0104a
    public final I b(K k8, C0399c c0399c, long j) {
        return new q0(this.f4069C);
    }

    @Override // N0.AbstractC0104a
    public final synchronized C0678z h() {
        return this.f4070D;
    }

    @Override // N0.AbstractC0104a
    public final void l(p148v0.z zVar) {
        m(new t0(this.f4069C, true, false, h()));
    }

    @Override // N0.AbstractC0104a
    public final synchronized void v(C0678z c0678z) {
        this.f4070D = c0678z;
    }

    @Override // N0.AbstractC0104a
    public final void j() {
    }

    @Override // N0.AbstractC0104a
    public final void q() {
    }

    @Override // N0.AbstractC0104a
    public final void n(I i8) {
    }
}
