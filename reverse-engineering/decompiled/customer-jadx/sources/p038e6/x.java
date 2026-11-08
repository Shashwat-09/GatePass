package p038e6;

import A2.e;
import G3.h;
import N0.C0125w;
import N0.J;
import Q0.k;
import Q0.l;
import Q0.t;
import Q0.y;
import R3.AbstractC0248y0;
import U5.f;
import android.content.Context;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.util.ArrayList;
import java.util.Iterator;
import p045f6.d;
import p116q0.AbstractC0665l;
import p116q0.C0658e;
import p116q0.C0678z;
import p116q0.T;
import p116q0.U;
import p116q0.Y;
import p116q0.Z;
import p129s4.L;
import p129s4.j0;
import p161x0.C0752l;
import p161x0.C0765z;
import p161x0.InterfaceC0754n;
import x4.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class x implements A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f10705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextureRegistry$SurfaceProducer f10706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f10707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0754n f10708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f10709f;

    public x(o oVar, C0678z c0678z, b bVar, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer, d dVar) {
        C0765z c0765zA;
        this.f10705b = oVar;
        this.f10706c = textureRegistry$SurfaceProducer;
        switch (dVar.f10830a) {
            case 0:
                Context context = dVar.f10831b;
                AbstractC0248y0 abstractC0248y0 = dVar.f10832c;
                t tVar = new t(context);
                C0752l c0752l = new C0752l(context);
                h.q(!c0752l.f16236w);
                c0752l.f16219e = new C0125w(tVar, 2);
                J jG = abstractC0248y0.g(context);
                h.q(!c0752l.f16236w);
                c0752l.f16218d = new C0125w(jG, 3);
                c0765zA = c0752l.a();
                break;
            default:
                Context context2 = dVar.f10831b;
                AbstractC0248y0 abstractC0248y1 = dVar.f10832c;
                t tVar2 = new t(context2);
                C0752l c0752l2 = new C0752l(context2);
                h.q(!c0752l2.f16236w);
                c0752l2.f16219e = new C0125w(tVar2, 2);
                J jG2 = abstractC0248y1.g(context2);
                h.q(!c0752l2.f16236w);
                c0752l2.f16218d = new C0125w(jG2, 3);
                c0765zA = c0752l2.a();
                break;
        }
        this.f10708e = c0765zA;
        c0765zA.V();
        y yVar = c0765zA.f16266D;
        if (yVar instanceof t) {
            c0765zA.V();
            this.f10709f = (t) yVar;
        }
        j0 j0VarP = L.p(c0678z);
        c0765zA.V();
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < j0VarP.f14724y; i8++) {
            arrayList.add(c0765zA.f16277M.a((C0678z) j0VarP.get(i8)));
        }
        c0765zA.K(arrayList);
        ((C0765z) this.f10708e).F();
        InterfaceC0754n interfaceC0754n = this.f10708e;
        ((C0765z) interfaceC0754n).f16272H.a(a(interfaceC0754n, textureRegistry$SurfaceProducer));
        ((C0765z) this.f10708e).J(new C0658e(3, 0, 1), !bVar.f16447a);
    }

    public abstract h a(InterfaceC0754n interfaceC0754n, TextureRegistry$SurfaceProducer textureRegistry$SurfaceProducer);

    public void b() {
        e eVar = this.f10707d;
        if (eVar != null) {
            f fVar = (f) eVar.f353w;
            String str = (String) eVar.f354x;
            A.f10638a.getClass();
            z.b(fVar, null, str);
        }
        ((C0765z) this.f10708e).G();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v0 ??, still in use, count: 1, list:
          (r9v0 ?? I:??[OBJECT, ARRAY]) from 0x0089: INVOKE (r0v0 ?? I:java.util.ArrayList), (r9v0 ?? I:??[OBJECT, ARRAY]) VIRTUAL call: java.util.ArrayList.add(java.lang.Object):boolean A[MD:(E):boolean (c)] (LINE:138)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public final p038e6.n c() {
        /*
            r22 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = r22
            x0.n r2 = r1.f10708e
            x0.z r2 = (p161x0.C0765z) r2
            r2.V()
            x0.Y r2 = r2.f16267D0
            Q0.z r2 = r2.f16095i
            q0.Z r2 = r2.f5056d
            r4 = 0
        L15:
            s4.L r5 = r2.f14151a
            int r5 = r5.size()
            if (r4 >= r5) goto L97
            s4.L r5 = r2.f14151a
            java.lang.Object r5 = r5.get(r4)
            q0.Y r5 = (p116q0.Y) r5
            q0.T r6 = r5.f14146b
            int r6 = r6.f14094c
            r7 = 1
            if (r6 != r7) goto L91
            r6 = 0
        L2d:
            int r7 = r5.f14145a
            if (r6 >= r7) goto L91
            q0.T r7 = r5.f14146b
            q0.q[] r7 = r7.f14095d
            r7 = r7[r6]
            boolean[] r8 = r5.f14149e
            boolean r16 = r8[r6]
            e6.g r9 = new e6.g
            long r10 = (long) r4
            long r12 = (long) r6
            java.lang.String r14 = r7.f14256b
            java.lang.String r15 = r7.f14258d
            int r8 = r7.j
            r3 = -1
            r17 = 0
            r21 = r4
            if (r8 == r3) goto L52
            long r3 = (long) r8
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            goto L54
        L52:
            r3 = r17
        L54:
            int r4 = r7.G
            r8 = -1
            r18 = r9
            if (r4 == r8) goto L61
            long r8 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r8)
            goto L63
        L61:
            r4 = r17
        L63:
            int r8 = r7.f14245F
            r9 = -1
            if (r8 == r9) goto L70
            long r8 = (long) r8
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r19 = r8
            goto L72
        L70:
            r19 = r17
        L72:
            java.lang.String r7 = r7.f14264k
            if (r7 == 0) goto L7f
            r20 = r7
            r17 = r3
            r9 = r18
        L7c:
            r18 = r4
            goto L86
        L7f:
            r20 = r17
            r9 = r18
            r17 = r3
            goto L7c
        L86:
            r9.<init>(r10, r12, r14, r15, r16, r17, r18, r19, r20)
            r0.add(r9)
            int r6 = r6 + 1
            r4 = r21
            goto L2d
        L91:
            r21 = r4
            int r4 = r21 + 1
            goto L15
        L97:
            e6.n r2 = new e6.n
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p038e6.x.c():e6.n");
    }

    public final void d(long j, long j3) {
        int i8;
        t tVar = this.f10709f;
        if (tVar == null) {
            throw new IllegalStateException("Cannot select audio track: track selector is null");
        }
        C0765z c0765z = (C0765z) this.f10708e;
        c0765z.V();
        Z z7 = c0765z.f16267D0.f16095i.f5056d;
        if (j < 0 || j >= z7.f14151a.size()) {
            StringBuilder sbJ = AbstractC0665l.j(j, "Cannot select audio track: groupIndex ", " is out of bounds (available groups: ");
            sbJ.append(z7.f14151a.size());
            sbJ.append(")");
            throw new IllegalArgumentException(sbJ.toString());
        }
        Y y8 = (Y) z7.f14151a.get((int) j);
        T t8 = y8.f14146b;
        int i9 = y8.f14145a;
        if (t8.f14094c != 1) {
            throw new IllegalArgumentException(AbstractC0665l.h(AbstractC0665l.j(j, "Cannot select audio track: group at index ", " is not an audio track (type: "), y8.f14146b.f14094c, ")"));
        }
        if (j3 < 0 || (i8 = (int) j3) >= i9) {
            throw new IllegalArgumentException("Cannot select audio track: trackIndex " + j3 + " is out of bounds (available tracks in group: " + i9 + ")");
        }
        U u7 = new U(t8, i8);
        l lVarF = tVar.f();
        lVarF.getClass();
        k kVar = new k(lVarF);
        T t9 = u7.f14097a;
        int i10 = t9.f14094c;
        Iterator it = kVar.f14122u.values().iterator();
        while (it.hasNext()) {
            if (((U) it.next()).f14097a.f14094c == i10) {
                it.remove();
            }
        }
        kVar.f14122u.put(t9, u7);
        tVar.b(new l(kVar));
    }
}
