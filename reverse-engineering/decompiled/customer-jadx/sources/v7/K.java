package v7;

import P6.C0148b;
import R3.J0;
import java.util.ArrayList;
import java.util.regex.Pattern;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f15486l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f15487m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P6.q f15489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f15490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P6.p f15491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F5.c f15492e = new F5.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P6.n f15493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public P6.s f15494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B1.k f15496i;
    public final J0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P6.A f15497k;

    public K(String str, P6.q qVar, String str2, P6.o oVar, P6.s sVar, boolean z7, boolean z8, boolean z9) {
        this.f15488a = str;
        this.f15489b = qVar;
        this.f15490c = str2;
        this.f15494g = sVar;
        this.f15495h = z7;
        if (oVar != null) {
            this.f15493f = oVar.c();
        } else {
            this.f15493f = new P6.n();
        }
        if (z8) {
            this.j = new J0(16);
            return;
        }
        if (z9) {
            B1.k kVar = new B1.k(11);
            this.f15496i = kVar;
            P6.s sVar2 = P6.u.f4764f;
            p166x6.h.f(sVar2, "type");
            if (sVar2.f4759b.equals("multipart")) {
                kVar.f553x = sVar2;
            } else {
                throw new IllegalArgumentException(("multipart != " + sVar2).toString());
            }
        }
    }

    public final void a(String str, String str2, boolean z7) {
        J0 j3 = this.j;
        if (z7) {
            j3.getClass();
            p166x6.h.f(str, "name");
            ((ArrayList) j3.f5499w).add(C0148b.b(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
            ((ArrayList) j3.f5500x).add(C0148b.b(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 83));
            return;
        }
        j3.getClass();
        p166x6.h.f(str, "name");
        ((ArrayList) j3.f5499w).add(C0148b.b(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
        ((ArrayList) j3.f5500x).add(C0148b.b(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", 91));
    }

    public final void b(String str, String str2) {
        if (!HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(str)) {
            this.f15493f.b(str, str2);
            return;
        }
        try {
            Pattern pattern = P6.s.f4756d;
            this.f15494g = A2.m.e(str2);
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException(H1.a.f("Malformed content type: ", str2), e2);
        }
    }

    public final void c(P6.o oVar, P6.A a7) {
        B1.k kVar = this.f15496i;
        kVar.getClass();
        p166x6.h.f(a7, "body");
        if (oVar.a(HttpHeaders.CONTENT_TYPE) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (oVar.a(HttpHeaders.CONTENT_LENGTH) != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        ((ArrayList) kVar.f554y).add(new P6.t(oVar, a7));
    }

    public final void d(String str, String str2, boolean z7) {
        String str3 = this.f15490c;
        if (str3 != null) {
            P6.q qVar = this.f15489b;
            P6.p pVarF = qVar.f(str3);
            this.f15491d = pVarF;
            if (pVarF == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + qVar + ", Relative: " + this.f15490c);
            }
            this.f15490c = null;
        }
        if (z7) {
            P6.p pVar = this.f15491d;
            pVar.getClass();
            p166x6.h.f(str, "encodedName");
            if (pVar.f4744g == null) {
                pVar.f4744g = new ArrayList();
            }
            ArrayList arrayList = pVar.f4744g;
            p166x6.h.c(arrayList);
            arrayList.add(C0148b.b(str, 0, 0, " \"'<>#&=", 211));
            ArrayList arrayList2 = pVar.f4744g;
            p166x6.h.c(arrayList2);
            arrayList2.add(str2 != null ? C0148b.b(str2, 0, 0, " \"'<>#&=", 211) : null);
            return;
        }
        P6.p pVar2 = this.f15491d;
        pVar2.getClass();
        p166x6.h.f(str, "name");
        if (pVar2.f4744g == null) {
            pVar2.f4744g = new ArrayList();
        }
        ArrayList arrayList3 = pVar2.f4744g;
        p166x6.h.c(arrayList3);
        arrayList3.add(C0148b.b(str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 219));
        ArrayList arrayList4 = pVar2.f4744g;
        p166x6.h.c(arrayList4);
        arrayList4.add(str2 != null ? C0148b.b(str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 219) : null);
    }
}
