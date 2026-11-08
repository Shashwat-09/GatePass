package T6;

import P6.B;
import P6.C;
import P6.C0147a;
import P6.C0151e;
import P6.G;
import P6.m;
import P6.w;
import P6.x;
import R3.T;
import R3.W;
import W6.A;
import W6.o;
import X6.n;
import c7.p;
import c7.q;
import c7.y;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.Principal;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes.dex */
public final class j extends W6.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Socket f6558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f6559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f6560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f6561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f6562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f6563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f6564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6565i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f6570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f6571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final G f6572q;

    public j(W w8, G g2) {
        p166x6.h.f(w8, "connectionPool");
        p166x6.h.f(g2, "route");
        this.f6572q = g2;
        this.f6569n = 1;
        this.f6570o = new ArrayList();
        this.f6571p = Long.MAX_VALUE;
    }

    public static void d(w wVar, G g2, IOException iOException) {
        p166x6.h.f(wVar, "client");
        p166x6.h.f(g2, "failedRoute");
        p166x6.h.f(iOException, "failure");
        if (g2.f4649b.type() != Proxy.Type.DIRECT) {
            C0147a c0147a = g2.f4648a;
            c0147a.j.connectFailed(c0147a.f4658a.h(), g2.f4649b.address(), iOException);
        }
        S6.d dVar = wVar.f4811T;
        synchronized (dVar) {
            ((LinkedHashSet) dVar.f6218w).add(g2);
        }
    }

    @Override // W6.h
    public final synchronized void a(o oVar, A a7) {
        p166x6.h.f(a7, "settings");
        this.f6569n = (a7.f7143a & 16) != 0 ? a7.f7144b[4] : Integer.MAX_VALUE;
    }

    @Override // W6.h
    public final void b(W6.w wVar) {
        wVar.c(8, null);
    }

    public final void c(int i8, int i9, int i10, boolean z7, g gVar) throws Throwable {
        p166x6.h.f(gVar, "call");
        if (this.f6561e != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f6572q.f4648a.f4660c;
        T t8 = new T(list);
        C0147a c0147a = this.f6572q.f4648a;
        if (c0147a.f4663f == null) {
            if (!list.contains(P6.i.f4710f)) {
                throw new k(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f6572q.f4648a.f4658a.f4751e;
            n nVar = n.f7692a;
            if (!n.f7692a.h(str)) {
                throw new k(new UnknownServiceException(H1.a.g("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (c0147a.f4659b.contains(x.H2_PRIOR_KNOWLEDGE)) {
            throw new k(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        k kVar = null;
        while (true) {
            try {
                G g2 = this.f6572q;
                if (g2.f4648a.f4663f != null && g2.f4649b.type() == Proxy.Type.HTTP) {
                    f(i8, i9, i10, gVar);
                    if (this.f6558b != null) {
                        break;
                    } else {
                        break;
                    }
                }
                e(i8, i9, gVar);
                g(t8, gVar);
                p166x6.h.f(this.f6572q.f4650c, "inetSocketAddress");
                break;
            } catch (IOException e2) {
                Socket socket = this.f6559c;
                if (socket != null) {
                    Q6.b.e(socket);
                }
                Socket socket2 = this.f6558b;
                if (socket2 != null) {
                    Q6.b.e(socket2);
                }
                this.f6559c = null;
                this.f6558b = null;
                this.f6563g = null;
                this.f6564h = null;
                this.f6560d = null;
                this.f6561e = null;
                this.f6562f = null;
                this.f6569n = 1;
                p166x6.h.f(this.f6572q.f4650c, "inetSocketAddress");
                if (kVar == null) {
                    kVar = new k(e2);
                } else {
                    A2.m.a(kVar.f6574w, e2);
                    kVar.f6573v = e2;
                }
                if (!z7) {
                    throw kVar;
                }
                t8.f5667c = true;
                if (!t8.f5666b) {
                    throw kVar;
                }
                if (e2 instanceof ProtocolException) {
                    throw kVar;
                }
                if (e2 instanceof InterruptedIOException) {
                    throw kVar;
                }
                if ((e2 instanceof SSLHandshakeException) && (e2.getCause() instanceof CertificateException)) {
                    throw kVar;
                }
                if (e2 instanceof SSLPeerUnverifiedException) {
                    throw kVar;
                }
                if (!(e2 instanceof SSLException)) {
                    throw kVar;
                }
            }
        }
        G g8 = this.f6572q;
        if (g8.f4648a.f4663f != null && g8.f4649b.type() == Proxy.Type.HTTP && this.f6558b == null) {
            throw new k(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f6571p = System.nanoTime();
    }

    public final void e(int i8, int i9, g gVar) throws IOException {
        Socket socket;
        int i10;
        G g2 = this.f6572q;
        Proxy proxy = g2.f4649b;
        C0147a c0147a = g2.f4648a;
        Proxy.Type type = proxy.type();
        if (type != null && ((i10 = h.f6554a[type.ordinal()]) == 1 || i10 == 2)) {
            socket = c0147a.f4662e.createSocket();
            p166x6.h.c(socket);
        } else {
            socket = new Socket(proxy);
        }
        this.f6558b = socket;
        InetSocketAddress inetSocketAddress = this.f6572q.f4650c;
        p166x6.h.f(gVar, "call");
        p166x6.h.f(inetSocketAddress, "inetSocketAddress");
        socket.setSoTimeout(i9);
        try {
            n nVar = n.f7692a;
            n.f7692a.e(socket, this.f6572q.f4650c, i8);
            try {
                this.f6563g = new q(p122r0.g.C(socket));
                this.f6564h = new p(p122r0.g.B(socket));
            } catch (NullPointerException e2) {
                if (p166x6.h.a(e2.getMessage(), "throw with null exception")) {
                    throw new IOException(e2);
                }
            }
        } catch (ConnectException e8) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f6572q.f4650c);
            connectException.initCause(e8);
            throw connectException;
        }
    }

    public final void f(int i8, int i9, int i10, g gVar) throws IOException {
        F5.c cVar = new F5.c();
        G g2 = this.f6572q;
        P6.q qVar = g2.f4648a.f4658a;
        p166x6.h.f(qVar, "url");
        cVar.f1796v = qVar;
        cVar.r("CONNECT", null);
        C0147a c0147a = g2.f4648a;
        cVar.o("Host", Q6.b.v(c0147a.f4658a, true));
        cVar.o("Proxy-Connection", "Keep-Alive");
        cVar.o("User-Agent", "okhttp/4.9.3");
        C4.w wVarA = cVar.a();
        P6.n nVar = new P6.n();
        z2.b.b("Proxy-Authenticate");
        z2.b.c("OkHttp-Preemptive", "Proxy-Authenticate");
        nVar.e("Proxy-Authenticate");
        nVar.c("Proxy-Authenticate", "OkHttp-Preemptive");
        nVar.d();
        c0147a.f4666i.getClass();
        P6.q qVar2 = (P6.q) wVarA.f1042c;
        e(i8, i9, gVar);
        String str = "CONNECT " + Q6.b.v(qVar2, true) + " HTTP/1.1";
        q qVar3 = this.f6563g;
        p166x6.h.c(qVar3);
        p pVar = this.f6564h;
        p166x6.h.c(pVar);
        P4.a aVar = new P4.a(null, this, qVar3, pVar);
        y yVarB = qVar3.f9211v.b();
        long j = i9;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        yVarB.g(j);
        pVar.f9208v.b().g(i10);
        aVar.l((P6.o) wVarA.f1044e, str);
        aVar.b();
        B bE = aVar.e(false);
        p166x6.h.c(bE);
        bE.f4615a = wVarA;
        C cA = bE.a();
        int i11 = cA.f4637y;
        long j3 = Q6.b.j(cA);
        if (j3 != -1) {
            V6.d dVarK = aVar.k(j3);
            Q6.b.t(dVarK, Integer.MAX_VALUE);
            dVarK.close();
        }
        if (i11 != 200) {
            if (i11 != 407) {
                throw new IOException(X2.c.o("Unexpected response code for CONNECT: ", i11));
            }
            c0147a.f4666i.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!qVar3.f9212w.n() || !pVar.f9209w.n()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(T t8, g gVar) throws Throwable {
        x xVarI = x.HTTP_1_1;
        C0147a c0147a = this.f6572q.f4648a;
        if (c0147a.f4663f == null) {
            List list = c0147a.f4659b;
            x xVar = x.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(xVar)) {
                this.f6559c = this.f6558b;
                this.f6561e = xVarI;
                return;
            } else {
                this.f6559c = this.f6558b;
                this.f6561e = xVar;
                l();
                return;
            }
        }
        p166x6.h.f(gVar, "call");
        C0147a c0147a2 = this.f6572q.f4648a;
        SSLSocketFactory sSLSocketFactory = c0147a2.f4663f;
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            p166x6.h.c(sSLSocketFactory);
            Socket socket = this.f6558b;
            P6.q qVar = c0147a2.f4658a;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, qVar.f4751e, qVar.f4752f, true);
            if (socketCreateSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                P6.i iVarA = t8.a(sSLSocket2);
                if (iVarA.f4712b) {
                    n nVar = n.f7692a;
                    n.f7692a.d(sSLSocket2, c0147a2.f4658a.f4751e, c0147a2.f4659b);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                p166x6.h.e(session, "sslSocketSession");
                m mVarD = p163x2.m.d(session);
                HostnameVerifier hostnameVerifier = c0147a2.f4664g;
                p166x6.h.c(hostnameVerifier);
                if (hostnameVerifier.verify(c0147a2.f4658a.f4751e, session)) {
                    C0151e c0151e = c0147a2.f4665h;
                    p166x6.h.c(c0151e);
                    this.f6560d = new m(mVarD.f4733b, mVarD.f4734c, mVarD.f4735d, new i(c0151e, mVarD, c0147a2));
                    p166x6.h.f(c0147a2.f4658a.f4751e, "hostname");
                    Iterator it = c0151e.f4684a.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        throw new ClassCastException();
                    }
                    if (iVarA.f4712b) {
                        n nVar2 = n.f7692a;
                        strF = n.f7692a.f(sSLSocket2);
                    }
                    this.f6559c = sSLSocket2;
                    this.f6563g = new q(p122r0.g.C(sSLSocket2));
                    this.f6564h = new p(p122r0.g.B(sSLSocket2));
                    if (strF != null) {
                        xVarI = E3.a.i(strF);
                    }
                    this.f6561e = xVarI;
                    n nVar3 = n.f7692a;
                    n.f7692a.a(sSLSocket2);
                    if (this.f6561e == x.HTTP_2) {
                        l();
                        return;
                    }
                    return;
                }
                List listA = mVarD.a();
                if (listA.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + c0147a2.f4658a.f4751e + " not verified (no certificates)");
                }
                Object obj = listA.get(0);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                X509Certificate x509Certificate = (X509Certificate) obj;
                StringBuilder sb = new StringBuilder("\n              |Hostname ");
                sb.append(c0147a2.f4658a.f4751e);
                sb.append(" not verified:\n              |    certificate: ");
                C0151e c0151e2 = C0151e.f4683c;
                sb.append(p163x2.f.n(x509Certificate));
                sb.append("\n              |    DN: ");
                Principal subjectDN = x509Certificate.getSubjectDN();
                p166x6.h.e(subjectDN, "cert.subjectDN");
                sb.append(subjectDN.getName());
                sb.append("\n              |    subjectAltNames: ");
                List listA2 = b7.c.a(x509Certificate, 7);
                List listA3 = b7.c.a(x509Certificate, 2);
                ArrayList arrayList = new ArrayList(listA3.size() + listA2.size());
                arrayList.addAll(listA2);
                arrayList.addAll(listA3);
                sb.append(arrayList);
                sb.append("\n              ");
                throw new SSLPeerUnverifiedException(E6.i.y(sb.toString()));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    n nVar4 = n.f7692a;
                    n.f7692a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    Q6.b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean h(C0147a c0147a, List list) {
        m mVar;
        P6.q qVar = c0147a.f4658a;
        byte[] bArr = Q6.b.f5176a;
        if (this.f6570o.size() < this.f6569n && !this.f6565i) {
            G g2 = this.f6572q;
            C0147a c0147a2 = g2.f4648a;
            C0147a c0147a3 = g2.f4648a;
            if (c0147a2.a(c0147a)) {
                String str = qVar.f4751e;
                String str2 = qVar.f4751e;
                if (!p166x6.h.a(str, c0147a3.f4658a.f4751e)) {
                    if (this.f6562f != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            G g8 = (G) it.next();
                            Proxy.Type type = g8.f4649b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && g2.f4649b.type() == type2 && p166x6.h.a(g2.f4650c, g8.f4650c)) {
                                if (c0147a.f4664g != b7.c.f8960a) {
                                    break;
                                }
                                byte[] bArr2 = Q6.b.f5176a;
                                P6.q qVar2 = c0147a3.f4658a;
                                if (qVar.f4752f != qVar2.f4752f) {
                                    break;
                                }
                                if (!p166x6.h.a(str2, qVar2.f4751e)) {
                                    if (!this.j && (mVar = this.f6560d) != null) {
                                        List listA = mVar.a();
                                        if (listA.isEmpty()) {
                                            break;
                                        }
                                        Object obj = listA.get(0);
                                        if (obj == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                                        }
                                        if (!b7.c.c(str2, (X509Certificate) obj)) {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    C0151e c0151e = c0147a.f4665h;
                                    p166x6.h.c(c0151e);
                                    m mVar2 = this.f6560d;
                                    p166x6.h.c(mVar2);
                                    List listA2 = mVar2.a();
                                    p166x6.h.f(str2, "hostname");
                                    p166x6.h.f(listA2, "peerCertificates");
                                    Iterator it2 = c0151e.f4684a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    it2.next().getClass();
                                    throw new ClassCastException();
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z7) {
        long j;
        byte[] bArr = Q6.b.f5176a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f6558b;
        p166x6.h.c(socket);
        Socket socket2 = this.f6559c;
        p166x6.h.c(socket2);
        q qVar = this.f6563g;
        p166x6.h.c(qVar);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        o oVar = this.f6562f;
        if (oVar != null) {
            synchronized (oVar) {
                if (oVar.f7197A) {
                    return false;
                }
                return oVar.f7204I >= oVar.f7203H || jNanoTime < oVar.f7205J;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.f6571p;
        }
        if (j < 10000000000L || !z7) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !qVar.a();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final U6.d j(w wVar, U6.f fVar) throws SocketException {
        p166x6.h.f(wVar, "client");
        int i8 = fVar.f6791h;
        Socket socket = this.f6559c;
        p166x6.h.c(socket);
        q qVar = this.f6563g;
        p166x6.h.c(qVar);
        p pVar = this.f6564h;
        p166x6.h.c(pVar);
        o oVar = this.f6562f;
        if (oVar != null) {
            return new W6.p(wVar, this, fVar, oVar);
        }
        socket.setSoTimeout(i8);
        y yVarB = qVar.f9211v.b();
        long j = i8;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        yVarB.g(j);
        pVar.f9208v.b().g(fVar.f6792i);
        return new P4.a(wVar, this, qVar, pVar);
    }

    public final synchronized void k() {
        this.f6565i = true;
    }

    public final void l() throws SocketException {
        int i8;
        Socket socket = this.f6559c;
        p166x6.h.c(socket);
        q qVar = this.f6563g;
        p166x6.h.c(qVar);
        p pVar = this.f6564h;
        p166x6.h.c(pVar);
        socket.setSoTimeout(0);
        S6.e eVar = S6.e.f6219h;
        C4.w wVar = new C4.w(eVar);
        String str = this.f6572q.f4648a.f4658a.f4751e;
        p166x6.h.f(str, "peerName");
        wVar.f1041b = socket;
        wVar.f1042c = Q6.b.f5182g + ' ' + str;
        wVar.f1043d = qVar;
        wVar.f1044e = pVar;
        wVar.f1045f = this;
        o oVar = new o(wVar);
        this.f6562f = oVar;
        A a7 = o.f7196U;
        this.f6569n = (a7.f7143a & 16) != 0 ? a7.f7144b[4] : Integer.MAX_VALUE;
        W6.x xVar = oVar.f7213R;
        synchronized (xVar) {
            try {
                if (xVar.f7266x) {
                    throw new IOException("closed");
                }
                Logger logger = W6.x.f7263A;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(Q6.b.h(">> CONNECTION " + W6.f.f7172a.b(), new Object[0]));
                }
                xVar.f7268z.j(W6.f.f7172a);
                xVar.f7268z.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        W6.x xVar2 = oVar.f7213R;
        A a8 = oVar.f7206K;
        synchronized (xVar2) {
            try {
                p166x6.h.f(a8, "settings");
                if (xVar2.f7266x) {
                    throw new IOException("closed");
                }
                xVar2.e(0, Integer.bitCount(a8.f7143a) * 6, 4, 0);
                int i9 = 0;
                while (i9 < 10) {
                    boolean z7 = true;
                    if (((1 << i9) & a8.f7143a) == 0) {
                        z7 = false;
                    }
                    if (z7) {
                        if (i9 != 4) {
                            i8 = i9 != 7 ? i9 : 4;
                        } else {
                            i8 = 3;
                        }
                        xVar2.f7268z.writeShort(i8);
                        xVar2.f7268z.writeInt(a8.f7144b[i9]);
                    }
                    i9++;
                }
                xVar2.f7268z.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iA = oVar.f7206K.a();
        if (iA != 65535) {
            oVar.f7213R.z(iA - 65535, 0);
        }
        eVar.e().c(new S6.b(0, oVar.f7214S, oVar.f7218x), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        G g2 = this.f6572q;
        sb.append(g2.f4648a.f4658a.f4751e);
        sb.append(':');
        sb.append(g2.f4648a.f4658a.f4752f);
        sb.append(", proxy=");
        sb.append(g2.f4649b);
        sb.append(" hostAddress=");
        sb.append(g2.f4650c);
        sb.append(" cipherSuite=");
        m mVar = this.f6560d;
        if (mVar == null || (obj = mVar.f4734c) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f6561e);
        sb.append('}');
        return sb.toString();
    }
}
