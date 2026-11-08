package p163x2;

import A2.m;
import A2.n;
import C2.b;
import E2.e;
import H2.c;
import H2.u;
import I2.d;
import I2.f;
import I2.g;
import I2.h;
import I2.l;
import P2.H;
import P2.InterfaceC0142n;
import P2.t;
import P2.w;
import P2.z;
import U2.a;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.XMLReaderUtils;
import org.json.JSONArray;
import org.json.JSONException;
import p132t0.i;
import p155w2.C;
import p155w2.D;
import p155w2.r;
import p155w2.y;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements InterfaceC0142n, i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16354v;

    public /* synthetic */ k(int i8) {
        this.f16354v = i8;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        y0.i iVar = (y0.i) obj;
        switch (this.f16354v) {
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                iVar.getClass();
                break;
            case 21:
                iVar.getClass();
                break;
            case 22:
                iVar.getClass();
                break;
            case 23:
                iVar.getClass();
                break;
            case 24:
                iVar.getClass();
                break;
            case 25:
                iVar.getClass();
                break;
            case 26:
                iVar.getClass();
                break;
            case 27:
                iVar.getClass();
                break;
            case 28:
                iVar.getClass();
                break;
            default:
                iVar.getClass();
                break;
        }
    }

    @Override // P2.InterfaceC0142n
    public void h(boolean z7) {
        HashSet hashSet;
        HashSet hashSetE;
        HashSet hashSet2 = null;
        kVarB = null;
        I2.k kVarB = null;
        hashSet2 = null;
        hashSet2 = null;
        hashSet2 = null;
        switch (this.f16354v) {
            case 0:
                if (z7) {
                    b bVar = b.f967a;
                    if (!a.b(b.class)) {
                        try {
                            b.f968b = true;
                            b.f967a.a();
                        } catch (Throwable th) {
                            a.a(th, b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (z7) {
                    I2.a aVar = I2.a.f2343a;
                    if (!a.b(I2.a.class)) {
                        try {
                            if (!I2.a.f2344b) {
                                I2.a aVar2 = I2.a.f2343a;
                                if (!a.b(aVar2)) {
                                    try {
                                        t tVarK = w.k(r.b(), false);
                                        if (tVarK != null) {
                                            JSONArray jSONArray = tVarK.f4558s;
                                            try {
                                                if (!a.b(aVar2)) {
                                                    try {
                                                        hashSet = H.e(jSONArray);
                                                        if (hashSet == null) {
                                                            hashSet = new HashSet();
                                                        }
                                                    } catch (Exception unused) {
                                                        hashSet = new HashSet();
                                                    }
                                                    hashSet2 = hashSet;
                                                }
                                            } catch (Throwable th2) {
                                                a.a(th2, aVar2);
                                            }
                                            I2.a.f2345c = hashSet2;
                                            break;
                                        }
                                    } catch (Throwable th3) {
                                        a.a(th3, aVar2);
                                    }
                                }
                                I2.a.f2344b = !I2.a.f2345c.isEmpty();
                            }
                        } catch (Throwable th4) {
                            a.a(th4, I2.a.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 2:
                if (z7) {
                    u uVar = u.f2228a;
                    if (!a.b(u.class)) {
                        try {
                            if (J2.k.c()) {
                                u.f2232e.set(true);
                                u.d();
                            } else {
                                H2.t.l();
                            }
                        } catch (Throwable th5) {
                            a.a(th5, u.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 3:
                if (z7) {
                    I2.i iVar = I2.i.f2368a;
                    if (!a.b(I2.i.class)) {
                        try {
                            if (!I2.i.f2369b) {
                                I2.i iVar2 = I2.i.f2368a;
                                if (!a.b(iVar2)) {
                                    try {
                                        t tVarK2 = w.k(r.b(), false);
                                        if (tVarK2 != null) {
                                            iVar2.a(tVarK2.f4557r);
                                            break;
                                        }
                                    } catch (Throwable th6) {
                                        a.a(th6, iVar2);
                                    }
                                }
                                I2.i.f2369b = (I2.i.f2370c.isEmpty() && I2.i.f2371d.isEmpty()) ? false : true;
                            }
                        } catch (Throwable th7) {
                            a.a(th7, I2.i.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 4:
                if (z7) {
                    f fVar = f.f2357a;
                    if (!a.b(f.class)) {
                        try {
                            f.f2358b = true;
                            f.f2357a.a();
                        } catch (Throwable th8) {
                            a.a(th8, f.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 5:
                if (z7 && !a.b(d.class)) {
                    try {
                        d dVar = d.f2352a;
                        if (!a.b(dVar)) {
                            try {
                                t tVarK3 = w.k(r.b(), false);
                                if (tVarK3 != null) {
                                    d.f2354c = tVarK3.f4553n;
                                    break;
                                }
                            } catch (Throwable th9) {
                                a.a(th9, dVar);
                            }
                        }
                        if (d.f2354c != null) {
                            d.f2353b = true;
                        }
                    } catch (Throwable th10) {
                        a.a(th10, d.class);
                        return;
                    }
                    break;
                }
                break;
            case 6:
                if (z7) {
                    I2.b bVar2 = I2.b.f2346a;
                    if (!a.b(I2.b.class)) {
                        try {
                            I2.b bVar3 = I2.b.f2346a;
                            if (!a.b(bVar3)) {
                                try {
                                    t tVarK4 = w.k(r.b(), false);
                                    if (tVarK4 != null && (hashSetE = H.e(tVarK4.f4554o)) != null) {
                                        I2.b.f2348c = hashSetE;
                                    }
                                } catch (Throwable th11) {
                                    a.a(th11, bVar3);
                                }
                            }
                            HashSet hashSet3 = I2.b.f2348c;
                            if (hashSet3 != null && !hashSet3.isEmpty()) {
                                I2.b.f2347b = true;
                            }
                        } catch (Throwable th12) {
                            a.a(th12, I2.b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 7:
                if (z7) {
                    g gVar = g.f2361a;
                    if (!a.b(g.class)) {
                        try {
                            g.f2361a.a();
                            if (!g.f2363c.isEmpty()) {
                                g.f2362b = true;
                            }
                        } catch (Throwable th13) {
                            a.a(th13, g.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 8:
                if (z7) {
                    h hVar = h.f2364a;
                    if (!a.b(h.class)) {
                        try {
                            h.f2364a.a();
                            if (h.f2366c.isEmpty() && h.f2367d.isEmpty()) {
                                h.f2365b = false;
                            } else {
                                h.f2365b = true;
                            }
                        } catch (Throwable th14) {
                            a.a(th14, h.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                if (z7) {
                    D d8 = D.f15675y;
                    try {
                        y yVar = new y(null, r.b().concat("/cloudbridge_settings"), null, C.f15666v, new n(2));
                        z.f4581c.q(d8, "z2.b", " \n\nCreating Graph Request: \n=============\n%s\n\n ", yVar);
                        yVar.d();
                    } catch (JSONException e2) {
                        z.f4581c.q(d8, "z2.b", " \n\nGraph Request Exception: \n=============\n%s\n\n ", m.i(e2));
                        return;
                    }
                }
                break;
            case 10:
                if (z7) {
                    e eVar = e.f1706a;
                    if (!a.b(e.class)) {
                        try {
                            e.f1708c = true;
                            e.f1709d = new D2.a(r.a());
                            e.f1710e = "https://www." + r.f15804r + "/privacy_sandbox/mobile/register/trigger";
                        } catch (Throwable th15) {
                            a.a(th15, e.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 11:
                if (z7) {
                    F2.a.a();
                }
                break;
            case 12:
                if (z7) {
                    AtomicBoolean atomicBoolean = G2.a.f2037a;
                    if (!a.b(G2.a.class)) {
                        try {
                            G2.a.f2037a.set(true);
                        } catch (Throwable th16) {
                            a.a(th16, G2.a.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            case 13:
                if (z7) {
                    l lVar = l.f2380a;
                    if (!a.b(l.class)) {
                        try {
                            l.f2382c = true;
                            l lVar2 = l.f2380a;
                            if (!a.b(lVar2)) {
                                try {
                                    t tVarK5 = w.k(r.b(), false);
                                    String str = tVarK5 != null ? tVarK5.f4559t : null;
                                    if (str != null && str.length() != 0) {
                                        kVarB = lVar2.b(str);
                                    }
                                    l.f2383d = kVarB;
                                } catch (Throwable th17) {
                                    a.a(th17, lVar2);
                                    return;
                                }
                                break;
                            }
                        } catch (Throwable th18) {
                            a.a(th18, l.class);
                            return;
                        }
                    }
                }
                break;
            case 14:
                if (z7) {
                    M2.b bVar4 = M2.b.f3697a;
                    if (!a.b(M2.b.class)) {
                        try {
                            M2.b.f3698b = true;
                            M2.b.f3697a.b();
                        } catch (Throwable th19) {
                            a.a(th19, M2.b.class);
                            return;
                        }
                        break;
                    }
                }
                break;
            default:
                if (z7) {
                    K2.d dVar2 = K2.d.f3061a;
                    if (!a.b(K2.d.class)) {
                        try {
                            H.M(new c(4));
                        } catch (Throwable th20) {
                            a.a(th20, K2.d.class);
                        }
                        break;
                    }
                }
                break;
        }
    }
}
