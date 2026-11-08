package T;

import H.EnumC0097s;
import H.EnumC0099t;
import H.EnumC0101u;
import H.InterfaceC0103v;
import H.P0;
import H.r;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InterfaceC0103v {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final InterfaceC0103v f2206P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final P0 f2207Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final long f2208R;

    public i(InterfaceC0103v interfaceC0103v, P0 p5, long j) {
        this.f2206P = interfaceC0103v;
        this.f2207Q = p5;
        this.f2208R = j;
    }

    @Override // H.InterfaceC0103v
    public final P0 a() {
        return this.f2207Q;
    }

    @Override // H.InterfaceC0103v
    public final EnumC0101u b() {
        InterfaceC0103v interfaceC0103v = this.f2206P;
        return interfaceC0103v != null ? interfaceC0103v.b() : EnumC0101u.UNKNOWN;
    }

    @Override // H.InterfaceC0103v
    public final long d() {
        InterfaceC0103v interfaceC0103v = this.f2206P;
        if (interfaceC0103v != null) {
            return interfaceC0103v.d();
        }
        long j = this.f2208R;
        if (j != -1) {
            return j;
        }
        throw new IllegalStateException("No timestamp is available.");
    }

    @Override // H.InterfaceC0103v
    public final r p() {
        InterfaceC0103v interfaceC0103v = this.f2206P;
        return interfaceC0103v != null ? interfaceC0103v.p() : r.UNKNOWN;
    }

    @Override // H.InterfaceC0103v
    public final EnumC0099t u() {
        InterfaceC0103v interfaceC0103v = this.f2206P;
        return interfaceC0103v != null ? interfaceC0103v.u() : EnumC0099t.UNKNOWN;
    }

    @Override // H.InterfaceC0103v
    public final EnumC0097s z() {
        InterfaceC0103v interfaceC0103v = this.f2206P;
        return interfaceC0103v != null ? interfaceC0103v.z() : EnumC0097s.UNKNOWN;
    }
}
