package p047g1;

import java.util.Arrays;
import java.util.Objects;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.D;
import p116q0.F;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0670q f11118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0670q f11119h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f11124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11125f;

    static {
        C0669p c0669p = new C0669p();
        c0669p.f14226m = F.n("application/id3");
        f11118g = new C0670q(c0669p);
        C0669p c0669p2 = new C0669p();
        c0669p2.f14226m = F.n("application/x-scte35");
        f11119h = new C0670q(c0669p2);
    }

    public a(String str, String str2, long j, long j3, byte[] bArr) {
        this.f11120a = str;
        this.f11121b = str2;
        this.f11122c = j;
        this.f11123d = j3;
        this.f11124e = bArr;
    }

    @Override // p116q0.D
    public final C0670q a() {
        String str = this.f11120a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f11119h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f11118g;
            default:
                return null;
        }
    }

    @Override // p116q0.D
    public final byte[] c() {
        if (a() != null) {
            return this.f11124e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f11122c == aVar.f11122c && this.f11123d == aVar.f11123d && Objects.equals(this.f11120a, aVar.f11120a) && Objects.equals(this.f11121b, aVar.f11121b) && Arrays.equals(this.f11124e, aVar.f11124e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f11125f == 0) {
            String str = this.f11120a;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f11121b;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.f11122c;
            int i8 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j3 = this.f11123d;
            this.f11125f = Arrays.hashCode(this.f11124e) + ((i8 + ((int) (j3 ^ (j3 >>> 32)))) * 31);
        }
        return this.f11125f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f11120a + ", id=" + this.f11123d + ", durationMs=" + this.f11122c + ", value=" + this.f11121b;
    }
}
