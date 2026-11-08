package J0;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Map;
import org.apache.tika.metadata.HttpHeaders;
import p129s4.AbstractC0697t;
import p129s4.C0699v;
import p129s4.C0701x;
import p129s4.L;
import p129s4.M;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f2622a;

    static {
        new o(new W4.c(8));
    }

    public o(W4.c cVar) {
        M m7;
        C0701x c0701x = (C0701x) ((p038e6.o) cVar.f7142w).f10686w;
        if (c0701x == null) {
            m7 = p129s4.D.f14654A;
        } else {
            Collection collectionEntrySet = c0701x.entrySet();
            if (((AbstractCollection) collectionEntrySet).isEmpty()) {
                m7 = p129s4.D.f14654A;
            } else {
                C0699v<Map.Entry> c0699v = (C0699v) collectionEntrySet;
                A0.o oVar = new A0.o(c0699v.f14775w.size(), 10);
                int i8 = 0;
                for (Map.Entry entry : c0699v) {
                    Object key = entry.getKey();
                    j0 j0VarG = ((p129s4.H) entry.getValue()).g();
                    oVar.m(key, j0VarG);
                    i8 += j0VarG.f14724y;
                }
                m7 = new M(oVar.h(true), i8);
            }
        }
        this.f2622a = m7;
    }

    public static String a(String str) {
        if (A2.m.d(str, "Accept")) {
            return "Accept";
        }
        if (A2.m.d(str, "Allow")) {
            return "Allow";
        }
        if (A2.m.d(str, "Authorization")) {
            return "Authorization";
        }
        if (A2.m.d(str, "Bandwidth")) {
            return "Bandwidth";
        }
        if (A2.m.d(str, "Blocksize")) {
            return "Blocksize";
        }
        if (A2.m.d(str, "Cache-Control")) {
            return "Cache-Control";
        }
        if (A2.m.d(str, "Connection")) {
            return "Connection";
        }
        if (A2.m.d(str, "Content-Base")) {
            return "Content-Base";
        }
        if (A2.m.d(str, HttpHeaders.CONTENT_ENCODING)) {
            return HttpHeaders.CONTENT_ENCODING;
        }
        if (A2.m.d(str, HttpHeaders.CONTENT_LANGUAGE)) {
            return HttpHeaders.CONTENT_LANGUAGE;
        }
        if (A2.m.d(str, HttpHeaders.CONTENT_LENGTH)) {
            return HttpHeaders.CONTENT_LENGTH;
        }
        if (A2.m.d(str, HttpHeaders.CONTENT_LOCATION)) {
            return HttpHeaders.CONTENT_LOCATION;
        }
        if (A2.m.d(str, HttpHeaders.CONTENT_TYPE)) {
            return HttpHeaders.CONTENT_TYPE;
        }
        if (A2.m.d(str, "CSeq")) {
            return "CSeq";
        }
        if (A2.m.d(str, "Date")) {
            return "Date";
        }
        if (A2.m.d(str, "Expires")) {
            return "Expires";
        }
        if (A2.m.d(str, HttpHeaders.LOCATION)) {
            return HttpHeaders.LOCATION;
        }
        if (A2.m.d(str, "Proxy-Authenticate")) {
            return "Proxy-Authenticate";
        }
        if (A2.m.d(str, "Proxy-Require")) {
            return "Proxy-Require";
        }
        if (A2.m.d(str, "Public")) {
            return "Public";
        }
        if (A2.m.d(str, "Range")) {
            return "Range";
        }
        if (A2.m.d(str, "RTP-Info")) {
            return "RTP-Info";
        }
        if (A2.m.d(str, "RTCP-Interval")) {
            return "RTCP-Interval";
        }
        if (A2.m.d(str, "Scale")) {
            return "Scale";
        }
        if (A2.m.d(str, "Session")) {
            return "Session";
        }
        if (A2.m.d(str, "Speed")) {
            return "Speed";
        }
        if (A2.m.d(str, "Supported")) {
            return "Supported";
        }
        if (A2.m.d(str, "Timestamp")) {
            return "Timestamp";
        }
        if (A2.m.d(str, "Transport")) {
            return "Transport";
        }
        if (A2.m.d(str, "User-Agent")) {
            return "User-Agent";
        }
        if (A2.m.d(str, "Via")) {
            return "Via";
        }
        return A2.m.d(str, "WWW-Authenticate") ? "WWW-Authenticate" : str;
    }

    public final String b(String str) {
        L lH = this.f2622a.h(a(str));
        if (lH.isEmpty()) {
            return null;
        }
        return (String) AbstractC0697t.j(lH);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f2622a.equals(((o) obj).f2622a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2622a.hashCode();
    }
}
