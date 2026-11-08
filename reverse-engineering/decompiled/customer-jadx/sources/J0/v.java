package J0;

import N0.AbstractC0104a;
import N0.K;
import N0.t0;
import android.net.Uri;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p116q0.C0675w;
import p116q0.C0678z;
import p116q0.S;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC0104a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final InterfaceC0062d f2657C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f2658D = "AndroidXMedia3/1.9.2";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Uri f2659E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final SocketFactory f2660F;
    public long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2661H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f2662I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f2663J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0678z f2664K;

    static {
        p116q0.A.a("media3.exoplayer.rtsp");
    }

    public v(C0678z c0678z, InterfaceC0062d interfaceC0062d, SocketFactory socketFactory) {
        this.f2664K = c0678z;
        this.f2657C = interfaceC0062d;
        C0675w c0675w = c0678z.f14307b;
        c0675w.getClass();
        Uri uri = c0675w.f14299a;
        String scheme = uri.getScheme();
        if (scheme != null && A2.m.d("rtspt", scheme)) {
            uri = Uri.parse("rtsp" + uri.toString().substring(5));
        }
        this.f2659E = uri;
        this.f2660F = socketFactory;
        this.G = -9223372036854775807L;
        this.f2663J = true;
    }

    @Override // N0.AbstractC0104a
    public final N0.I b(K k8, C0399c c0399c, long j) {
        return new s(c0399c, this.f2657C, this.f2659E, new A3.b(this, 10), this.f2658D, this.f2660F);
    }

    @Override // N0.AbstractC0104a
    public final synchronized C0678z h() {
        return this.f2664K;
    }

    @Override // N0.AbstractC0104a
    public final void l(p148v0.z zVar) {
        x();
    }

    @Override // N0.AbstractC0104a
    public final void n(N0.I i8) {
        s sVar = (s) i8;
        ArrayList arrayList = sVar.f2655z;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            r rVar = (r) arrayList.get(i9);
            if (!rVar.f2633e) {
                rVar.f2630b.e(null);
                rVar.f2631c.D();
                rVar.f2633e = true;
            }
        }
        p132t0.D.h(sVar.f2654y);
        sVar.f2646M = true;
    }

    @Override // N0.AbstractC0104a
    public final synchronized void v(C0678z c0678z) {
        this.f2664K = c0678z;
    }

    public final void x() {
        S t0Var = new t0(this.G, this.f2661H, this.f2662I, h());
        if (this.f2663J) {
            t0Var = new t(t0Var, 0);
        }
        m(t0Var);
    }

    @Override // N0.AbstractC0104a
    public final void j() {
    }

    @Override // N0.AbstractC0104a
    public final void q() {
    }
}
