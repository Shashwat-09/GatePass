package J0;

import P6.C0147a;
import R3.W;
import W6.C0278a;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.apache.tika.utils.StringUtils;
import p129s4.P;

/* JADX INFO: renamed from: J0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0059a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f2538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Cloneable f2539i;

    public C0059a(W w8, C0147a c0147a, T6.g gVar) {
        p166x6.h.f(w8, "connectionPool");
        p166x6.h.f(gVar, "call");
        this.f2537g = w8;
        this.f2538h = c0147a;
        this.f2539i = gVar;
    }

    public static String b(int i8, int i9, int i10, String str) {
        String str2 = p132t0.D.f14842a;
        Locale locale = Locale.US;
        return i8 + StringUtils.SPACE + str + "/" + i9 + "/" + i10;
    }

    public C0061c a() {
        String strB;
        C0060b c0060bA;
        HashMap map = (HashMap) this.f2539i;
        try {
            if (map.containsKey("rtpmap")) {
                String str = (String) map.get("rtpmap");
                String str2 = p132t0.D.f14842a;
                c0060bA = C0060b.a(str);
            } else {
                int i8 = this.f2532b;
                G3.h.g(i8 < 96);
                if (i8 == 0) {
                    strB = b(0, 8000, 1, "PCMU");
                } else if (i8 == 8) {
                    strB = b(8, 8000, 1, "PCMA");
                } else if (i8 == 10) {
                    strB = b(10, 44100, 2, "L16");
                } else {
                    if (i8 != 11) {
                        throw new IllegalStateException(X2.c.o("Unsupported static paylod type ", i8));
                    }
                    strB = b(11, 44100, 1, "L16");
                }
                c0060bA = C0060b.a(strB);
            }
            return new C0061c(this, P.a(map), c0060bA);
        } catch (p116q0.G e2) {
            throw new IllegalStateException(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:124:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:126:0x0310  */
    /* JADX WARN: Code duplicated, block: B:127:0x0324  */
    /* JADX WARN: Code duplicated, block: B:129:0x032a  */
    /* JADX WARN: Code duplicated, block: B:138:0x037e  */
    /* JADX WARN: Code duplicated, block: B:139:0x039c  */
    /* JADX WARN: Code duplicated, block: B:183:0x039d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0364 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0425 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x041d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0417 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x013b  */
    /* JADX WARN: Code duplicated, block: B:62:0x014c  */
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d5  */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, java.util.List] */
    public T6.j c(int i8, int i9, int i10, boolean z7, boolean z8) throws IOException {
        P6.G g2;
        G0.w wVar;
        P4.a aVar;
        ArrayList arrayList;
        G0.w wVar2;
        C0147a c0147a;
        Proxy proxy;
        String hostName;
        int port;
        boolean zContains;
        C0147a c0147a2;
        URI uriH;
        List<Proxy> listSelect;
        List listK;
        T6.j jVar;
        S6.d dVar;
        Socket socketK;
        while (!((T6.g) this.f2539i).f6545F) {
            T6.j jVar2 = ((T6.g) this.f2539i).f6540A;
            if (jVar2 != null) {
                synchronized (jVar2) {
                    try {
                        socketK = (jVar2.f6565i || !d(jVar2.f6572q.f4648a.f4658a)) ? ((T6.g) this.f2539i).k() : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (((T6.g) this.f2539i).f6540A == null) {
                    if (socketK != null) {
                        Q6.b.e(socketK);
                    }
                    p166x6.h.f((T6.g) this.f2539i, "call");
                    this.f2531a = 0;
                    this.f2532b = 0;
                    this.f2533c = 0;
                    if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, null, false)) {
                        jVar2 = ((T6.g) this.f2539i).f6540A;
                        p166x6.h.c(jVar2);
                        p166x6.h.f((T6.g) this.f2539i, "call");
                    } else {
                        g2 = (P6.G) this.f2536f;
                        try {
                            if (g2 != null) {
                                this.f2536f = null;
                            } else {
                                wVar = (G0.w) this.f2534d;
                                if (wVar == null && wVar.h()) {
                                    G0.w wVar3 = (G0.w) this.f2534d;
                                    p166x6.h.c(wVar3);
                                    if (!wVar3.h()) {
                                        throw new NoSuchElementException();
                                    }
                                    ArrayList arrayList2 = (ArrayList) wVar3.f2033x;
                                    int i11 = wVar3.f2032w;
                                    wVar3.f2032w = i11 + 1;
                                    g2 = (P6.G) arrayList2.get(i11);
                                } else {
                                    aVar = (P4.a) this.f2535e;
                                    if (aVar == null) {
                                        c0147a2 = (C0147a) this.f2538h;
                                        T6.g gVar = (T6.g) this.f2539i;
                                        S6.d dVar2 = gVar.f6547I.f4811T;
                                        p166x6.h.f(dVar2, "routeDatabase");
                                        p166x6.h.f(gVar, "call");
                                        aVar = new P4.a();
                                        aVar.f4592e = c0147a2;
                                        aVar.f4593f = dVar2;
                                        aVar.f4594g = gVar;
                                        p094m6.o oVar = p094m6.o.f12940v;
                                        aVar.f4589b = oVar;
                                        aVar.f4590c = oVar;
                                        aVar.f4591d = new ArrayList();
                                        P6.q qVar = c0147a2.f4658a;
                                        p166x6.h.f(qVar, "url");
                                        uriH = qVar.h();
                                        if (uriH.getHost() == null) {
                                            listK = Q6.b.k(Proxy.NO_PROXY);
                                        } else {
                                            listSelect = c0147a2.j.select(uriH);
                                            if (listSelect != null || listSelect.isEmpty()) {
                                                listK = Q6.b.k(Proxy.NO_PROXY);
                                            } else {
                                                listK = Q6.b.w(listSelect);
                                            }
                                        }
                                        aVar.f4589b = listK;
                                        aVar.f4588a = 0;
                                        this.f2535e = aVar;
                                    }
                                    if (aVar.j()) {
                                        throw new NoSuchElementException();
                                    }
                                    arrayList = new ArrayList();
                                    while (aVar.f4588a < ((List) aVar.f4589b).size()) {
                                        c0147a = (C0147a) aVar.f4592e;
                                        if (aVar.f4588a < ((List) aVar.f4589b).size()) {
                                            throw new SocketException("No route to " + c0147a.f4658a.f4751e + "; exhausted proxy configurations: " + ((List) aVar.f4589b));
                                        }
                                        List list = (List) aVar.f4589b;
                                        int i12 = aVar.f4588a;
                                        aVar.f4588a = i12 + 1;
                                        proxy = (Proxy) list.get(i12);
                                        T6.g gVar2 = (T6.g) aVar.f4594g;
                                        ArrayList arrayList3 = new ArrayList();
                                        aVar.f4590c = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                            P6.q qVar2 = c0147a.f4658a;
                                            hostName = qVar2.f4751e;
                                            port = qVar2.f4752f;
                                        } else {
                                            SocketAddress socketAddressAddress = proxy.address();
                                            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                                            }
                                            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                            p166x6.h.f(inetSocketAddress, "$this$socketHost");
                                            InetAddress address = inetSocketAddress.getAddress();
                                            if (address != null) {
                                                hostName = address.getHostAddress();
                                                p166x6.h.e(hostName, "address.hostAddress");
                                            } else {
                                                hostName = inetSocketAddress.getHostName();
                                                p166x6.h.e(hostName, "hostName");
                                            }
                                            port = inetSocketAddress.getPort();
                                        }
                                        if (1 <= port || 65535 < port) {
                                            throw new SocketException("No route to " + hostName + ':' + port + "; port is out of range");
                                        }
                                        if (proxy.type() == Proxy.Type.SOCKS) {
                                            arrayList3.add(InetSocketAddress.createUnresolved(hostName, port));
                                        } else {
                                            p166x6.h.f(gVar2, "call");
                                            p166x6.h.f(hostName, "domainName");
                                            c0147a.f4661d.getClass();
                                            try {
                                                InetAddress[] allByName = InetAddress.getAllByName(hostName);
                                                p166x6.h.e(allByName, "InetAddress.getAllByName(hostname)");
                                                List listA = p094m6.f.A(allByName);
                                                if (listA.isEmpty()) {
                                                    throw new UnknownHostException(c0147a.f4661d + " returned no addresses for " + hostName);
                                                }
                                                Iterator it = listA.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(new InetSocketAddress((InetAddress) it.next(), port));
                                                }
                                            } catch (NullPointerException e2) {
                                                UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostName));
                                                unknownHostException.initCause(e2);
                                                throw unknownHostException;
                                            }
                                        }
                                        Iterator it2 = aVar.f4590c.iterator();
                                        while (it2.hasNext()) {
                                            P6.G g8 = new P6.G((C0147a) aVar.f4592e, proxy, (InetSocketAddress) it2.next());
                                            S6.d dVar3 = (S6.d) aVar.f4593f;
                                            synchronized (dVar3) {
                                                zContains = ((LinkedHashSet) dVar3.f6218w).contains(g8);
                                            }
                                            if (zContains) {
                                                ((ArrayList) aVar.f4591d).add(g8);
                                            } else {
                                                arrayList.add(g8);
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            break;
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        p094m6.m.N(arrayList, (ArrayList) aVar.f4591d);
                                        ((ArrayList) aVar.f4591d).clear();
                                    }
                                    wVar2 = new G0.w(arrayList);
                                    this.f2534d = wVar2;
                                    if (!((T6.g) this.f2539i).f6545F) {
                                        throw new IOException("Canceled");
                                    }
                                    if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, arrayList, false)) {
                                        jVar2 = ((T6.g) this.f2539i).f6540A;
                                        p166x6.h.c(jVar2);
                                        p166x6.h.f((T6.g) this.f2539i, "call");
                                    } else {
                                        if (wVar2.h()) {
                                            throw new NoSuchElementException();
                                        }
                                        int i13 = wVar2.f2032w;
                                        wVar2.f2032w = i13 + 1;
                                        g2 = (P6.G) arrayList.get(i13);
                                        jVar = new T6.j((W) this.f2537g, g2);
                                        ((T6.g) this.f2539i).f6546H = jVar;
                                        jVar.c(i8, i9, i10, z7, (T6.g) this.f2539i);
                                        ((T6.g) this.f2539i).f6546H = null;
                                        dVar = ((T6.g) this.f2539i).f6547I.f4811T;
                                        synchronized (dVar) {
                                            ((LinkedHashSet) dVar.f6218w).remove(g2);
                                        }
                                        if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, arrayList, true)) {
                                            jVar2 = ((T6.g) this.f2539i).f6540A;
                                            p166x6.h.c(jVar2);
                                            this.f2536f = g2;
                                            Socket socket = jVar.f6559c;
                                            p166x6.h.c(socket);
                                            Q6.b.e(socket);
                                            p166x6.h.f((T6.g) this.f2539i, "call");
                                        } else {
                                            synchronized (jVar) {
                                                W w8 = (W) this.f2537g;
                                                w8.getClass();
                                                byte[] bArr = Q6.b.f5176a;
                                                ((ConcurrentLinkedQueue) w8.f5716e).add(jVar);
                                                ((S6.c) w8.f5714c).c((S6.b) w8.f5715d, 0L);
                                                ((T6.g) this.f2539i).d(jVar);
                                            }
                                            p166x6.h.f((T6.g) this.f2539i, "call");
                                            jVar2 = jVar;
                                        }
                                    }
                                }
                            }
                            jVar.c(i8, i9, i10, z7, (T6.g) this.f2539i);
                            ((T6.g) this.f2539i).f6546H = null;
                            dVar = ((T6.g) this.f2539i).f6547I.f4811T;
                            synchronized (dVar) {
                                ((LinkedHashSet) dVar.f6218w).remove(g2);
                                if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, arrayList, true)) {
                                    jVar2 = ((T6.g) this.f2539i).f6540A;
                                    p166x6.h.c(jVar2);
                                    this.f2536f = g2;
                                    Socket socket2 = jVar.f6559c;
                                    p166x6.h.c(socket2);
                                    Q6.b.e(socket2);
                                    p166x6.h.f((T6.g) this.f2539i, "call");
                                } else {
                                    synchronized (jVar) {
                                        W w9 = (W) this.f2537g;
                                        w9.getClass();
                                        byte[] bArr2 = Q6.b.f5176a;
                                        ((ConcurrentLinkedQueue) w9.f5716e).add(jVar);
                                        ((S6.c) w9.f5714c).c((S6.b) w9.f5715d, 0L);
                                        ((T6.g) this.f2539i).d(jVar);
                                        p166x6.h.f((T6.g) this.f2539i, "call");
                                        jVar2 = jVar;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            ((T6.g) this.f2539i).f6546H = null;
                            throw th2;
                        }
                        arrayList = null;
                        jVar = new T6.j((W) this.f2537g, g2);
                        ((T6.g) this.f2539i).f6546H = jVar;
                    }
                } else if (socketK != null) {
                    throw new IllegalStateException("Check failed.");
                }
            } else {
                this.f2531a = 0;
                this.f2532b = 0;
                this.f2533c = 0;
                if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, null, false)) {
                    jVar2 = ((T6.g) this.f2539i).f6540A;
                    p166x6.h.c(jVar2);
                    p166x6.h.f((T6.g) this.f2539i, "call");
                } else {
                    g2 = (P6.G) this.f2536f;
                    if (g2 != null) {
                        this.f2536f = null;
                    } else {
                        wVar = (G0.w) this.f2534d;
                        if (wVar == null) {
                        }
                        aVar = (P4.a) this.f2535e;
                        if (aVar == null) {
                            c0147a2 = (C0147a) this.f2538h;
                            T6.g gVar3 = (T6.g) this.f2539i;
                            S6.d dVar4 = gVar3.f6547I.f4811T;
                            p166x6.h.f(dVar4, "routeDatabase");
                            p166x6.h.f(gVar3, "call");
                            aVar = new P4.a();
                            aVar.f4592e = c0147a2;
                            aVar.f4593f = dVar4;
                            aVar.f4594g = gVar3;
                            p094m6.o oVar2 = p094m6.o.f12940v;
                            aVar.f4589b = oVar2;
                            aVar.f4590c = oVar2;
                            aVar.f4591d = new ArrayList();
                            P6.q qVar3 = c0147a2.f4658a;
                            p166x6.h.f(qVar3, "url");
                            uriH = qVar3.h();
                            if (uriH.getHost() == null) {
                                listK = Q6.b.k(Proxy.NO_PROXY);
                            } else {
                                listSelect = c0147a2.j.select(uriH);
                                if (listSelect != null) {
                                    listK = Q6.b.k(Proxy.NO_PROXY);
                                } else {
                                    listK = Q6.b.k(Proxy.NO_PROXY);
                                }
                            }
                            aVar.f4589b = listK;
                            aVar.f4588a = 0;
                            this.f2535e = aVar;
                        }
                        if (aVar.j()) {
                            throw new NoSuchElementException();
                        }
                        arrayList = new ArrayList();
                        while (aVar.f4588a < ((List) aVar.f4589b).size()) {
                            c0147a = (C0147a) aVar.f4592e;
                            if (aVar.f4588a < ((List) aVar.f4589b).size()) {
                                throw new SocketException("No route to " + c0147a.f4658a.f4751e + "; exhausted proxy configurations: " + ((List) aVar.f4589b));
                            }
                            List list2 = (List) aVar.f4589b;
                            int i14 = aVar.f4588a;
                            aVar.f4588a = i14 + 1;
                            proxy = (Proxy) list2.get(i14);
                            T6.g gVar4 = (T6.g) aVar.f4594g;
                            ArrayList arrayList4 = new ArrayList();
                            aVar.f4590c = arrayList4;
                            if (proxy.type() != Proxy.Type.DIRECT) {
                                P6.q qVar4 = c0147a.f4658a;
                                hostName = qVar4.f4751e;
                                port = qVar4.f4752f;
                            } else {
                                P6.q qVar5 = c0147a.f4658a;
                                hostName = qVar5.f4751e;
                                port = qVar5.f4752f;
                            }
                            if (1 <= port) {
                            }
                            throw new SocketException("No route to " + hostName + ':' + port + "; port is out of range");
                        }
                        if (arrayList.isEmpty()) {
                            p094m6.m.N(arrayList, (ArrayList) aVar.f4591d);
                            ((ArrayList) aVar.f4591d).clear();
                        }
                        wVar2 = new G0.w(arrayList);
                        this.f2534d = wVar2;
                        if (!((T6.g) this.f2539i).f6545F) {
                            throw new IOException("Canceled");
                        }
                        if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, arrayList, false)) {
                            jVar2 = ((T6.g) this.f2539i).f6540A;
                            p166x6.h.c(jVar2);
                            p166x6.h.f((T6.g) this.f2539i, "call");
                        } else {
                            if (wVar2.h()) {
                                throw new NoSuchElementException();
                            }
                            int i15 = wVar2.f2032w;
                            wVar2.f2032w = i15 + 1;
                            g2 = (P6.G) arrayList.get(i15);
                            jVar = new T6.j((W) this.f2537g, g2);
                            ((T6.g) this.f2539i).f6546H = jVar;
                            jVar.c(i8, i9, i10, z7, (T6.g) this.f2539i);
                            ((T6.g) this.f2539i).f6546H = null;
                            dVar = ((T6.g) this.f2539i).f6547I.f4811T;
                            synchronized (dVar) {
                                ((LinkedHashSet) dVar.f6218w).remove(g2);
                                if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, arrayList, true)) {
                                    jVar2 = ((T6.g) this.f2539i).f6540A;
                                    p166x6.h.c(jVar2);
                                    this.f2536f = g2;
                                    Socket socket3 = jVar.f6559c;
                                    p166x6.h.c(socket3);
                                    Q6.b.e(socket3);
                                    p166x6.h.f((T6.g) this.f2539i, "call");
                                } else {
                                    synchronized (jVar) {
                                        W w10 = (W) this.f2537g;
                                        w10.getClass();
                                        byte[] bArr3 = Q6.b.f5176a;
                                        ((ConcurrentLinkedQueue) w10.f5716e).add(jVar);
                                        ((S6.c) w10.f5714c).c((S6.b) w10.f5715d, 0L);
                                        ((T6.g) this.f2539i).d(jVar);
                                        p166x6.h.f((T6.g) this.f2539i, "call");
                                        jVar2 = jVar;
                                    }
                                }
                            }
                        }
                    }
                    arrayList = null;
                    jVar = new T6.j((W) this.f2537g, g2);
                    ((T6.g) this.f2539i).f6546H = jVar;
                    jVar.c(i8, i9, i10, z7, (T6.g) this.f2539i);
                    ((T6.g) this.f2539i).f6546H = null;
                    dVar = ((T6.g) this.f2539i).f6547I.f4811T;
                    synchronized (dVar) {
                        ((LinkedHashSet) dVar.f6218w).remove(g2);
                        if (((W) this.f2537g).a((C0147a) this.f2538h, (T6.g) this.f2539i, arrayList, true)) {
                            jVar2 = ((T6.g) this.f2539i).f6540A;
                            p166x6.h.c(jVar2);
                            this.f2536f = g2;
                            Socket socket4 = jVar.f6559c;
                            p166x6.h.c(socket4);
                            Q6.b.e(socket4);
                            p166x6.h.f((T6.g) this.f2539i, "call");
                        } else {
                            synchronized (jVar) {
                                W w11 = (W) this.f2537g;
                                w11.getClass();
                                byte[] bArr4 = Q6.b.f5176a;
                                ((ConcurrentLinkedQueue) w11.f5716e).add(jVar);
                                ((S6.c) w11.f5714c).c((S6.b) w11.f5715d, 0L);
                                ((T6.g) this.f2539i).d(jVar);
                                p166x6.h.f((T6.g) this.f2539i, "call");
                                jVar2 = jVar;
                            }
                        }
                    }
                }
            }
            if (jVar2.i(z8)) {
                return jVar2;
            }
            jVar2.k();
            if (((P6.G) this.f2536f) == null) {
                G0.w wVar4 = (G0.w) this.f2534d;
                if (wVar4 != null ? wVar4.h() : true) {
                    continue;
                } else {
                    P4.a aVar2 = (P4.a) this.f2535e;
                    if (!(aVar2 != null ? aVar2.j() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
        throw new IOException("Canceled");
    }

    public boolean d(P6.q qVar) {
        p166x6.h.f(qVar, "url");
        P6.q qVar2 = ((C0147a) this.f2538h).f4658a;
        return qVar.f4752f == qVar2.f4752f && p166x6.h.a(qVar.f4751e, qVar2.f4751e);
    }

    public void e(IOException iOException) {
        p166x6.h.f(iOException, "e");
        this.f2536f = null;
        if ((iOException instanceof W6.B) && ((W6.B) iOException).f7145v == 8) {
            this.f2531a++;
        } else if (iOException instanceof C0278a) {
            this.f2532b++;
        } else {
            this.f2533c++;
        }
    }

    public C0059a(int i8, int i9, String str, String str2) {
        this.f2534d = str;
        this.f2531a = i8;
        this.f2535e = str2;
        this.f2532b = i9;
        this.f2539i = new HashMap();
        this.f2533c = -1;
    }
}
