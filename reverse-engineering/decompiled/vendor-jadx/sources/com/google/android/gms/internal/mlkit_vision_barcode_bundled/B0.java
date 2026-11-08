package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import B.AbstractC0024l0;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B0 implements J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f4000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0217c0 f4001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4002c;

    public B0(C0217c0 c0217c0, J j) {
        C0217c0 c0217c1 = Y.f4088a;
        this.f4001b = c0217c0;
        this.f4002c = j instanceof AbstractC0223e0;
        this.f4000a = j;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final Object a() {
        J j = this.f4000a;
        return j instanceof AbstractC0229h0 ? (AbstractC0229h0) ((AbstractC0229h0) j).m(4, null) : ((AbstractC0220d0) ((AbstractC0229h0) j).m(5, null)).d();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void b(Object obj) {
        this.f4001b.getClass();
        P0 p5 = ((AbstractC0229h0) obj).zzc;
        if (p5.f4063e) {
            p5.f4063e = false;
        }
        C0217c0 c0217c0 = Y.f4088a;
        ((AbstractC0223e0) obj).zzb.d();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final int c(J j) {
        P0 p5 = ((AbstractC0229h0) j).zzc;
        int iA = p5.f4062d;
        if (iA == -1) {
            iA = 0;
            for (int i5 = 0; i5 < p5.f4059a; i5++) {
                int i6 = p5.f4060b[i5] >>> 3;
                T t5 = (T) p5.f4061c[i5];
                int iR = U.r(8);
                int iR2 = U.r(i6) + U.r(16);
                int iR3 = U.r(24);
                int iE = t5.e();
                iA += iR + iR + iR2 + AbstractC0024l0.a(iE, iE, iR3);
            }
            p5.f4062d = iA;
        }
        if (!this.f4002c) {
            return iA;
        }
        L0 l4 = ((AbstractC0223e0) j).zzb.f4090a;
        int i7 = l4.f4038Q;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += Z.i(l4.c(i9));
        }
        Iterator it = l4.a().iterator();
        while (it.hasNext()) {
            i8 += Z.i((Map.Entry) it.next());
        }
        return iA + i8;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void d(Object obj, byte[] bArr, int i5, int i6, M m5) throws C0247q0 {
        AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) obj;
        P0 p0B = abstractC0229h0.zzc;
        if (p0B == P0.f4058f) {
            p0B = P0.b();
            abstractC0229h0.zzc = p0B;
        }
        P0 p5 = p0B;
        AbstractC0223e0 abstractC0223e0 = (AbstractC0223e0) obj;
        Z z5 = abstractC0223e0.zzb;
        if (z5.f4091b) {
            abstractC0223e0.zzb = z5.clone();
        }
        while (i5 < i6) {
            int iJ = N.j(bArr, i5, m5);
            int i7 = m5.f4043a;
            X x2 = m5.f4046d;
            J j = this.f4000a;
            if (i7 == 11) {
                int i8 = i6;
                M m6 = m5;
                int i9 = 0;
                T t5 = null;
                while (true) {
                    if (iJ >= i8) {
                        i5 = iJ;
                        break;
                    }
                    int iJ2 = N.j(bArr, iJ, m6);
                    int i10 = m6.f4043a;
                    int i11 = i10 >>> 3;
                    int i12 = i10 & 7;
                    if (i11 == 2) {
                        if (i12 != 0) {
                            if (i10 != 12) {
                                i5 = iJ2;
                                break;
                            }
                            iJ = N.p(i10, bArr, iJ2, i8, m6);
                        } else {
                            iJ = N.j(bArr, iJ2, m6);
                            i9 = m6.f4043a;
                            x2.getClass();
                        }
                    } else if (i11 != 3 || i12 != 2) {
                        if (i10 != 12) {
                            i5 = iJ2;
                            break;
                        }
                        iJ = N.p(i10, bArr, iJ2, i8, m6);
                    } else {
                        iJ = N.a(bArr, iJ2, m6);
                        t5 = (T) m6.f4045c;
                    }
                }
                if (t5 != null) {
                    p5.c((i9 << 3) | 2, t5);
                }
                i6 = i8;
                m5 = m6;
            } else if ((i7 & 7) == 2) {
                x2.getClass();
                i5 = N.i(i7, bArr, iJ, i6, p5, m5);
            } else {
                i5 = N.p(i7, bArr, iJ, i6, m5);
            }
        }
        if (i5 != i6) {
            throw new C0247q0("Failed to parse the message.");
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void e(Object obj, Object obj2) {
        K0.q(obj, obj2);
        if (this.f4002c) {
            C0217c0 c0217c0 = Y.f4088a;
            K0.p(obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final boolean f(AbstractC0229h0 abstractC0229h0, AbstractC0229h0 abstractC0229h1) {
        if (!abstractC0229h0.zzc.equals(abstractC0229h1.zzc)) {
            return false;
        }
        if (this.f4002c) {
            return ((AbstractC0223e0) abstractC0229h0).zzb.equals(((AbstractC0223e0) abstractC0229h1).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final int g(AbstractC0229h0 abstractC0229h0) {
        int iHashCode = abstractC0229h0.zzc.hashCode();
        if (!this.f4002c) {
            return iHashCode;
        }
        return ((AbstractC0223e0) abstractC0229h0).zzb.f4090a.hashCode() + (iHashCode * 53);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final boolean h(Object obj) {
        return ((AbstractC0223e0) obj).zzb.f();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.J0
    public final void i(Object obj, C0254u0 c0254u0) throws V {
        Iterator itC = ((AbstractC0223e0) obj).zzb.c();
        if (itC.hasNext()) {
            ((AbstractC0225f0) ((Map.Entry) itC.next()).getKey()).getClass();
            throw null;
        }
        P0 p5 = ((AbstractC0229h0) obj).zzc;
        for (int i5 = 0; i5 < p5.f4059a; i5++) {
            int i6 = p5.f4060b[i5] >>> 3;
            Object obj2 = p5.f4061c[i5];
            U u5 = (U) c0254u0.f4207a;
            if (obj2 instanceof T) {
                u5.F(11);
                u5.E(2, i6);
                u5.v(3, (T) obj2);
                u5.F(12);
            } else {
                u5.F(11);
                u5.E(2, i6);
                u5.F(26);
                AbstractC0229h0 abstractC0229h0 = (AbstractC0229h0) ((J) obj2);
                u5.F(abstractC0229h0.c());
                abstractC0229h0.l(u5);
                u5.F(12);
            }
        }
    }
}
