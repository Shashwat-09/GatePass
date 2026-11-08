package P4;

import A0.n;
import P6.B;
import P6.C;
import P6.o;
import P6.w;
import P6.x;
import T6.j;
import U6.d;
import U6.e;
import V6.f;
import c7.g;
import c7.p;
import c7.q;
import c7.u;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4594g;

    public a(w wVar, j jVar, q qVar, p pVar) {
        h.f(qVar, ClimateForcast.SOURCE);
        h.f(pVar, "sink");
        this.f4591d = wVar;
        this.f4592e = jVar;
        this.f4593f = qVar;
        this.f4594g = pVar;
        this.f4589b = new n(qVar);
    }

    @Override // U6.d
    public void a(C4.w wVar) {
        Proxy.Type type = ((j) this.f4592e).f6572q.f4649b.type();
        h.e(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) wVar.f1043d);
        sb.append(' ');
        P6.q qVar = (P6.q) wVar.f1042c;
        if (qVar.f4747a || type != Proxy.Type.HTTP) {
            String strB = qVar.b();
            String strD = qVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(qVar);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        h.e(string, "StringBuilder().apply(builderAction).toString()");
        l((o) wVar.f1044e, string);
    }

    @Override // U6.d
    public void b() {
        ((g) this.f4594g).flush();
    }

    @Override // U6.d
    public c7.w c(C c8) {
        if (!e.a(c8)) {
            return k(0L);
        }
        if ("chunked".equalsIgnoreCase(C.a(c8, "Transfer-Encoding"))) {
            P6.q qVar = (P6.q) c8.f4634v.f1042c;
            if (this.f4588a == 4) {
                this.f4588a = 5;
                return new V6.c(this, qVar);
            }
            throw new IllegalStateException(("state: " + this.f4588a).toString());
        }
        long j = Q6.b.j(c8);
        if (j != -1) {
            return k(j);
        }
        if (this.f4588a == 4) {
            this.f4588a = 5;
            ((j) this.f4592e).k();
            return new f(this);
        }
        throw new IllegalStateException(("state: " + this.f4588a).toString());
    }

    @Override // U6.d
    public void cancel() {
        Socket socket = ((j) this.f4592e).f6558b;
        if (socket != null) {
            Q6.b.e(socket);
        }
    }

    @Override // U6.d
    public long d(C c8) {
        if (!e.a(c8)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(C.a(c8, "Transfer-Encoding"))) {
            return -1L;
        }
        return Q6.b.j(c8);
    }

    @Override // U6.d
    public B e(boolean z7) throws IOException {
        n nVar = (n) this.f4589b;
        int i8 = this.f4588a;
        if (i8 != 1 && i8 != 3) {
            throw new IllegalStateException(("state: " + this.f4588a).toString());
        }
        try {
            String strL = ((c7.h) nVar.f278x).l(nVar.f277w);
            nVar.f277w -= (long) strL.length();
            A0.o oVarH = android.support.v4.media.session.b.h(strL);
            int i9 = oVarH.f280w;
            B b8 = new B();
            b8.f4616b = (x) oVarH.f281x;
            b8.f4617c = i9;
            b8.f4618d = (String) oVarH.f282y;
            b8.f4620f = nVar.M().c();
            if (z7 && i9 == 100) {
                return null;
            }
            if (i9 == 100) {
                this.f4588a = 3;
                return b8;
            }
            this.f4588a = 4;
            return b8;
        } catch (EOFException e2) {
            throw new IOException("unexpected end of stream on ".concat(((j) this.f4592e).f6572q.f4648a.f4658a.g()), e2);
        }
    }

    @Override // U6.d
    public j f() {
        return (j) this.f4592e;
    }

    @Override // U6.d
    public void g() {
        ((g) this.f4594g).flush();
    }

    @Override // U6.d
    public u h(C4.w wVar, long j) {
        if ("chunked".equalsIgnoreCase(((o) wVar.f1044e).a("Transfer-Encoding"))) {
            if (this.f4588a == 1) {
                this.f4588a = 2;
                return new V6.b(this);
            }
            throw new IllegalStateException(("state: " + this.f4588a).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f4588a == 1) {
            this.f4588a = 2;
            return new V6.e(this);
        }
        throw new IllegalStateException(("state: " + this.f4588a).toString());
    }

    public b i() {
        String strE = this.f4588a == 0 ? " registrationStatus" : StringUtils.EMPTY;
        if (((Long) this.f4593f) == null) {
            strE = strE.concat(" expiresInSecs");
        }
        if (((Long) this.f4594g) == null) {
            strE = AbstractC0665l.e(strE, " tokenCreationEpochInSecs");
        }
        if (strE.isEmpty()) {
            return new b((String) this.f4589b, this.f4588a, (String) this.f4590c, (String) this.f4591d, ((Long) this.f4593f).longValue(), ((Long) this.f4594g).longValue(), (String) this.f4592e);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public boolean j() {
        return this.f4588a < ((List) this.f4589b).size() || !((ArrayList) this.f4591d).isEmpty();
    }

    public V6.d k(long j) {
        if (this.f4588a == 4) {
            this.f4588a = 5;
            return new V6.d(this, j);
        }
        throw new IllegalStateException(("state: " + this.f4588a).toString());
    }

    public void l(o oVar, String str) {
        g gVar = (g) this.f4594g;
        h.f(str, "requestLine");
        if (this.f4588a != 0) {
            throw new IllegalStateException(("state: " + this.f4588a).toString());
        }
        gVar.o(str).o("\r\n");
        int size = oVar.size();
        for (int i8 = 0; i8 < size; i8++) {
            gVar.o(oVar.b(i8)).o(": ").o(oVar.d(i8)).o("\r\n");
        }
        gVar.o("\r\n");
        this.f4588a = 1;
    }
}
