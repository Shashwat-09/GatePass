package F0;

import android.graphics.Bitmap;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p116q0.C0670q;
import p161x0.AbstractC0742b;
import p161x0.C0751k;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0742b {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final b f1757N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p153w0.f f1758O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayDeque f1759P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f1760Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f1761R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public f f1762S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f1763T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f1764U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f1765V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f1766W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C0670q f1767X;
    public c Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public p153w0.f f1768Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public e f1769a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Bitmap f1770b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1771c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public g f1772d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public g f1773e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f1774f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f1775g0;

    public h(b bVar) {
        super(4);
        this.f1757N = bVar;
        this.f1769a0 = e.f1750a;
        this.f1758O = new p153w0.f(0);
        this.f1762S = f.f1751c;
        this.f1759P = new ArrayDeque();
        this.f1764U = -9223372036854775807L;
        this.f1763T = -9223372036854775807L;
        this.f1765V = 0;
        this.f1766W = 1;
    }

    @Override // p161x0.AbstractC0742b
    public final int D(C0670q c0670q) {
        this.f1757N.getClass();
        return b.c(c0670q);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:77:0x012d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    public final boolean G(long j) throws C0751k {
        boolean z7;
        g gVar;
        boolean z8;
        int i8;
        boolean z9;
        int i9;
        int i10;
        C0670q c0670q;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.f1770b0;
        if ((bitmap == null || this.f1772d0 != null) && (this.f1766W != 0 || this.f16111C == 2)) {
            ArrayDeque arrayDeque = this.f1759P;
            if (bitmap == null) {
                this.Y.getClass();
                a aVar = (a) this.Y.d();
                if (aVar != null) {
                    if (!aVar.d(4)) {
                        G3.h.l(aVar.f1746z, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.f1770b0 = aVar.f1746z;
                        aVar.g();
                        if (this.f1771c0 && this.f1770b0 != null && this.f1772d0 != null) {
                            this.f1767X.getClass();
                            C0670q c0670q2 = this.f1767X;
                            int i11 = c0670q2.f14251M;
                            int i12 = c0670q2.f14252N;
                            z7 = ((i11 != 1 && i12 == 1) || i11 == -1 || i12 == -1) ? false : true;
                            gVar = this.f1772d0;
                            if (((Bitmap) gVar.f1756c) == null) {
                                if (z7) {
                                    int i13 = gVar.f1754a;
                                    this.f1770b0.getClass();
                                    int width = this.f1770b0.getWidth();
                                    C0670q c0670q3 = this.f1767X;
                                    c0670q3.getClass();
                                    int i14 = width / c0670q3.f14251M;
                                    int height = this.f1770b0.getHeight();
                                    C0670q c0670q4 = this.f1767X;
                                    c0670q4.getClass();
                                    int i15 = height / c0670q4.f14252N;
                                    int i16 = this.f1767X.f14251M;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.f1770b0, (i13 % i16) * i14, (i13 / i16) * i15, i14, i15);
                                } else {
                                    bitmapCreateBitmap = this.f1770b0;
                                    bitmapCreateBitmap.getClass();
                                }
                                gVar.f1756c = bitmapCreateBitmap;
                            }
                            ((Bitmap) this.f1772d0.f1756c).getClass();
                            long j3 = this.f1772d0.f1755b - j;
                            if (this.f16111C == 2) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            i8 = this.f1766W;
                            if (i8 != 0) {
                                if (i8 != 1) {
                                    z8 = true;
                                } else {
                                    if (i8 == 3) {
                                        throw new IllegalStateException();
                                    }
                                    z8 = false;
                                }
                            }
                            if (!z8 || j3 < 30000) {
                                e eVar = this.f1769a0;
                                long j8 = this.f1762S.f1753b;
                                eVar.getClass();
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                g gVar2 = this.f1772d0;
                                gVar2.getClass();
                                long j9 = gVar2.f1755b;
                                this.f1763T = j9;
                                while (!arrayDeque.isEmpty() && j9 >= ((f) arrayDeque.peek()).f1752a) {
                                    this.f1762S = (f) arrayDeque.removeFirst();
                                }
                                this.f1766W = 3;
                                if (z7) {
                                    g gVar3 = this.f1772d0;
                                    gVar3.getClass();
                                    i9 = gVar3.f1754a;
                                    C0670q c0670q5 = this.f1767X;
                                    c0670q5.getClass();
                                    i10 = c0670q5.f14252N;
                                    c0670q = this.f1767X;
                                    c0670q.getClass();
                                    if (i9 == (i10 * c0670q.f14251M) - 1) {
                                        this.f1770b0 = null;
                                    }
                                } else {
                                    this.f1770b0 = null;
                                }
                                this.f1772d0 = this.f1773e0;
                                this.f1773e0 = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.f1765V == 3) {
                            J();
                            this.f1767X.getClass();
                            I();
                            return false;
                        }
                        aVar.g();
                        if (arrayDeque.isEmpty()) {
                            this.f1761R = true;
                            return false;
                        }
                    }
                }
            } else if (this.f1771c0) {
                this.f1767X.getClass();
                C0670q c0670q6 = this.f1767X;
                int i17 = c0670q6.f14251M;
                int i18 = c0670q6.f14252N;
                if (i17 != 1) {
                }
                gVar = this.f1772d0;
                if (((Bitmap) gVar.f1756c) == null) {
                    if (z7) {
                        int i19 = gVar.f1754a;
                        this.f1770b0.getClass();
                        int width2 = this.f1770b0.getWidth();
                        C0670q c0670q7 = this.f1767X;
                        c0670q7.getClass();
                        int i110 = width2 / c0670q7.f14251M;
                        int height2 = this.f1770b0.getHeight();
                        C0670q c0670q8 = this.f1767X;
                        c0670q8.getClass();
                        int i111 = height2 / c0670q8.f14252N;
                        int i112 = this.f1767X.f14251M;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.f1770b0, (i19 % i112) * i110, (i19 / i112) * i111, i110, i111);
                    } else {
                        bitmapCreateBitmap = this.f1770b0;
                        bitmapCreateBitmap.getClass();
                    }
                    gVar.f1756c = bitmapCreateBitmap;
                }
                ((Bitmap) this.f1772d0.f1756c).getClass();
                long j10 = this.f1772d0.f1755b - j;
                if (this.f16111C == 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                i8 = this.f1766W;
                if (i8 != 0) {
                    if (i8 != 1) {
                        z8 = true;
                    } else {
                        if (i8 == 3) {
                            throw new IllegalStateException();
                        }
                        z8 = false;
                    }
                }
                if (z8) {
                    e eVar2 = this.f1769a0;
                    long j11 = this.f1762S.f1753b;
                    eVar2.getClass();
                    z9 = true;
                } else {
                    e eVar3 = this.f1769a0;
                    long j12 = this.f1762S.f1753b;
                    eVar3.getClass();
                    z9 = true;
                }
                if (z9) {
                    g gVar4 = this.f1772d0;
                    gVar4.getClass();
                    long j13 = gVar4.f1755b;
                    this.f1763T = j13;
                    while (!arrayDeque.isEmpty()) {
                        this.f1762S = (f) arrayDeque.removeFirst();
                    }
                    this.f1766W = 3;
                    if (z7) {
                        g gVar5 = this.f1772d0;
                        gVar5.getClass();
                        i9 = gVar5.f1754a;
                        C0670q c0670q9 = this.f1767X;
                        c0670q9.getClass();
                        i10 = c0670q9.f14252N;
                        c0670q = this.f1767X;
                        c0670q.getClass();
                        if (i9 == (i10 * c0670q.f14251M) - 1) {
                            this.f1770b0 = null;
                        }
                    } else {
                        this.f1770b0 = null;
                    }
                    this.f1772d0 = this.f1773e0;
                    this.f1773e0 = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x0109  */
    /* JADX WARN: Code duplicated, block: B:80:0x0111  */
    /* JADX WARN: Code duplicated, block: B:83:0x0122  */
    /* JADX WARN: Code duplicated, block: B:85:0x0127  */
    /* JADX WARN: Code duplicated, block: B:87:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    public final boolean H(long j) {
        int iY;
        ByteBuffer byteBuffer;
        p153w0.f fVar;
        boolean z7;
        p153w0.f fVar2;
        long j3;
        boolean z8;
        g gVar;
        boolean z9;
        C0670q c0670q;
        boolean z10;
        boolean z11;
        C0670q c0670q2;
        int i8;
        p153w0.f fVar3;
        if (!this.f1771c0 || this.f1772d0 == null) {
            p048g3.e eVar = this.f16123x;
            eVar.e();
            c cVar = this.Y;
            if (cVar != null && this.f1765V != 3 && !this.f1760Q) {
                if (this.f1768Z == null) {
                    p153w0.f fVar4 = (p153w0.f) cVar.e();
                    this.f1768Z = fVar4;
                    if (fVar4 != null) {
                        if (this.f1765V == 2) {
                            this.f1768Z.getClass();
                            this.f1768Z.f15106w = 4;
                            c cVar2 = this.Y;
                            cVar2.getClass();
                            cVar2.a(this.f1768Z);
                            this.f1768Z = null;
                            this.f1765V = 3;
                            return false;
                        }
                        iY = y(eVar, this.f1768Z, 0);
                        if (iY != -5) {
                            C0670q c0670q3 = (C0670q) eVar.f11137x;
                            c0670q3.getClass();
                            this.f1767X = c0670q3;
                            this.f1775g0 = true;
                            this.f1765V = 2;
                            return true;
                        }
                        if (iY != -4) {
                            this.f1768Z.i();
                            byteBuffer = this.f1768Z.f15611z;
                            if (byteBuffer != null || byteBuffer.remaining() <= 0) {
                                fVar = this.f1768Z;
                                fVar.getClass();
                                if (fVar.d(4)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                            } else {
                                z7 = true;
                            }
                            if (z7) {
                                p153w0.f fVar5 = this.f1768Z;
                                fVar5.getClass();
                                fVar5.f15609x = this.f1767X;
                                c cVar3 = this.Y;
                                cVar3.getClass();
                                p153w0.f fVar6 = this.f1768Z;
                                fVar6.getClass();
                                cVar3.a(fVar6);
                                this.f1774f0 = 0;
                            }
                            fVar2 = this.f1768Z;
                            fVar2.getClass();
                            if (fVar2.d(4)) {
                                this.f1771c0 = true;
                            } else {
                                int i9 = this.f1774f0;
                                j3 = fVar2.f15606B;
                                g gVar2 = new g();
                                gVar2.f1754a = i9;
                                gVar2.f1755b = j3;
                                this.f1773e0 = gVar2;
                                this.f1774f0 = i9 + 1;
                                if (this.f1771c0) {
                                    this.f1772d0 = this.f1773e0;
                                    this.f1773e0 = null;
                                } else {
                                    if (j3 - 30000 <= j || j > 30000 + j3) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    gVar = this.f1772d0;
                                    if (gVar != null || gVar.f1755b > j || j >= j3) {
                                        z9 = false;
                                    } else {
                                        z9 = true;
                                    }
                                    c0670q = this.f1767X;
                                    c0670q.getClass();
                                    if (c0670q.f14251M != -1 || (i8 = (c0670q2 = this.f1767X).f14252N) == -1 || i9 == (i8 * c0670q2.f14251M) - 1) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (!z8 || z9 || z10) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    this.f1771c0 = z11;
                                    if (z9 || z8) {
                                        this.f1772d0 = this.f1773e0;
                                        this.f1773e0 = null;
                                    }
                                }
                            }
                            fVar3 = this.f1768Z;
                            fVar3.getClass();
                            if (fVar3.d(4)) {
                                this.f1760Q = true;
                                this.f1768Z = null;
                                return false;
                            }
                            long j8 = this.f1764U;
                            p153w0.f fVar7 = this.f1768Z;
                            fVar7.getClass();
                            this.f1764U = Math.max(j8, fVar7.f15606B);
                            if (z7) {
                                this.f1768Z = null;
                            } else {
                                p153w0.f fVar8 = this.f1768Z;
                                fVar8.getClass();
                                fVar8.e();
                            }
                            return !this.f1771c0;
                        }
                        if (iY != -3) {
                            throw new IllegalStateException();
                        }
                    }
                } else {
                    if (this.f1765V == 2) {
                        this.f1768Z.getClass();
                        this.f1768Z.f15106w = 4;
                        c cVar4 = this.Y;
                        cVar4.getClass();
                        cVar4.a(this.f1768Z);
                        this.f1768Z = null;
                        this.f1765V = 3;
                        return false;
                    }
                    iY = y(eVar, this.f1768Z, 0);
                    if (iY != -5) {
                        C0670q c0670q4 = (C0670q) eVar.f11137x;
                        c0670q4.getClass();
                        this.f1767X = c0670q4;
                        this.f1775g0 = true;
                        this.f1765V = 2;
                        return true;
                    }
                    if (iY != -4) {
                        this.f1768Z.i();
                        byteBuffer = this.f1768Z.f15611z;
                        if (byteBuffer != null) {
                            fVar = this.f1768Z;
                            fVar.getClass();
                            if (fVar.d(4)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                        } else {
                            fVar = this.f1768Z;
                            fVar.getClass();
                            if (fVar.d(4)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                        }
                        if (z7) {
                            p153w0.f fVar9 = this.f1768Z;
                            fVar9.getClass();
                            fVar9.f15609x = this.f1767X;
                            c cVar5 = this.Y;
                            cVar5.getClass();
                            p153w0.f fVar10 = this.f1768Z;
                            fVar10.getClass();
                            cVar5.a(fVar10);
                            this.f1774f0 = 0;
                        }
                        fVar2 = this.f1768Z;
                        fVar2.getClass();
                        if (fVar2.d(4)) {
                            this.f1771c0 = true;
                        } else {
                            int i10 = this.f1774f0;
                            j3 = fVar2.f15606B;
                            g gVar3 = new g();
                            gVar3.f1754a = i10;
                            gVar3.f1755b = j3;
                            this.f1773e0 = gVar3;
                            this.f1774f0 = i10 + 1;
                            if (this.f1771c0) {
                                this.f1772d0 = this.f1773e0;
                                this.f1773e0 = null;
                            } else {
                                if (j3 - 30000 <= j) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                gVar = this.f1772d0;
                                if (gVar != null) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                c0670q = this.f1767X;
                                c0670q.getClass();
                                if (c0670q.f14251M != -1) {
                                    z10 = true;
                                } else {
                                    z10 = true;
                                }
                                if (z8) {
                                    z11 = true;
                                } else {
                                    z11 = true;
                                }
                                this.f1771c0 = z11;
                                if (z9) {
                                    this.f1772d0 = this.f1773e0;
                                    this.f1773e0 = null;
                                } else {
                                    this.f1772d0 = this.f1773e0;
                                    this.f1773e0 = null;
                                }
                            }
                        }
                        fVar3 = this.f1768Z;
                        fVar3.getClass();
                        if (fVar3.d(4)) {
                            this.f1760Q = true;
                            this.f1768Z = null;
                            return false;
                        }
                        long j9 = this.f1764U;
                        p153w0.f fVar11 = this.f1768Z;
                        fVar11.getClass();
                        this.f1764U = Math.max(j9, fVar11.f15606B);
                        if (z7) {
                            this.f1768Z = null;
                        } else {
                            p153w0.f fVar12 = this.f1768Z;
                            fVar12.getClass();
                            fVar12.e();
                        }
                        return !this.f1771c0;
                    }
                    if (iY != -3) {
                        throw new IllegalStateException();
                    }
                }
            }
        }
        return false;
    }

    public final void I() throws C0751k {
        if (this.f1775g0) {
            C0670q c0670q = this.f1767X;
            c0670q.getClass();
            b bVar = this.f1757N;
            bVar.getClass();
            int iC = b.c(c0670q);
            if (iC != AbstractC0742b.f(4, 0, 0, 0) && iC != AbstractC0742b.f(3, 0, 0, 0)) {
                throw g(new d("Provided decoder factory can't create decoder for format."), this.f1767X, false, 4005);
            }
            c cVar = this.Y;
            if (cVar != null) {
                cVar.release();
            }
            this.Y = new c(bVar.f1747a);
            this.f1775g0 = false;
        }
    }

    public final void J() {
        this.f1768Z = null;
        this.f1765V = 0;
        this.f1764U = -9223372036854775807L;
        c cVar = this.Y;
        if (cVar != null) {
            cVar.release();
            this.Y = null;
        }
    }

    @Override // p161x0.AbstractC0742b, p161x0.a0
    public final void d(int i8, Object obj) {
        if (i8 != 15) {
            return;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        if (eVar == null) {
            eVar = e.f1750a;
        }
        this.f1769a0 = eVar;
    }

    @Override // p161x0.AbstractC0742b
    public final String k() {
        return "ImageRenderer";
    }

    @Override // p161x0.AbstractC0742b
    public final boolean m() {
        return this.f1761R;
    }

    @Override // p161x0.AbstractC0742b
    public final boolean o() {
        int i8 = this.f1766W;
        if (i8 != 3) {
            return i8 == 0 && this.f1771c0;
        }
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final void p() {
        this.f1767X = null;
        this.f1762S = f.f1751c;
        this.f1759P.clear();
        J();
        this.f1769a0.getClass();
    }

    @Override // p161x0.AbstractC0742b
    public final void q(boolean z7, boolean z8) {
        this.f1766W = z8 ? 1 : 0;
    }

    @Override // p161x0.AbstractC0742b
    public final void r(long j, boolean z7, boolean z8) {
        this.f1766W = Math.min(this.f1766W, 1);
        this.f1761R = false;
        this.f1760Q = false;
        this.f1770b0 = null;
        this.f1772d0 = null;
        this.f1773e0 = null;
        this.f1771c0 = false;
        this.f1768Z = null;
        c cVar = this.Y;
        if (cVar != null) {
            cVar.flush();
        }
        this.f1759P.clear();
    }

    @Override // p161x0.AbstractC0742b
    public final void s() {
        J();
    }

    @Override // p161x0.AbstractC0742b
    public final void t() {
        J();
        this.f1766W = Math.min(this.f1766W, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // p161x0.AbstractC0742b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(p116q0.C0670q[] r5, long r6, long r8, N0.K r10) {
        /*
            r4 = this;
            F0.f r5 = r4.f1762S
            long r5 = r5.f1753b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.f1759P
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.f1764U
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.f1763T
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            F0.f r6 = new F0.f
            long r0 = r4.f1764U
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            F0.f r5 = new F0.f
            r5.<init>(r0, r8)
            r4.f1762S = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: F0.h.w(q0.q[], long, long, N0.K):void");
    }

    @Override // p161x0.AbstractC0742b
    public final void z(long j, long j3) throws C0751k {
        if (this.f1761R) {
            return;
        }
        if (this.f1767X == null) {
            p048g3.e eVar = this.f16123x;
            eVar.e();
            p153w0.f fVar = this.f1758O;
            fVar.e();
            int iY = y(eVar, fVar, 2);
            if (iY != -5) {
                if (iY == -4) {
                    G3.h.q(fVar.d(4));
                    this.f1760Q = true;
                    this.f1761R = true;
                    return;
                }
                return;
            }
            C0670q c0670q = (C0670q) eVar.f11137x;
            c0670q.getClass();
            this.f1767X = c0670q;
            this.f1775g0 = true;
        }
        if (this.Y == null) {
            I();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (G(j)) {
            }
            while (H(j)) {
            }
            Trace.endSection();
        } catch (d e2) {
            throw g(e2, null, false, 4003);
        }
    }
}
