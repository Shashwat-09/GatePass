package V0;

import java.nio.ByteOrder;
import java.util.Collections;
import p116q0.C0669p;
import p116q0.C0670q;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6940i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final N f6941k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p116q0.E f6942l;

    public v(byte[] bArr, int i8) {
        K k8 = new K(bArr, bArr.length);
        k8.q(i8 * 8);
        this.f6932a = k8.i(16);
        this.f6933b = k8.i(16);
        this.f6934c = k8.i(24);
        this.f6935d = k8.i(24);
        int i9 = k8.i(20);
        this.f6936e = i9;
        this.f6937f = d(i9);
        this.f6938g = k8.i(3) + 1;
        int i10 = k8.i(5) + 1;
        this.f6939h = i10;
        this.f6940i = a(i10);
        this.j = k8.k(36);
        this.f6941k = null;
        this.f6942l = null;
    }

    public static int a(int i8) {
        if (i8 == 8) {
            return 1;
        }
        if (i8 == 12) {
            return 2;
        }
        if (i8 == 16) {
            return 4;
        }
        if (i8 == 20) {
            return 5;
        }
        if (i8 != 24) {
            return i8 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i8) {
        switch (i8) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.f6936e);
    }

    public final C0670q c(byte[] bArr, p116q0.E e2) {
        bArr[4] = -128;
        int i8 = this.f6935d;
        if (i8 <= 0) {
            i8 = -1;
        }
        p116q0.E e8 = this.f6942l;
        if (e8 != null) {
            e2 = e8.b(e2);
        }
        C0669p c0669p = new C0669p();
        c0669p.f14226m = p116q0.F.n("audio/flac");
        c0669p.f14227n = i8;
        c0669p.f14206E = this.f6938g;
        c0669p.f14207F = this.f6936e;
        String str = p132t0.D.f14842a;
        c0669p.G = p132t0.D.B(this.f6939h, ByteOrder.LITTLE_ENDIAN);
        c0669p.f14229p = Collections.singletonList(bArr);
        c0669p.f14224k = e2;
        return new C0670q(c0669p);
    }

    public v(int i8, int i9, int i10, int i11, int i12, int i13, int i14, long j, N n7, p116q0.E e2) {
        this.f6932a = i8;
        this.f6933b = i9;
        this.f6934c = i10;
        this.f6935d = i11;
        this.f6936e = i12;
        this.f6937f = d(i12);
        this.f6938g = i13;
        this.f6939h = i14;
        this.f6940i = a(i14);
        this.j = j;
        this.f6941k = n7;
        this.f6942l = e2;
    }
}
