package N0;

import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import java.util.HashMap;
import p168y3.InterfaceC0769d;

/* JADX INFO: renamed from: N0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0126x implements InterfaceC0769d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f4108A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4109v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f4110w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f4111x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f4112y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f4113z;

    public C0126x(p164x3.e eVar, p156w3.c cVar, p164x3.b bVar) {
        this.f4108A = eVar;
        this.f4112y = null;
        this.f4113z = null;
        this.f4109v = false;
        this.f4110w = cVar;
        this.f4111x = bVar;
    }

    @Override // p168y3.InterfaceC0769d
    public void a(p149v3.b bVar) {
        ((p164x3.e) this.f4108A).f16394H.post(new Z3.b(this, 8, bVar));
    }

    public r4.q b(int i8) {
        r4.q qVar;
        r4.q c0125w;
        HashMap map = (HashMap) this.f4111x;
        r4.q qVar2 = (r4.q) map.get(Integer.valueOf(i8));
        if (qVar2 != null) {
            return qVar2;
        }
        final p048g3.e eVar = (p048g3.e) this.f4113z;
        eVar.getClass();
        if (i8 == 0) {
            final Class clsAsSubclass = DashMediaSource$Factory.class.asSubclass(J.class);
            final int i9 = 0;
            qVar = new r4.q() { // from class: N0.v
                @Override // r4.q
                public final Object get() {
                    switch (i9) {
                        case 0:
                            return C0127y.e((Class) clsAsSubclass, eVar);
                        case 1:
                            return C0127y.e((Class) clsAsSubclass, eVar);
                        case 2:
                            return C0127y.e((Class) clsAsSubclass, eVar);
                        default:
                            return new f0(eVar, (V0.n) ((C0126x) clsAsSubclass).f4110w);
                    }
                }
            };
        } else {
            if (i8 != 1) {
                if (i8 == 2) {
                    final Class clsAsSubclass2 = HlsMediaSource$Factory.class.asSubclass(J.class);
                    final int i10 = 2;
                    qVar = new r4.q() { // from class: N0.v
                        @Override // r4.q
                        public final Object get() {
                            switch (i10) {
                                case 0:
                                    return C0127y.e((Class) clsAsSubclass2, eVar);
                                case 1:
                                    return C0127y.e((Class) clsAsSubclass2, eVar);
                                case 2:
                                    return C0127y.e((Class) clsAsSubclass2, eVar);
                                default:
                                    return new f0(eVar, (V0.n) ((C0126x) clsAsSubclass2).f4110w);
                            }
                        }
                    };
                } else if (i8 == 3) {
                    c0125w = new C0125w(RtspMediaSource$Factory.class.asSubclass(J.class), 0);
                } else {
                    if (i8 != 4) {
                        throw new IllegalArgumentException(X2.c.o("Unrecognized contentType: ", i8));
                    }
                    final int i11 = 3;
                    c0125w = new r4.q() { // from class: N0.v
                        @Override // r4.q
                        public final Object get() {
                            switch (i11) {
                                case 0:
                                    return C0127y.e((Class) this, eVar);
                                case 1:
                                    return C0127y.e((Class) this, eVar);
                                case 2:
                                    return C0127y.e((Class) this, eVar);
                                default:
                                    return new f0(eVar, (V0.n) ((C0126x) this).f4110w);
                            }
                        }
                    };
                }
                map.put(Integer.valueOf(i8), c0125w);
                return c0125w;
            }
            final Class clsAsSubclass3 = SsMediaSource$Factory.class.asSubclass(J.class);
            final int i12 = 1;
            qVar = new r4.q() { // from class: N0.v
                @Override // r4.q
                public final Object get() {
                    switch (i12) {
                        case 0:
                            return C0127y.e((Class) clsAsSubclass3, eVar);
                        case 1:
                            return C0127y.e((Class) clsAsSubclass3, eVar);
                        case 2:
                            return C0127y.e((Class) clsAsSubclass3, eVar);
                        default:
                            return new f0(eVar, (V0.n) ((C0126x) clsAsSubclass3).f4110w);
                    }
                }
            };
        }
        c0125w = qVar;
        map.put(Integer.valueOf(i8), c0125w);
        return c0125w;
    }

    public void c(p149v3.b bVar) {
        p164x3.m mVar = (p164x3.m) ((p164x3.e) this.f4108A).f16392E.get((p164x3.b) this.f4111x);
        if (mVar != null) {
            mVar.p(bVar);
        }
    }

    public C0126x(V0.n nVar, p009b0.c cVar) {
        this.f4110w = nVar;
        this.f4108A = cVar;
        this.f4111x = new HashMap();
        this.f4112y = new HashMap();
        this.f4109v = true;
    }
}
