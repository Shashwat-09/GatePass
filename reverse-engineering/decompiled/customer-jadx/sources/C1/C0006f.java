package C1;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.tika.pipes.PipesServer;
import p116q0.C0669p;
import p116q0.C0670q;
import p132t0.AbstractC0706c;

/* JADX INFO: renamed from: C1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0006f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f743b;

    public C0006f(int i8, List list) {
        this.f742a = i8;
        this.f743b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x005f  */
    public L a(int i8, p143u3.l lVar) {
        String str = (String) lVar.f15256b;
        if (i8 != 2) {
            if (i8 == 3 || i8 == 4) {
                return new y(new u(str, lVar.b(), "video/mp2t"));
            }
            if (i8 == 21) {
                return new y(new C0008h());
            }
            if (i8 == 27) {
                if (c(4)) {
                    return null;
                }
                return new y(new q(new G(0, b(lVar)), c(1), c(8)));
            }
            if (i8 == 36) {
                return new y(new s(new G(0, b(lVar))));
            }
            if (i8 == 45) {
                return new y(new v());
            }
            if (i8 == 89) {
                return new y(new C0008h((List) lVar.f15257c));
            }
            if (i8 == 172) {
                return new y(new C0002b(lVar.b(), 1, str, "video/mp2t"));
            }
            if (i8 == 257) {
                return new E(new B1.k("application/vnd.dvb.ait"));
            }
            if (i8 != 138) {
                if (i8 == 139) {
                    return new y(new C0007g(lVar.b(), str, 5408));
                }
                switch (i8) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new y(new C0005e(lVar.b(), str, "video/mp2t", false));
                    case 16:
                        return new y(new n(new G(1, b(lVar))));
                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        if (c(2)) {
                            return null;
                        }
                        return new y(new t(str, lVar.b()));
                    default:
                        switch (i8) {
                            case 128:
                                break;
                            case 129:
                                return new y(new C0002b(lVar.b(), 0, str, "video/mp2t"));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i8) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new E(new B1.k("application/x-scte35"));
                                    case 135:
                                        return new y(new C0002b(lVar.b(), 0, str, "video/mp2t"));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new y(new C0007g(lVar.b(), str, 4096));
        }
        return new y(new C0011k(new G(1, b(lVar)), "video/mp2t"));
    }

    public List b(p143u3.l lVar) {
        String str;
        int i8;
        List listSingletonList;
        boolean zC = c(32);
        List list = this.f743b;
        if (zC) {
            return list;
        }
        p132t0.q qVar = new p132t0.q((byte[]) lVar.f15258d);
        while (qVar.a() > 0) {
            int iZ = qVar.z();
            int iZ2 = qVar.f14913b + qVar.z();
            if (iZ == 134) {
                ArrayList arrayList = new ArrayList();
                int iZ3 = qVar.z() & 31;
                for (int i9 = 0; i9 < iZ3; i9++) {
                    String strX = qVar.x(3, StandardCharsets.UTF_8);
                    int iZ4 = qVar.z();
                    boolean z7 = (iZ4 & 128) != 0;
                    if (z7) {
                        i8 = iZ4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i8 = 1;
                    }
                    byte bZ = (byte) qVar.z();
                    qVar.N(1);
                    if (z7) {
                        boolean z8 = (bZ & 64) != 0;
                        byte[] bArr = AbstractC0706c.f14867a;
                        listSingletonList = Collections.singletonList(z8 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    C0669p c0669p = new C0669p();
                    c0669p.f14226m = p116q0.F.n(str);
                    c0669p.f14218d = strX;
                    c0669p.f14210J = i8;
                    c0669p.f14229p = listSingletonList;
                    arrayList.add(new C0670q(c0669p));
                }
                list = arrayList;
            }
            qVar.M(iZ2);
        }
        return list;
    }

    public boolean c(int i8) {
        return (i8 & this.f742a) != 0;
    }

    public C0006f() {
        this.f742a = 1;
        this.f743b = Collections.singletonList(null);
    }

    public C0006f(ArrayList arrayList) {
        this.f742a = 0;
        this.f743b = arrayList;
    }
}
