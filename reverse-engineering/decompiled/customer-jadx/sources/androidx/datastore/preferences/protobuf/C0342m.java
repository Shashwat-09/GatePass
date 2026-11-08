package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Array;
import java.nio.charset.Charset;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0342m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8565d;

    public C0342m(int i8, int i9) {
        this.f8565d = new G0.w[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            ((G0.w[]) this.f8565d)[i10] = new G0.w(((i9 + 4) * 17) + 1, 9);
        }
        this.f8564c = i9 * 17;
        this.f8563b = i8;
        this.f8562a = -1;
    }

    public G0.w a() {
        return ((G0.w[]) this.f8565d)[this.f8562a];
    }

    public int b() {
        int i8 = this.f8564c;
        if (i8 != 0) {
            this.f8562a = i8;
            this.f8564c = 0;
        } else {
            this.f8562a = ((AbstractC0341l) this.f8565d).u();
        }
        int i9 = this.f8562a;
        if (i9 == 0 || i9 == this.f8563b) {
            return Integer.MAX_VALUE;
        }
        return i9 >>> 3;
    }

    public byte[][] c(int i8, int i9) {
        int i10 = this.f8563b;
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i10 * i9, this.f8564c * i8);
        int i11 = i10 * i9;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = (i11 - i12) - 1;
            byte[] bArr2 = (byte[]) ((G0.w[]) this.f8565d)[i12 / i9].f2033x;
            int length = bArr2.length * i8;
            byte[] bArr3 = new byte[length];
            for (int i14 = 0; i14 < length; i14++) {
                bArr3[i14] = bArr2[i14 / i8];
            }
            bArr[i13] = bArr3;
        }
        return bArr;
    }

    public void d(Object obj, Y y8, C0346q c0346q) {
        int i8 = this.f8563b;
        this.f8563b = ((this.f8562a >>> 3) << 3) | 4;
        try {
            y8.h(obj, this, c0346q);
            if (this.f8562a != this.f8563b) {
                throw new C("Failed to parse the message.");
            }
            this.f8563b = i8;
        } catch (Throwable th) {
            this.f8563b = i8;
            throw th;
        }
    }

    public void e(Object obj, Y y8, C0346q c0346q) throws C {
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int iV = abstractC0341l.v();
        if (abstractC0341l.f8553a >= 100) {
            throw new C("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = abstractC0341l.e(iV);
        abstractC0341l.f8553a++;
        y8.h(obj, this, c0346q);
        abstractC0341l.a(0);
        abstractC0341l.f8553a--;
        abstractC0341l.d(iE);
    }

    public void f(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Boolean.valueOf(abstractC0341l.f()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Boolean.valueOf(abstractC0341l.f()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public AbstractC0338i g() throws B {
        y(2);
        return ((AbstractC0341l) this.f8565d).g();
    }

    public void h(InterfaceC0354z interfaceC0354z) throws B {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        if ((this.f8562a & 7) != 2) {
            throw C.b();
        }
        do {
            ((W) interfaceC0354z).add(g());
            if (abstractC0341l.c()) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == this.f8562a);
        this.f8564c = iU;
    }

    public void i(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 1) {
            do {
                ((W) interfaceC0354z).add(Double.valueOf(abstractC0341l.h()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iV = abstractC0341l.v();
        if ((iV & 7) != 0) {
            throw new C("Failed to parse the message.");
        }
        int iB = abstractC0341l.b() + iV;
        do {
            ((W) interfaceC0354z).add(Double.valueOf(abstractC0341l.h()));
        } while (abstractC0341l.b() < iB);
    }

    public void j(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.i()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.i()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public Object k(t0 t0Var, Class cls, C0346q c0346q) throws C {
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        switch (t0Var.ordinal()) {
            case 0:
                y(1);
                return Double.valueOf(abstractC0341l.h());
            case 1:
                y(5);
                return Float.valueOf(abstractC0341l.l());
            case 2:
                y(0);
                return Long.valueOf(abstractC0341l.n());
            case 3:
                y(0);
                return Long.valueOf(abstractC0341l.w());
            case 4:
                y(0);
                return Integer.valueOf(abstractC0341l.m());
            case 5:
                y(1);
                return Long.valueOf(abstractC0341l.k());
            case 6:
                y(5);
                return Integer.valueOf(abstractC0341l.j());
            case 7:
                y(0);
                return Boolean.valueOf(abstractC0341l.f());
            case 8:
                y(2);
                return abstractC0341l.t();
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                y(2);
                Y yA = V.f8488c.a(cls);
                AbstractC0353y abstractC0353yNewInstance = yA.newInstance();
                e(abstractC0353yNewInstance, yA, c0346q);
                yA.c(abstractC0353yNewInstance);
                return abstractC0353yNewInstance;
            case 11:
                return g();
            case 12:
                y(0);
                return Integer.valueOf(abstractC0341l.v());
            case 13:
                y(0);
                return Integer.valueOf(abstractC0341l.i());
            case 14:
                y(5);
                return Integer.valueOf(abstractC0341l.o());
            case 15:
                y(1);
                return Long.valueOf(abstractC0341l.p());
            case 16:
                y(0);
                return Integer.valueOf(abstractC0341l.q());
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                y(0);
                return Long.valueOf(abstractC0341l.r());
        }
    }

    public void l(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 2) {
            int iV = abstractC0341l.v();
            if ((iV & 3) != 0) {
                throw new C("Failed to parse the message.");
            }
            int iB = abstractC0341l.b() + iV;
            do {
                ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.j()));
            } while (abstractC0341l.b() < iB);
            return;
        }
        if (i8 != 5) {
            throw C.b();
        }
        do {
            ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.j()));
            if (abstractC0341l.c()) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == this.f8562a);
        this.f8564c = iU;
    }

    public void m(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 1) {
            do {
                ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.k()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iV = abstractC0341l.v();
        if ((iV & 7) != 0) {
            throw new C("Failed to parse the message.");
        }
        int iB = abstractC0341l.b() + iV;
        do {
            ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.k()));
        } while (abstractC0341l.b() < iB);
    }

    public void n(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 2) {
            int iV = abstractC0341l.v();
            if ((iV & 3) != 0) {
                throw new C("Failed to parse the message.");
            }
            int iB = abstractC0341l.b() + iV;
            do {
                ((W) interfaceC0354z).add(Float.valueOf(abstractC0341l.l()));
            } while (abstractC0341l.b() < iB);
            return;
        }
        if (i8 != 5) {
            throw C.b();
        }
        do {
            ((W) interfaceC0354z).add(Float.valueOf(abstractC0341l.l()));
            if (abstractC0341l.c()) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == this.f8562a);
        this.f8564c = iU;
    }

    public void o(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.m()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.m()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public void p(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.n()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.n()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public void q(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 2) {
            int iV = abstractC0341l.v();
            if ((iV & 3) != 0) {
                throw new C("Failed to parse the message.");
            }
            int iB = abstractC0341l.b() + iV;
            do {
                ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.o()));
            } while (abstractC0341l.b() < iB);
            return;
        }
        if (i8 != 5) {
            throw C.b();
        }
        do {
            ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.o()));
            if (abstractC0341l.c()) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == this.f8562a);
        this.f8564c = iU;
    }

    public void r(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 1) {
            do {
                ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.p()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iV = abstractC0341l.v();
        if ((iV & 7) != 0) {
            throw new C("Failed to parse the message.");
        }
        int iB = abstractC0341l.b() + iV;
        do {
            ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.p()));
        } while (abstractC0341l.b() < iB);
    }

    public void s(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.q()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.q()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public void t(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.r()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.r()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public void u(InterfaceC0354z interfaceC0354z, boolean z7) throws B {
        String strS;
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        if ((this.f8562a & 7) != 2) {
            throw C.b();
        }
        do {
            if (z7) {
                y(2);
                strS = abstractC0341l.t();
            } else {
                y(2);
                strS = abstractC0341l.s();
            }
            ((W) interfaceC0354z).add(strS);
            if (abstractC0341l.c()) {
                return;
            } else {
                iU = abstractC0341l.u();
            }
        } while (iU == this.f8562a);
        this.f8564c = iU;
    }

    public void v(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.v()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Integer.valueOf(abstractC0341l.v()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public void w(InterfaceC0354z interfaceC0354z) throws C {
        int iU;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        int i8 = this.f8562a & 7;
        if (i8 == 0) {
            do {
                ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.w()));
                if (abstractC0341l.c()) {
                    return;
                } else {
                    iU = abstractC0341l.u();
                }
            } while (iU == this.f8562a);
            this.f8564c = iU;
            return;
        }
        if (i8 != 2) {
            throw C.b();
        }
        int iB = abstractC0341l.b() + abstractC0341l.v();
        do {
            ((W) interfaceC0354z).add(Long.valueOf(abstractC0341l.w()));
        } while (abstractC0341l.b() < iB);
        x(iB);
    }

    public void x(int i8) throws C {
        if (((AbstractC0341l) this.f8565d).b() != i8) {
            throw C.e();
        }
    }

    public void y(int i8) throws B {
        if ((this.f8562a & 7) != i8) {
            throw C.b();
        }
    }

    public boolean z() {
        int i8;
        AbstractC0341l abstractC0341l = (AbstractC0341l) this.f8565d;
        if (abstractC0341l.c() || (i8 = this.f8562a) == this.f8563b) {
            return false;
        }
        return abstractC0341l.x(i8);
    }

    public C0342m(AbstractC0341l abstractC0341l) {
        this.f8564c = 0;
        Charset charset = A.f8440a;
        this.f8565d = abstractC0341l;
        abstractC0341l.f8554b = this;
    }
}
