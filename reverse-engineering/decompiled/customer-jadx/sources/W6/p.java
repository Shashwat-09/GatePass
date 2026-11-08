package W6;

import P6.C;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class p implements U6.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f7221g = Q6.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f7222h = Q6.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile w f7223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P6.x f7224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f7225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T6.j f7226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U6.f f7227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f7228f;

    public p(P6.w wVar, T6.j jVar, U6.f fVar, o oVar) {
        p166x6.h.f(wVar, "client");
        p166x6.h.f(oVar, "http2Connection");
        this.f7226d = jVar;
        this.f7227e = fVar;
        this.f7228f = oVar;
        List list = wVar.f4804M;
        P6.x xVar = P6.x.H2_PRIOR_KNOWLEDGE;
        this.f7224b = list.contains(xVar) ? xVar : P6.x.HTTP_2;
    }

    @Override // U6.d
    public final void a(C4.w wVar) throws IOException {
        int i8;
        w wVar2;
        boolean z7;
        if (this.f7223a != null) {
            return;
        }
        boolean z8 = ((P6.A) wVar.f1045f) != null;
        P6.o oVar = (P6.o) wVar.f1044e;
        ArrayList arrayList = new ArrayList(oVar.size() + 4);
        arrayList.add(new C0279b(C0279b.f7148f, (String) wVar.f1043d));
        c7.i iVar = C0279b.f7149g;
        P6.q qVar = (P6.q) wVar.f1042c;
        p166x6.h.f(qVar, "url");
        String strB = qVar.b();
        String strD = qVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new C0279b(iVar, strB));
        String strA = ((P6.o) wVar.f1044e).a("Host");
        if (strA != null) {
            arrayList.add(new C0279b(C0279b.f7151i, strA));
        }
        arrayList.add(new C0279b(C0279b.f7150h, qVar.f4748b));
        int size = oVar.size();
        for (int i9 = 0; i9 < size; i9++) {
            String strB2 = oVar.b(i9);
            Locale locale = Locale.US;
            p166x6.h.e(locale, "Locale.US");
            if (strB2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strB2.toLowerCase(locale);
            p166x6.h.e(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            if (!f7221g.contains(lowerCase) || (lowerCase.equals("te") && p166x6.h.a(oVar.d(i9), "trailers"))) {
                arrayList.add(new C0279b(lowerCase, oVar.d(i9)));
            }
        }
        o oVar2 = this.f7228f;
        oVar2.getClass();
        boolean z9 = !z8;
        synchronized (oVar2.f7213R) {
            synchronized (oVar2) {
                try {
                    if (oVar2.f7220z > 1073741823) {
                        oVar2.g(8);
                    }
                    if (oVar2.f7197A) {
                        throw new C0278a();
                    }
                    i8 = oVar2.f7220z;
                    oVar2.f7220z = i8 + 2;
                    wVar2 = new w(i8, oVar2, z9, false, null);
                    z7 = !z8 || oVar2.f7210O >= oVar2.f7211P || wVar2.f7252c >= wVar2.f7253d;
                    if (wVar2.h()) {
                        oVar2.f7217w.put(Integer.valueOf(i8), wVar2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            oVar2.f7213R.i(z9, i8, arrayList);
        }
        if (z7) {
            oVar2.f7213R.flush();
        }
        this.f7223a = wVar2;
        if (this.f7225c) {
            w wVar3 = this.f7223a;
            p166x6.h.c(wVar3);
            wVar3.e(9);
            throw new IOException("Canceled");
        }
        w wVar4 = this.f7223a;
        p166x6.h.c(wVar4);
        v vVar = wVar4.f7258i;
        long j = this.f7227e.f6791h;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        vVar.g(j);
        w wVar5 = this.f7223a;
        p166x6.h.c(wVar5);
        wVar5.j.g(this.f7227e.f6792i);
    }

    @Override // U6.d
    public final void b() {
        w wVar = this.f7223a;
        p166x6.h.c(wVar);
        wVar.f().close();
    }

    @Override // U6.d
    public final c7.w c(C c8) {
        w wVar = this.f7223a;
        p166x6.h.c(wVar);
        return wVar.f7256g;
    }

    @Override // U6.d
    public final void cancel() {
        this.f7225c = true;
        w wVar = this.f7223a;
        if (wVar != null) {
            wVar.e(9);
        }
    }

    @Override // U6.d
    public final long d(C c8) {
        if (U6.e.a(c8)) {
            return Q6.b.j(c8);
        }
        return 0L;
    }

    @Override // U6.d
    public final P6.B e(boolean z7) throws IOException {
        P6.o oVar;
        w wVar = this.f7223a;
        p166x6.h.c(wVar);
        synchronized (wVar) {
            wVar.f7258i.h();
            while (wVar.f7254e.isEmpty() && wVar.f7259k == 0) {
                try {
                    try {
                        wVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    wVar.f7258i.k();
                    throw th;
                }
            }
            wVar.f7258i.k();
            if (wVar.f7254e.isEmpty()) {
                IOException iOException = wVar.f7260l;
                if (iOException != null) {
                    throw iOException;
                }
                int i8 = wVar.f7259k;
                AbstractC0665l.k(i8);
                throw new B(i8);
            }
            Object objRemoveFirst = wVar.f7254e.removeFirst();
            p166x6.h.e(objRemoveFirst, "headersQueue.removeFirst()");
            oVar = (P6.o) objRemoveFirst;
        }
        P6.x xVar = this.f7224b;
        p166x6.h.f(xVar, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = oVar.size();
        A0.o oVarH = null;
        for (int i9 = 0; i9 < size; i9++) {
            String strB = oVar.b(i9);
            String strD = oVar.d(i9);
            if (p166x6.h.a(strB, ":status")) {
                oVarH = android.support.v4.media.session.b.h("HTTP/1.1 " + strD);
            } else if (!f7222h.contains(strB)) {
                p166x6.h.f(strB, "name");
                p166x6.h.f(strD, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
                arrayList.add(strB);
                arrayList.add(E6.h.Z(strD).toString());
            }
        }
        if (oVarH == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        P6.B b8 = new P6.B();
        b8.f4616b = xVar;
        b8.f4617c = oVarH.f280w;
        b8.f4618d = (String) oVarH.f282y;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        P6.n nVar = new P6.n();
        ArrayList arrayList2 = nVar.f4736a;
        p166x6.h.f(arrayList2, "<this>");
        arrayList2.addAll(p094m6.f.o((String[]) array));
        b8.f4620f = nVar;
        if (z7 && b8.f4617c == 100) {
            return null;
        }
        return b8;
    }

    @Override // U6.d
    public final T6.j f() {
        return this.f7226d;
    }

    @Override // U6.d
    public final void g() {
        this.f7228f.flush();
    }

    @Override // U6.d
    public final c7.u h(C4.w wVar, long j) {
        w wVar2 = this.f7223a;
        p166x6.h.c(wVar2);
        return wVar2.f();
    }
}
