package F0;

import U4.v;
import X6.l;
import android.content.Context;
import androidx.lifecycle.P;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p009b0.j;
import p038e6.o;
import p043f3.m;
import p058h6.C0557i;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f1747a;

    public b(Context context, int i8) {
        switch (i8) {
            case 1:
                this.f1747a = context.getApplicationContext();
                break;
            case 2:
            default:
                context.getClass();
                this.f1747a = context;
                break;
            case 3:
                this.f1747a = context;
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(p116q0.C0670q r5) {
        /*
            java.lang.String r0 = r5.f14267n
            r1 = 0
            if (r0 == 0) goto L86
            boolean r0 = p116q0.F.k(r0)
            if (r0 != 0) goto Ld
            goto L86
        Ld:
            java.lang.String r5 = r5.f14267n
            java.lang.String r0 = p132t0.D.f14842a
            r5.getClass()
            int r0 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r0 = "image/png"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L28
            goto L6b
        L28:
            r4 = 6
            goto L6b
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L33
            goto L6b
        L33:
            r4 = 5
            goto L6b
        L35:
            java.lang.String r0 = "image/webp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L3e
            goto L6b
        L3e:
            r4 = r2
            goto L6b
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L49
            goto L6b
        L49:
            r4 = 3
            goto L6b
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L54
            goto L6b
        L54:
            r4 = 2
            goto L6b
        L56:
            java.lang.String r0 = "image/heic"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L5f
            goto L6b
        L5f:
            r4 = r3
            goto L6b
        L61:
            java.lang.String r0 = "image/avif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6a
            goto L6b
        L6a:
            r4 = r1
        L6b:
            switch(r4) {
                case 0: goto L76;
                case 1: goto L6f;
                case 2: goto L6f;
                case 3: goto L7c;
                case 4: goto L7c;
                case 5: goto L7c;
                case 6: goto L7c;
                default: goto L6e;
            }
        L6e:
            goto L81
        L6f:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r5 < r0) goto L81
            goto L7c
        L76:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 34
            if (r5 < r0) goto L81
        L7c:
            int r5 = p161x0.AbstractC0742b.f(r2, r1, r1, r1)
            return r5
        L81:
            int r5 = p161x0.AbstractC0742b.f(r3, r1, r1, r1)
            return r5
        L86:
            int r5 = p161x0.AbstractC0742b.f(r1, r1, r1, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: F0.b.c(q0.q):int");
    }

    @Override // p009b0.j
    public void a(l lVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new p009b0.a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new H2.j(this, lVar, threadPoolExecutor, 6));
    }

    public p043f3.j b() {
        Context context = this.f1747a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        p043f3.j jVar = new p043f3.j();
        jVar.f10781v = p056h3.a.a(m.f10788a);
        g.a aVar = new g.a(context);
        jVar.f10782w = aVar;
        jVar.f10783x = p056h3.a.a(new p025d0.a(aVar, 3, new S6.d(aVar, 29)));
        g.a aVar2 = jVar.f10782w;
        jVar.f10784y = new C0557i(aVar2, 7);
        p080k6.a aVarA = p056h3.a.a(new p025d0.a(jVar.f10784y, 8, p056h3.a.a(new o(aVar2, 8))));
        jVar.f10785z = aVarA;
        P p2 = new P(11);
        g.a aVar3 = jVar.f10782w;
        C0399c c0399c = new C0399c(aVar3, aVarA, p2, 10);
        p080k6.a aVar4 = jVar.f10781v;
        p080k6.a aVar5 = jVar.f10783x;
        F5.c cVar = new F5.c(aVar4, aVar5, c0399c, aVarA, aVarA);
        s1 s1Var = new s1();
        s1Var.f13225v = aVar3;
        s1Var.f13226w = aVar5;
        s1Var.f13227x = aVarA;
        s1Var.f13228y = c0399c;
        s1Var.f13229z = aVar4;
        s1Var.f13223A = aVarA;
        s1Var.f13224B = aVarA;
        jVar.f10780A = p056h3.a.a(new C0399c(cVar, s1Var, new v(aVar4, aVarA, c0399c, aVarA), 6));
        return jVar;
    }
}
