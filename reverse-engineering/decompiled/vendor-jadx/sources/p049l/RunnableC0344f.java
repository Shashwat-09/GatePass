package p049l;

import U3.a;
import android.content.res.Resources;
import java.util.Arrays;
import java.util.Locale;
import p022e2.u;
import p030g0.d;
import p030g0.h;
import p030g0.i;
import p053m.C0346a;
import p053m.k1;
import p053m.w1;
import p079r3.c;
import p092u2.B8;
import p092u2.EnumC0510i6;
import p092u2.J;
import p092u2.P5;
import p092u2.Y7;
import p092u2.Z7;
import p096v2.C0765n4;
import p096v2.EnumC0752l3;
import p096v2.N4;
import p096v2.S0;
import p096v2.S4;
import p096v2.U4;
import p096v2.W4;

/* JADX INFO: renamed from: l.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0344f implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5962P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f5963Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f5964R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ Object f5965S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final /* synthetic */ Object f5966T;

    public /* synthetic */ RunnableC0344f(Object obj, Object obj2, Enum r5, String str, int i5) {
        this.f5962P = i5;
        this.f5963Q = obj;
        this.f5964R = obj2;
        this.f5965S = r5;
        this.f5966T = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        J jF;
        String str2;
        W4 w5;
        int i5 = 0;
        switch (this.f5962P) {
            case 0:
                h hVar = (h) ((p038i.J) this.f5966T).f4924Q;
                p pVar = (p) this.f5964R;
                C0345g c0345g = (C0345g) this.f5963Q;
                if (c0345g != null) {
                    hVar.f5994o0 = true;
                    c0345g.f5968b.c(false);
                    hVar.f5994o0 = false;
                }
                if (pVar.isEnabled() && pVar.hasSubMenu()) {
                    ((n) this.f5965S).q(pVar, null, 4);
                    return;
                }
                return;
            case 1:
                B8 b8 = (B8) this.f5963Q;
                a aVar = (a) this.f5964R;
                EnumC0510i6 enumC0510i6 = (EnumC0510i6) this.f5965S;
                String str3 = (String) this.f5966T;
                w1 w1Var = (w1) aVar.f2305b;
                w1Var.f6436Q = enumC0510i6;
                Z7 z7 = (Z7) w1Var.f6435P;
                if (z7 == null || (str = z7.f7757d) == null || str.isEmpty()) {
                    str = "NA";
                } else {
                    u.g(str);
                }
                Y7 y7 = new Y7();
                y7.f7728a = b8.f7373a;
                y7.f7729b = b8.f7374b;
                synchronized (B8.class) {
                    try {
                        jF = B8.f7371k;
                        if (jF == null) {
                            h hVar2 = new h(new i(d.a(Resources.getSystem().getConfiguration())));
                            C0346a c0346a = new C0346a();
                            while (i5 < hVar2.b()) {
                                Locale locale = hVar2.f4577a.f4578a.get(i5);
                                D1.a aVar2 = c.f6730a;
                                c0346a.d(locale.toLanguageTag());
                                i5++;
                            }
                            jF = c0346a.f();
                            B8.f7371k = jF;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                y7.f7737k = jF;
                y7.f7734g = Boolean.TRUE;
                y7.f7731d = str;
                y7.f7730c = str3;
                y7.f7732e = b8.f7378f.f() ? (String) b8.f7378f.d() : b8.f7376d.a();
                y7.f7736i = 10;
                y7.j = Integer.valueOf(b8.f7380h);
                aVar.f2306c = y7;
                b8.f7375c.a(aVar);
                return;
            default:
                N4 n5 = (N4) this.f5963Q;
                P5 p5 = (P5) this.f5964R;
                EnumC0752l3 enumC0752l3 = (EnumC0752l3) this.f5965S;
                String str4 = (String) this.f5966T;
                k1 k1Var = (k1) p5.f7590a;
                k1Var.f6329b = enumC0752l3;
                C0765n4 c0765n4 = (C0765n4) k1Var.f6328a;
                if (c0765n4 != null) {
                    str2 = c0765n4.f8580d;
                    int i6 = S0.f8358a;
                    if (str2 == null || str2.isEmpty()) {
                        str2 = "NA";
                    }
                } else {
                    str2 = "NA";
                }
                Y7 y8 = new Y7();
                y8.f7728a = n5.f8328a;
                y8.f7729b = n5.f8329b;
                synchronized (N4.class) {
                    w5 = N4.j;
                    if (w5 == null) {
                        h hVar3 = new h(new i(d.a(Resources.getSystem().getConfiguration())));
                        Object[] objArrCopyOf = new Object[4];
                        int i7 = 0;
                        while (i5 < hVar3.b()) {
                            Locale locale2 = hVar3.f4577a.f4578a.get(i5);
                            D1.a aVar3 = c.f6730a;
                            String languageTag = locale2.toLanguageTag();
                            languageTag.getClass();
                            int i8 = i7 + 1;
                            int length = objArrCopyOf.length;
                            if (length < i8) {
                                int i9 = length + (length >> 1) + 1;
                                if (i9 < i8) {
                                    int iHighestOneBit = Integer.highestOneBit(i7);
                                    i9 = iHighestOneBit + iHighestOneBit;
                                }
                                if (i9 < 0) {
                                    i9 = Integer.MAX_VALUE;
                                }
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i9);
                            }
                            objArrCopyOf[i7] = languageTag;
                            i5++;
                            i7 = i8;
                        }
                        S4 s5 = U4.f8372Q;
                        w5 = i7 == 0 ? W4.f8380T : new W4(i7, objArrCopyOf);
                        N4.j = w5;
                    }
                }
                y8.f7737k = w5;
                y8.f7734g = Boolean.TRUE;
                y8.f7731d = str2;
                y8.f7730c = str4;
                y8.f7732e = n5.f8333f.f() ? (String) n5.f8333f.d() : n5.f8331d.a();
                y8.f7736i = 10;
                y8.j = Integer.valueOf(n5.f8335h);
                p5.f7591b = y8;
                n5.f8330c.a(p5);
                return;
        }
    }

    public RunnableC0344f(p038i.J j, C0345g c0345g, p pVar, n nVar) {
        this.f5962P = 0;
        this.f5966T = j;
        this.f5963Q = c0345g;
        this.f5964R = pVar;
        this.f5965S = nVar;
    }
}
