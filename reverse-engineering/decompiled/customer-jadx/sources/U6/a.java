package U6;

import C4.w;
import J0.C0059a;
import P6.A;
import P6.B;
import P6.C;
import P6.C0147a;
import P6.C0148b;
import P6.C0151e;
import P6.E;
import P6.F;
import P6.G;
import P6.n;
import P6.o;
import P6.p;
import P6.q;
import P6.r;
import P6.s;
import R3.W;
import T6.g;
import T6.j;
import T6.k;
import U4.v;
import W6.C0278a;
import c7.l;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import org.apache.tika.metadata.HttpHeaders;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6781a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6782b;

    public a(C0148b c0148b) {
        h.f(c0148b, "cookieJar");
        this.f6782b = c0148b;
    }

    public static int d(C c8, int i8) {
        String strA = C.a(c8, "Retry-After");
        if (strA == null) {
            return i8;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        h.e(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        h.e(numValueOf, "Integer.valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // P6.r
    public final C a(f fVar) {
        F f4;
        C cB;
        SSLSocketFactory sSLSocketFactory;
        b7.c cVar;
        C0151e c0151e;
        switch (this.f6781a) {
            case 0:
                C0148b c0148b = (C0148b) this.f6782b;
                w wVar = fVar.f6789f;
                o oVar = (o) wVar.f1044e;
                F5.c cVarS = wVar.s();
                q qVar = (q) wVar.f1042c;
                A a7 = (A) wVar.f1045f;
                if (a7 != null) {
                    s sVarB = a7.b();
                    if (sVarB != null) {
                        cVarS.o(HttpHeaders.CONTENT_TYPE, sVarB.f4758a);
                    }
                    long jA = a7.a();
                    if (jA != -1) {
                        cVarS.o(HttpHeaders.CONTENT_LENGTH, String.valueOf(jA));
                        ((n) cVarS.f1798x).e("Transfer-Encoding");
                    } else {
                        cVarS.o("Transfer-Encoding", "chunked");
                        ((n) cVarS.f1798x).e(HttpHeaders.CONTENT_LENGTH);
                    }
                }
                boolean z7 = false;
                if (oVar.a("Host") == null) {
                    cVarS.o("Host", Q6.b.v(qVar, false));
                }
                if (oVar.a("Connection") == null) {
                    cVarS.o("Connection", "Keep-Alive");
                }
                if (oVar.a("Accept-Encoding") == null && oVar.a("Range") == null) {
                    cVarS.o("Accept-Encoding", "gzip");
                    z7 = true;
                }
                c0148b.getClass();
                h.f(qVar, "url");
                if (oVar.a("User-Agent") == null) {
                    cVarS.o("User-Agent", "okhttp/4.9.3");
                }
                C cB2 = fVar.b(cVarS.a());
                o oVar2 = cB2.f4627A;
                e.b(c0148b, qVar, oVar2);
                B bE = cB2.e();
                bE.f4615a = wVar;
                if (z7 && "gzip".equalsIgnoreCase(C.a(cB2, HttpHeaders.CONTENT_ENCODING)) && e.a(cB2) && (f4 = cB2.f4628B) != null) {
                    l lVar = new l(f4.g());
                    n nVarC = oVar2.c();
                    nVarC.e(HttpHeaders.CONTENT_ENCODING);
                    nVarC.e(HttpHeaders.CONTENT_LENGTH);
                    bE.f4620f = nVarC.d().c();
                    bE.f4621g = new E(C.a(cB2, HttpHeaders.CONTENT_TYPE), -1L, new c7.q(lVar));
                }
                return bE.a();
            default:
                w wVar2 = fVar.f6789f;
                g gVar = fVar.f6785b;
                List list = p094m6.o.f12940v;
                C c8 = null;
                int i8 = 0;
                w wVarB = wVar2;
                while (true) {
                    boolean z8 = true;
                    while (true) {
                        gVar.getClass();
                        if (gVar.f6541B != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (gVar) {
                            try {
                                if (gVar.f6543D) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (gVar.f6542C) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z8) {
                            W w8 = gVar.f6549v;
                            q qVar2 = (q) wVarB.f1042c;
                            P6.w wVar3 = gVar.f6547I;
                            if (qVar2.f4747a) {
                                SSLSocketFactory sSLSocketFactory2 = wVar3.f4801J;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                b7.c cVar2 = wVar3.f4805N;
                                c0151e = wVar3.f4806O;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                c0151e = null;
                            }
                            gVar.f6553z = new C0059a(w8, new C0147a(qVar2.f4751e, qVar2.f4752f, wVar3.f4798F, wVar3.f4800I, sSLSocketFactory, cVar, c0151e, wVar3.f4799H, wVar3.f4804M, wVar3.f4803L, wVar3.G), gVar);
                        }
                        try {
                            if (gVar.f6545F) {
                                throw new IOException("Canceled");
                            }
                            try {
                                cB = fVar.b(wVarB);
                            } catch (k e2) {
                                if (!c(e2.f6573v, gVar, wVarB, false)) {
                                    IOException iOException = e2.f6574w;
                                    Q6.b.z(iOException, list);
                                    throw iOException;
                                }
                                IOException iOException2 = e2.f6574w;
                                ArrayList arrayList = new ArrayList(list.size() + 1);
                                arrayList.addAll(list);
                                arrayList.add(iOException2);
                                gVar.g(true);
                                list = arrayList;
                                z8 = false;
                            } catch (IOException e8) {
                                if (!c(e8, gVar, wVarB, !(e8 instanceof C0278a))) {
                                    Q6.b.z(e8, list);
                                    throw e8;
                                }
                                ArrayList arrayList2 = new ArrayList(list.size() + 1);
                                arrayList2.addAll(list);
                                arrayList2.add(e8);
                                gVar.g(true);
                                list = arrayList2;
                                z8 = false;
                            }
                        } catch (Throwable th2) {
                            gVar.g(true);
                            throw th2;
                        }
                        break;
                    }
                    if (c8 != null) {
                        B bE2 = cB.e();
                        B bE3 = c8.e();
                        bE3.f4621g = null;
                        C cA = bE3.a();
                        if (cA.f4628B != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        bE2.j = cA;
                        cB = bE2.a();
                    }
                    c8 = cB;
                    wVarB = b(c8, gVar.f6541B);
                    if (wVarB == null) {
                        gVar.g(false);
                        return c8;
                    }
                    F f8 = c8.f4628B;
                    if (f8 != null) {
                        Q6.b.d(f8);
                    }
                    i8++;
                    if (i8 > 20) {
                        throw new ProtocolException("Too many follow-up requests: " + i8);
                    }
                    gVar.g(true);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x015c  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x010e  */
    /* JADX WARN: Code duplicated, block: B:87:0x011a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x012d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0137  */
    public w b(C c8, v vVar) throws ProtocolException {
        P6.w wVar;
        String strA;
        w wVar2;
        p pVarF;
        q qVarA;
        F5.c cVarS;
        boolean z7;
        C c9;
        j jVar;
        G g2 = (vVar == null || (jVar = (j) vVar.f6742w) == null) ? null : jVar.f6572q;
        int i8 = c8.f4637y;
        String str = (String) c8.f4634v.f1043d;
        if (i8 == 307 || i8 == 308) {
            wVar = (P6.w) this.f6782b;
            if (wVar.f4795C) {
                strA = C.a(c8, HttpHeaders.LOCATION);
                wVar2 = c8.f4634v;
                if (strA != null) {
                    q qVar = (q) wVar2.f1042c;
                    qVar.getClass();
                    pVarF = qVar.f(strA);
                    if (pVarF != null) {
                        qVarA = pVarF.a();
                    } else {
                        qVarA = null;
                    }
                    if (qVarA != null && (h.a(qVarA.f4748b, ((q) wVar2.f1042c).f4748b) || wVar.f4796D)) {
                        cVarS = wVar2.s();
                        if (p000a.a.g(str)) {
                            int i9 = c8.f4637y;
                            z7 = !str.equals("PROPFIND") || i9 == 308 || i9 == 307;
                            if (!str.equals("PROPFIND") || i9 == 308 || i9 == 307) {
                                cVarS.r(str, z7 ? (A) wVar2.f1045f : null);
                            } else {
                                cVarS.r("GET", null);
                            }
                            if (!z7) {
                                ((n) cVarS.f1798x).e("Transfer-Encoding");
                                ((n) cVarS.f1798x).e(HttpHeaders.CONTENT_LENGTH);
                                ((n) cVarS.f1798x).e(HttpHeaders.CONTENT_TYPE);
                            }
                        }
                        if (!Q6.b.a((q) wVar2.f1042c, qVarA)) {
                            ((n) cVarS.f1798x).e("Authorization");
                        }
                        cVarS.f1796v = qVarA;
                        return cVarS.a();
                    }
                }
            }
        } else {
            if (i8 == 401) {
                ((P6.w) this.f6782b).f4794B.getClass();
                return null;
            }
            if (i8 != 421) {
                if (i8 == 503) {
                    C c10 = c8.f4631E;
                    if ((c10 == null || c10.f4637y != 503) && d(c8, Integer.MAX_VALUE) == 0) {
                        return c8.f4634v;
                    }
                } else {
                    if (i8 == 407) {
                        h.c(g2);
                        if (g2.f4649b.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((P6.w) this.f6782b).f4799H.getClass();
                        return null;
                    }
                    if (i8 != 408) {
                        switch (i8) {
                            case 300:
                            case 301:
                            case 302:
                            case 303:
                                wVar = (P6.w) this.f6782b;
                                if (wVar.f4795C) {
                                    strA = C.a(c8, HttpHeaders.LOCATION);
                                    wVar2 = c8.f4634v;
                                    if (strA != null) {
                                        q qVar2 = (q) wVar2.f1042c;
                                        qVar2.getClass();
                                        pVarF = qVar2.f(strA);
                                        if (pVarF != null) {
                                            qVarA = pVarF.a();
                                        } else {
                                            qVarA = null;
                                        }
                                        if (qVarA != null) {
                                            cVarS = wVar2.s();
                                            if (p000a.a.g(str)) {
                                                int i10 = c8.f4637y;
                                                if (str.equals("PROPFIND")) {
                                                }
                                                if (str.equals("PROPFIND")) {
                                                    cVarS.r(str, z7 ? (A) wVar2.f1045f : null);
                                                } else {
                                                    cVarS.r(str, z7 ? (A) wVar2.f1045f : null);
                                                }
                                                if (!z7) {
                                                    ((n) cVarS.f1798x).e("Transfer-Encoding");
                                                    ((n) cVarS.f1798x).e(HttpHeaders.CONTENT_LENGTH);
                                                    ((n) cVarS.f1798x).e(HttpHeaders.CONTENT_TYPE);
                                                }
                                            }
                                            if (!Q6.b.a((q) wVar2.f1042c, qVarA)) {
                                                ((n) cVarS.f1798x).e("Authorization");
                                            }
                                            cVarS.f1796v = qVarA;
                                            return cVarS.a();
                                        }
                                    }
                                }
                            default:
                                return null;
                        }
                    } else if (((P6.w) this.f6782b).f4793A && (((c9 = c8.f4631E) == null || c9.f4637y != 408) && d(c8, 0) <= 0)) {
                        return c8.f4634v;
                    }
                }
            } else if (vVar != null && !h.a(((C0147a) ((C0059a) vVar.f6744y).f2538h).f4658a.f4751e, ((j) vVar.f6742w).f6572q.f4648a.f4658a.f4751e)) {
                j jVar2 = (j) vVar.f6742w;
                synchronized (jVar2) {
                    jVar2.j = true;
                }
                return c8.f4634v;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0049  */
    /* JADX WARN: Code duplicated, block: B:36:0x0050  */
    /* JADX WARN: Code duplicated, block: B:38:0x0053  */
    /* JADX WARN: Code duplicated, block: B:48:0x0069 A[ADDED_TO_REGION, DONT_GENERATE, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:50:0x006b A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:46:0x0065, B:50:0x006b, B:54:0x007f), top: B:74:0x0065 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0088  */
    /* JADX WARN: Code duplicated, block: B:62:0x008a  */
    /* JADX WARN: Code duplicated, block: B:63:0x008c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0092  */
    /* JADX WARN: Code duplicated, block: B:68:0x0099  */
    /* JADX WARN: Code duplicated, block: B:73:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public boolean c(IOException iOException, g gVar, w wVar, boolean z7) {
        C0059a c0059a;
        int i8;
        boolean zJ;
        G g2;
        G0.w wVar2;
        P4.a aVar;
        j jVar;
        if (!((P6.w) this.f6782b).f4793A || ((z7 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (!(iOException instanceof InterruptedIOException)) {
            if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
                return false;
            }
            c0059a = gVar.f6553z;
            h.c(c0059a);
            i8 = c0059a.f2531a;
            if (i8 != 0) {
                if (((G) c0059a.f2536f) != null) {
                    zJ = true;
                } else {
                    g2 = null;
                    if (i8 <= 1) {
                        synchronized (jVar) {
                            if (jVar.f6566k != 0) {
                                g2 = jVar.f6572q;
                            }
                        }
                    }
                    if (g2 != null) {
                        c0059a.f2536f = g2;
                    } else {
                        wVar2 = (G0.w) c0059a.f2534d;
                        zJ = wVar2 != null ? aVar.j() : aVar.j();
                    }
                    zJ = true;
                }
            } else if (((G) c0059a.f2536f) != null) {
                zJ = true;
            } else {
                g2 = null;
                if (i8 <= 1) {
                    synchronized (jVar) {
                        if (jVar.f6566k != 0) {
                            g2 = jVar.f6572q;
                        }
                    }
                }
                if (g2 != null) {
                    c0059a.f2536f = g2;
                } else {
                    wVar2 = (G0.w) c0059a.f2534d;
                    if (wVar2 != null) {
                    }
                }
                zJ = true;
            }
            if (!zJ) {
                return true;
            }
        } else if ((iOException instanceof SocketTimeoutException) && !z7) {
            c0059a = gVar.f6553z;
            h.c(c0059a);
            i8 = c0059a.f2531a;
            if (i8 != 0 && c0059a.f2532b == 0 && c0059a.f2533c == 0) {
                zJ = false;
            } else if (((G) c0059a.f2536f) != null) {
                zJ = true;
            } else {
                g2 = null;
                if (i8 <= 1 && c0059a.f2532b <= 1 && c0059a.f2533c <= 0 && (jVar = ((g) c0059a.f2539i).f6540A) != null) {
                    synchronized (jVar) {
                        if (jVar.f6566k != 0 && Q6.b.a(jVar.f6572q.f4648a.f4658a, ((C0147a) c0059a.f2538h).f4658a)) {
                            g2 = jVar.f6572q;
                        }
                    }
                }
                if (g2 != null) {
                    c0059a.f2536f = g2;
                } else {
                    wVar2 = (G0.w) c0059a.f2534d;
                    if ((wVar2 != null || !wVar2.h()) && (aVar = (P4.a) c0059a.f2535e) != null) {
                    }
                }
                zJ = true;
            }
            if (!zJ) {
                return true;
            }
        }
        return false;
    }

    public a(P6.w wVar) {
        h.f(wVar, "client");
        this.f6782b = wVar;
    }
}
