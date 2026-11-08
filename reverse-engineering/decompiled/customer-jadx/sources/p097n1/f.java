package p097n1;

import G0.w;
import G3.h;
import Q0.o;
import V0.AbstractC0268b;
import V0.C0267a;
import V0.C0271e;
import V0.H;
import V0.I;
import V0.J;
import V0.K;
import V0.m;
import V0.p;
import V0.r;
import V0.t;
import V0.u;
import V0.y;
import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p034e1.c;
import p058h6.C0557i;
import p116q0.AbstractC0660g;
import p116q0.AbstractC0665l;
import p116q0.C0661h;
import p116q0.C0666m;
import p116q0.C0667n;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.E;
import p116q0.F;
import p116q0.G;
import p128s1.j;
import p129s4.L;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f implements p {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final byte[] f13372k0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final byte[] f13373l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final byte[] f13374m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final byte[] f13375n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final UUID f13376o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Map f13377p0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f13378A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f13379B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final SparseArray f13380C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f13381D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f13382E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13383F;
    public long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f13384H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13385I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f13386J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f13387K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f13388L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f13389M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f13390N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f13391O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f13392P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f13393Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f13394R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f13395S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int[] f13396T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f13397U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f13398V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f13399W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f13400X;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f13401Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13402a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f13403a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f13404b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f13405b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f13406c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f13407c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13408d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f13409d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13410e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f13411e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f13412f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f13413f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f13414g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f13415g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f13416h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public byte f13417h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f13418i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f13419i0;
    public final q j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public r f13420j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f13421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f13422l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f13423m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final q f13424n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f13425o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q f13426p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f13427q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f13428r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13429s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f13430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f13431u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13432v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13433w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13434x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f13435y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13436z;

    static {
        String str = D.f14842a;
        f13373l0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f13374m0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f13375n0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f13376o0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        AbstractC0665l.l(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        AbstractC0665l.l(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f13377p0 = Collections.unmodifiableMap(map);
    }

    public f(j jVar, int i8) {
        b bVar = new b();
        this.f13429s = -1L;
        this.f13430t = -9223372036854775807L;
        this.f13431u = -9223372036854775807L;
        this.f13432v = -9223372036854775807L;
        this.f13382E = -9223372036854775807L;
        this.f13383F = -1;
        this.G = -1L;
        this.f13384H = -1L;
        this.f13385I = -1;
        this.f13387K = -1L;
        this.f13388L = -1L;
        this.f13389M = -9223372036854775807L;
        this.f13402a = bVar;
        bVar.f13309d = new C0557i(this, 10);
        this.f13412f = jVar;
        this.f13380C = new SparseArray();
        this.f13408d = (i8 & 1) == 0;
        this.f13410e = (i8 & 2) == 0;
        this.f13404b = new g();
        this.f13406c = new SparseArray();
        this.f13418i = new q(4);
        this.j = new q(ByteBuffer.allocate(4).putInt(-1).array());
        this.f13421k = new q(4);
        this.f13414g = new q(p140u0.p.f15162a);
        this.f13416h = new q(4);
        this.f13422l = new q();
        this.f13423m = new q();
        this.f13424n = new q(8);
        this.f13425o = new q();
        this.f13426p = new q();
        this.f13396T = new int[1];
        this.f13434x = true;
    }

    public static byte[] i(long j, long j3, String str) {
        h.g(j != -9223372036854775807L);
        int i8 = (int) (j / 3600000000L);
        long j8 = j - (((long) i8) * 3600000000L);
        int i9 = (int) (j8 / 60000000);
        long j9 = j8 - (((long) i9) * 60000000);
        int i10 = (int) (j9 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf((int) ((j9 - (((long) i10) * 1000000)) / j3)));
        String str3 = D.f14842a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // V0.p
    public final void a(long j, long j3) {
        this.f13389M = -9223372036854775807L;
        this.f13391O = 0;
        b bVar = this.f13402a;
        bVar.f13310e = 0;
        bVar.f13307b.clear();
        g gVar = bVar.f13308c;
        gVar.f13439b = 0;
        gVar.f13440c = 0;
        g gVar2 = this.f13404b;
        gVar2.f13439b = 0;
        gVar2.f13440c = 0;
        l();
        this.f13381D = false;
        this.f13382E = -9223372036854775807L;
        this.f13383F = -1;
        this.G = -1L;
        this.f13384H = -1L;
        if (!this.f13436z) {
            this.f13380C.clear();
        }
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f13406c;
            if (i8 >= sparseArray.size()) {
                return;
            }
            J j8 = ((e) sparseArray.valueAt(i8)).f13340V;
            if (j8 != null) {
                j8.f6814b = false;
                j8.f6815c = 0;
            }
            i8++;
        }
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        w wVar = new w(7, (byte) 0);
        q qVar2 = (q) wVar.f2033x;
        m mVar = (m) qVar;
        long j = mVar.f6912x;
        long j3 = 1024;
        if (j != -1 && j <= 1024) {
            j3 = j;
        }
        int i8 = (int) j3;
        mVar.h(qVar2.f14912a, 0, 4, false);
        wVar.f2032w = 4;
        for (long jB = qVar2.B(); jB != 440786851; jB = ((jB << 8) & (-256)) | ((long) (qVar2.f14912a[0] & ForkServer.ERROR))) {
            int i9 = wVar.f2032w + 1;
            wVar.f2032w = i9;
            if (i9 == i8) {
                return false;
            }
            mVar.h(qVar2.f14912a, 0, 1, false);
        }
        long j8 = wVar.j(mVar);
        long j9 = wVar.f2032w;
        if (j8 != Long.MIN_VALUE && (j == -1 || j9 + j8 < j)) {
            while (true) {
                long j10 = wVar.f2032w;
                long j11 = j9 + j8;
                if (j10 < j11) {
                    if (wVar.j(mVar) == Long.MIN_VALUE) {
                        break;
                    }
                    long j12 = wVar.j(mVar);
                    if (j12 < 0 || j12 > 2147483647L) {
                        break;
                    }
                    if (j12 != 0) {
                        int i10 = (int) j12;
                        mVar.z(i10, false);
                        wVar.f2032w += i10;
                    }
                } else if (j10 == j11) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:184:0x035d  */
    /* JADX WARN: Code duplicated, block: B:325:0x0522  */
    /* JADX WARN: Code duplicated, block: B:487:0x07ae A[PHI: r0
  0x07ae: PHI (r0v122 int) = (r0v66 int), (r0v118 int), (r0v119 int), (r0v120 int), (r0v124 int) binds: [B:609:0x0a16, B:499:0x07cd, B:496:0x07c6, B:493:0x07bf, B:484:0x0793] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:621:0x0a51  */
    /* JADX WARN: Code duplicated, block: B:626:0x0a68  */
    /* JADX WARN: Code duplicated, block: B:627:0x0a6b  */
    /* JADX WARN: Code duplicated, block: B:630:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:631:0x0a8a  */
    /* JADX WARN: Code duplicated, block: B:633:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:635:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:637:0x0a99  */
    /* JADX WARN: Code duplicated, block: B:640:0x0aa1  */
    /* JADX WARN: Code duplicated, block: B:642:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:645:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:648:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:651:0x0ac0  */
    /* JADX WARN: Code duplicated, block: B:653:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:673:0x0b7c  */
    /* JADX WARN: Code duplicated, block: B:675:0x0b98  */
    /* JADX WARN: Code duplicated, block: B:678:0x0b9d  */
    /* JADX WARN: Code duplicated, block: B:681:0x0bb0  */
    /* JADX WARN: Code duplicated, block: B:684:0x0bb5  */
    /* JADX WARN: Code duplicated, block: B:690:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:691:0x0bd0  */
    /* JADX WARN: Code duplicated, block: B:693:0x0bda  */
    /* JADX WARN: Code duplicated, block: B:694:0x0bdd  */
    /* JADX WARN: Code duplicated, block: B:696:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:702:0x0bff  */
    /* JADX WARN: Code duplicated, block: B:704:0x0c18  */
    /* JADX WARN: Code duplicated, block: B:706:0x0c1e  */
    /* JADX WARN: Code duplicated, block: B:721:0x0c49  */
    /* JADX WARN: Code duplicated, block: B:726:0x0c5d  */
    /* JADX WARN: Code duplicated, block: B:727:0x0c60  */
    /* JADX WARN: Code duplicated, block: B:76:0x0191  */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [h6.i] */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v12, types: [V0.q] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v4, types: [V0.q] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r35v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v113 */
    /* JADX WARN: Type inference failed for: r4v119 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [n1.b] */
    /* JADX WARN: Type inference failed for: r8v0, types: [n1.g] */
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
    @Override // V0.p
    public final int c(V0.q qVar, t tVar) throws G {
        boolean z7;
        int i8;
        int i9;
        int i10;
        String str;
        ?? r8;
        int i11;
        int iA;
        ?? r1;
        boolean z8;
        ?? r2;
        int i12;
        byte b8;
        List listSingletonList;
        int iB;
        ?? r9;
        int i13;
        ArrayList arrayList;
        RuntimeException runtimeException;
        Pair pair;
        String str2;
        List list;
        List listP;
        String str3;
        List list2;
        List list3;
        int i14;
        C0669p c0669p;
        boolean zI;
        int i15;
        int i16;
        float f4;
        C0661h c0661h;
        String str4;
        int iIntValue;
        byte[] bArr;
        int i17;
        int i18;
        int i19;
        String str5;
        String str6;
        r4.f fVarC;
        List list4;
        int i20;
        List list5;
        int i21;
        long j;
        long j3;
        long j8;
        E e2;
        c cVar;
        E eA;
        f fVar = this;
        boolean z9 = false;
        fVar.f13390N = false;
        boolean z10 = true;
        boolean z11 = true;
        while (z11 && !fVar.f13390N) {
            ?? r10 = fVar.f13402a;
            ?? r11 = r10.f13308c;
            ArrayDeque arrayDeque = r10.f13307b;
            r10.f13309d.getClass();
            while (true) {
                a aVar = (a) arrayDeque.peek();
                if (aVar == null || qVar.getPosition() < aVar.f13305b) {
                    boolean z12 = z9 ? 1 : 0;
                    ?? r12 = qVar;
                    if (r10.f13310e == 0) {
                        int i22 = 4;
                        long jB = r11.b(r12, true, z12, 4);
                        if (jB == -2) {
                            byte[] bArr2 = r10.f13306a;
                            r12.w();
                            ?? r13 = z12;
                            while (true) {
                                r12.D(bArr2, r13, i22);
                                byte b9 = bArr2[r13];
                                int i23 = 0;
                                while (true) {
                                    if (i23 >= 8) {
                                        i11 = -1;
                                    } else if ((g.f13437d[i23] & ((long) b9)) != 0) {
                                        i11 = i23 + 1;
                                    } else {
                                        i23++;
                                    }
                                }
                                if (i11 != -1 && i11 <= 4) {
                                    iA = (int) g.a(i11, false, bArr2);
                                    Object obj = r10.f13309d.f11343w;
                                    if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                    }
                                }
                                r12.x(1);
                                i22 = 4;
                                r13 = 0;
                            }
                            r12.x(i11);
                            jB = iA;
                        }
                        z7 = true;
                        if (jB == -1) {
                            r8 = 0;
                            z11 = false;
                            r1 = r12;
                        } else {
                            r10.f13311f = (int) jB;
                            r10.f13310e = 1;
                        }
                    } else {
                        z7 = true;
                    }
                    if (r10.f13310e == z7) {
                        r10.f13312g = r11.b(r12, false, z7, 8);
                        r10.f13310e = 2;
                    }
                    ?? r14 = r10.f13309d;
                    int i24 = r10.f13311f;
                    Object obj2 = r14.f11343w;
                    switch (i24) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 240:
                        case 241:
                        case 247:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            i8 = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            i8 = 3;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            i8 = 1;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            i8 = 4;
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            i8 = 5;
                            break;
                        default:
                            i8 = 0;
                            break;
                    }
                    if (i8 == 0) {
                        r12.x((int) r10.f13312g);
                        r10.f13310e = 0;
                        z9 = false;
                        z10 = true;
                    } else if (i8 == 1) {
                        long position = r12.getPosition();
                        arrayDeque.push(new a(r10.f13312g + position, r10.f13311f));
                        r10.f13309d.q(r10.f13311f, position, r10.f13312g);
                        i9 = 0;
                        r10.f13310e = 0;
                        r2 = r12;
                    } else if (i8 == 2) {
                        long j9 = r10.f13312g;
                        if (j9 > 8) {
                            throw G.a(null, "Invalid integer size: " + r10.f13312g);
                        }
                        r14.o(r10.a(r12, (int) j9), i24);
                        i9 = 0;
                        r10.f13310e = 0;
                        r2 = r12;
                    } else if (i8 == 3) {
                        long j10 = r10.f13312g;
                        if (j10 > 2147483647L) {
                            throw G.a(null, "String element size: " + r10.f13312g);
                        }
                        int i25 = (int) j10;
                        if (i25 == 0) {
                            str = StringUtils.EMPTY;
                            i10 = 0;
                        } else {
                            byte[] bArr3 = new byte[i25];
                            r12.readFully(bArr3, 0, i25);
                            while (i25 > 0 && bArr3[i25 - 1] == 0) {
                                i25--;
                            }
                            i10 = 0;
                            str = new String(bArr3, 0, i25);
                        }
                        r14.r(str, i24);
                        r10.f13310e = i10;
                        i9 = i10;
                        r2 = r12;
                    } else if (i8 == 4) {
                        r14.d(i24, (int) r10.f13312g, r12);
                        i9 = 0;
                        r10.f13310e = 0;
                        r2 = r12;
                    } else {
                        if (i8 != 5) {
                            throw G.a(null, "Invalid element type " + i8);
                        }
                        long j11 = r10.f13312g;
                        if (j11 != 4 && j11 != 8) {
                            throw G.a(null, "Invalid float size: " + r10.f13312g);
                        }
                        int i26 = (int) j11;
                        long jA = r10.a(r12, i26);
                        double dIntBitsToFloat = i26 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                        f fVar2 = (f) r14.f11343w;
                        if (i24 == 181) {
                            fVar2.g(i24);
                            fVar2.f13435y.f13337S = (int) dIntBitsToFloat;
                        } else if (i24 != 17545) {
                            switch (i24) {
                                case 21969:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13325F = (float) dIntBitsToFloat;
                                    break;
                                case 21970:
                                    fVar2.g(i24);
                                    fVar2.f13435y.G = (float) dIntBitsToFloat;
                                    break;
                                case 21971:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13326H = (float) dIntBitsToFloat;
                                    break;
                                case 21972:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13327I = (float) dIntBitsToFloat;
                                    break;
                                case 21973:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13328J = (float) dIntBitsToFloat;
                                    break;
                                case 21974:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13329K = (float) dIntBitsToFloat;
                                    break;
                                case 21975:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13330L = (float) dIntBitsToFloat;
                                    break;
                                case 21976:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13331M = (float) dIntBitsToFloat;
                                    break;
                                case 21977:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13332N = (float) dIntBitsToFloat;
                                    break;
                                case 21978:
                                    fVar2.g(i24);
                                    fVar2.f13435y.f13333O = (float) dIntBitsToFloat;
                                    break;
                                default:
                                    switch (i24) {
                                        case 30323:
                                            fVar2.g(i24);
                                            fVar2.f13435y.f13366u = (float) dIntBitsToFloat;
                                            break;
                                        case 30324:
                                            fVar2.g(i24);
                                            fVar2.f13435y.f13367v = (float) dIntBitsToFloat;
                                            break;
                                        case 30325:
                                            fVar2.g(i24);
                                            fVar2.f13435y.f13368w = (float) dIntBitsToFloat;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            fVar2.f13431u = (long) dIntBitsToFloat;
                        }
                        i9 = 0;
                        r10.f13310e = 0;
                        r2 = r12;
                    }
                } else {
                    C0557i c0557i = r10.f13309d;
                    int i27 = ((a) arrayDeque.pop()).f13304a;
                    f fVar3 = (f) c0557i.f11343w;
                    SparseArray sparseArray = fVar3.f13380C;
                    SparseArray sparseArray2 = fVar3.f13406c;
                    fVar3.f13420j0.getClass();
                    if (i27 != 160) {
                        if (i27 == 174) {
                            e eVar = fVar3.f13435y;
                            eVar.getClass();
                            String str7 = eVar.f13348c;
                            if (str7 == null) {
                                throw G.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str7) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "S_TEXT/SSA":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/WEBVTT":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    int i28 = eVar.f13350d;
                                    switch (str7) {
                                        case "V_MPEG4/ISO/AP":
                                            b8 = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b8 = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b8 = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b8 = 3;
                                            break;
                                        case "A_VORBIS":
                                            b8 = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b8 = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b8 = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b8 = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b8 = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b8 = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b8 = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b8 = 11;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b8 = 12;
                                            break;
                                        case "A_AAC":
                                            b8 = 13;
                                            break;
                                        case "A_AC3":
                                            b8 = 14;
                                            break;
                                        case "A_DTS":
                                            b8 = 15;
                                            break;
                                        case "V_AV1":
                                            b8 = 16;
                                            break;
                                        case "V_VP8":
                                            b8 = 17;
                                            break;
                                        case "V_VP9":
                                            b8 = 18;
                                            break;
                                        case "S_HDMV/PGS":
                                            b8 = 19;
                                            break;
                                        case "V_THEORA":
                                            b8 = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b8 = 21;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b8 = 22;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b8 = 23;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b8 = 24;
                                            break;
                                        case "S_TEXT/ASS":
                                            b8 = 25;
                                            break;
                                        case "S_TEXT/SSA":
                                            b8 = 26;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b8 = 27;
                                            break;
                                        case "S_TEXT/WEBVTT":
                                            b8 = 28;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b8 = 29;
                                            break;
                                        case "V_MPEG2":
                                            b8 = 30;
                                            break;
                                        case "A_EAC3":
                                            b8 = 31;
                                            break;
                                        case "A_FLAC":
                                            b8 = 32;
                                            break;
                                        case "A_OPUS":
                                            b8 = 33;
                                            break;
                                        default:
                                            b8 = -1;
                                            break;
                                    }
                                    String str8 = "video/x-unknown";
                                    switch (b8) {
                                        case 0:
                                        case 1:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                            byte[] bArr4 = eVar.f13357l;
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            str8 = "video/mp4v-es";
                                            listP = listSingletonList;
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null && (fVarC = r4.f.c(new q(eVar.f13334P))) != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z13 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i29 = (z13 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15 || (i17 = eVar.f13363r) == i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = (eVar.f13360o * i16) / (eVar.f13359n * i17);
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f || eVar.G == -1.0f || eVar.f13326H == -1.0f || eVar.f13327I == -1.0f || eVar.f13328J == -1.0f || eVar.f13329K == -1.0f || eVar.f13330L == -1.0f || eVar.f13331M == -1.0f || eVar.f13332N == -1.0f || eVar.f13333O == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr5 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((eVar.f13325F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.f13326H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.f13327I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.f13328J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.f13329K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.f13330L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((eVar.f13331M * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (eVar.f13332N + 0.5f));
                                                        byteBufferOrder.putShort((short) (eVar.f13333O + 0.5f));
                                                        byteBufferOrder.putShort((short) eVar.f13323D);
                                                        byteBufferOrder.putShort((short) eVar.f13324E);
                                                        bArr = bArr5;
                                                    }
                                                    int i30 = eVar.f13320A;
                                                    int i31 = eVar.f13322C;
                                                    int i32 = eVar.f13321B;
                                                    int i33 = eVar.f13361p;
                                                    c0661h = new C0661h(i30, i31, i32, bArr, i33, i33);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null && map.containsKey(str4)) {
                                                    iIntValue = ((Integer) map.get(eVar.f13346b)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0 && Float.compare(eVar.f13366u, 0.0f) == 0 && Float.compare(eVar.f13367v, 0.0f) == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0 || Float.compare(eVar.f13368w, 180.0f) == 0) {
                                                        iIntValue = 180;
                                                    } else if (Float.compare(eVar.f13368w, -90.0f) == 0) {
                                                        iIntValue = 270;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !"text/vtt".equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null && !map.containsKey(str5)) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i29;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 2:
                                            q qVar2 = new q(eVar.a(eVar.f13348c));
                                            try {
                                                int iS = qVar2.s();
                                                if (iS != 1) {
                                                    if (iS == 65534) {
                                                        qVar2.M(24);
                                                        long jT = qVar2.t();
                                                        UUID uuid = f13376o0;
                                                        if (jT != uuid.getMostSignificantBits() || qVar2.t() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str8 = "audio/x-unknown";
                                                        iB = -1;
                                                        i13 = -1;
                                                        str2 = null;
                                                        list3 = null;
                                                        if (eVar.f13334P != null) {
                                                            str2 = fVarC.f14488a;
                                                            str8 = "video/dolby-vision";
                                                        }
                                                        boolean z14 = eVar.Y;
                                                        if (eVar.f13342X) {
                                                            i14 = 2;
                                                        } else {
                                                            i14 = 0;
                                                        }
                                                        int i210 = (z14 ? 1 : 0) | i14;
                                                        c0669p = new C0669p();
                                                        zI = F.i(str8);
                                                        Map map2 = f13377p0;
                                                        if (zI) {
                                                            c0669p.f14206E = eVar.f13335Q;
                                                            c0669p.f14207F = eVar.f13337S;
                                                            c0669p.G = iB;
                                                        } else if (F.m(str8)) {
                                                            if (eVar.f13364s == 0) {
                                                                i18 = eVar.f13362q;
                                                                i15 = -1;
                                                                if (i18 == -1) {
                                                                    i18 = eVar.f13359n;
                                                                }
                                                                eVar.f13362q = i18;
                                                                i19 = eVar.f13363r;
                                                                if (i19 == -1) {
                                                                    i19 = eVar.f13360o;
                                                                }
                                                                eVar.f13363r = i19;
                                                            } else {
                                                                i15 = -1;
                                                            }
                                                            i16 = eVar.f13362q;
                                                            if (i16 != i15) {
                                                                f4 = -1.0f;
                                                            } else {
                                                                f4 = -1.0f;
                                                            }
                                                            if (eVar.f13371z) {
                                                                if (eVar.f13325F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i34 = eVar.f13320A;
                                                                int i35 = eVar.f13322C;
                                                                int i36 = eVar.f13321B;
                                                                int i37 = eVar.f13361p;
                                                                c0661h = new C0661h(i34, i35, i36, bArr, i37, i37);
                                                            } else {
                                                                c0661h = null;
                                                            }
                                                            str4 = eVar.f13346b;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (eVar.f13365t == 0) {
                                                                if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            c0669p.f14233t = eVar.f13359n;
                                                            c0669p.f14234u = eVar.f13360o;
                                                            c0669p.f14239z = f4;
                                                            c0669p.f14238y = iIntValue;
                                                            c0669p.f14202A = eVar.f13369x;
                                                            c0669p.f14203B = eVar.f13370y;
                                                            c0669p.f14204C = c0661h;
                                                        } else if (!"application/x-subrip".equals(str8)) {
                                                            throw G.a(null, "Unexpected MIME type.");
                                                        }
                                                        str5 = eVar.f13346b;
                                                        if (str5 != null) {
                                                            c0669p.f14216b = eVar.f13346b;
                                                        }
                                                        c0669p.f14215a = Integer.toString(i28);
                                                        if (eVar.f13344a) {
                                                            str6 = "video/webm";
                                                        } else {
                                                            str6 = "video/x-matroska";
                                                        }
                                                        c0669p.f14225l = F.n(str6);
                                                        c0669p.f14226m = F.n(str8);
                                                        c0669p.f14227n = i13;
                                                        c0669p.f14218d = eVar.f13343Z;
                                                        c0669p.f14219e = i210;
                                                        c0669p.f14229p = list3;
                                                        c0669p.j = str2;
                                                        c0669p.f14230q = eVar.f13358m;
                                                        eVar.f13347b0 = c0669p.a();
                                                        eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                                        sparseArray2.put(eVar.f13350d, eVar);
                                                    }
                                                    AbstractC0704a.s("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str8 = "audio/x-unknown";
                                                    iB = -1;
                                                    i13 = -1;
                                                    str2 = null;
                                                    list3 = null;
                                                    if (eVar.f13334P != null) {
                                                        str2 = fVarC.f14488a;
                                                        str8 = "video/dolby-vision";
                                                    }
                                                    boolean z15 = eVar.Y;
                                                    if (eVar.f13342X) {
                                                        i14 = 2;
                                                    } else {
                                                        i14 = 0;
                                                    }
                                                    int i211 = (z15 ? 1 : 0) | i14;
                                                    c0669p = new C0669p();
                                                    zI = F.i(str8);
                                                    Map map3 = f13377p0;
                                                    if (zI) {
                                                        c0669p.f14206E = eVar.f13335Q;
                                                        c0669p.f14207F = eVar.f13337S;
                                                        c0669p.G = iB;
                                                    } else if (F.m(str8)) {
                                                        if (eVar.f13364s == 0) {
                                                            i18 = eVar.f13362q;
                                                            i15 = -1;
                                                            if (i18 == -1) {
                                                                i18 = eVar.f13359n;
                                                            }
                                                            eVar.f13362q = i18;
                                                            i19 = eVar.f13363r;
                                                            if (i19 == -1) {
                                                                i19 = eVar.f13360o;
                                                            }
                                                            eVar.f13363r = i19;
                                                        } else {
                                                            i15 = -1;
                                                        }
                                                        i16 = eVar.f13362q;
                                                        if (i16 != i15) {
                                                            f4 = -1.0f;
                                                        } else {
                                                            f4 = -1.0f;
                                                        }
                                                        if (eVar.f13371z) {
                                                            if (eVar.f13325F != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i38 = eVar.f13320A;
                                                            int i39 = eVar.f13322C;
                                                            int i310 = eVar.f13321B;
                                                            int i311 = eVar.f13361p;
                                                            c0661h = new C0661h(i38, i39, i310, bArr, i311, i311);
                                                        } else {
                                                            c0661h = null;
                                                        }
                                                        str4 = eVar.f13346b;
                                                        if (str4 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (eVar.f13365t == 0) {
                                                            if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        c0669p.f14233t = eVar.f13359n;
                                                        c0669p.f14234u = eVar.f13360o;
                                                        c0669p.f14239z = f4;
                                                        c0669p.f14238y = iIntValue;
                                                        c0669p.f14202A = eVar.f13369x;
                                                        c0669p.f14203B = eVar.f13370y;
                                                        c0669p.f14204C = c0661h;
                                                    } else if (!"application/x-subrip".equals(str8)) {
                                                        throw G.a(null, "Unexpected MIME type.");
                                                    }
                                                    str5 = eVar.f13346b;
                                                    if (str5 != null) {
                                                        c0669p.f14216b = eVar.f13346b;
                                                    }
                                                    c0669p.f14215a = Integer.toString(i28);
                                                    if (eVar.f13344a) {
                                                        str6 = "video/webm";
                                                    } else {
                                                        str6 = "video/x-matroska";
                                                    }
                                                    c0669p.f14225l = F.n(str6);
                                                    c0669p.f14226m = F.n(str8);
                                                    c0669p.f14227n = i13;
                                                    c0669p.f14218d = eVar.f13343Z;
                                                    c0669p.f14219e = i211;
                                                    c0669p.f14229p = list3;
                                                    c0669p.j = str2;
                                                    c0669p.f14230q = eVar.f13358m;
                                                    eVar.f13347b0 = c0669p.a();
                                                    eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                                    sparseArray2.put(eVar.f13350d, eVar);
                                                    break;
                                                }
                                                int i40 = eVar.f13336R;
                                                String str9 = D.f14842a;
                                                iB = D.B(i40, ByteOrder.LITTLE_ENDIAN);
                                                if (iB == 0) {
                                                    AbstractC0704a.s("MatroskaExtractor", "Unsupported PCM bit depth: " + eVar.f13336R + ". Setting mimeType to audio/x-unknown");
                                                    str8 = "audio/x-unknown";
                                                    iB = -1;
                                                } else {
                                                    str8 = "audio/raw";
                                                }
                                                i13 = -1;
                                                str2 = null;
                                                list3 = null;
                                                if (eVar.f13334P != null) {
                                                    str2 = fVarC.f14488a;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z16 = eVar.Y;
                                                if (eVar.f13342X) {
                                                    i14 = 2;
                                                } else {
                                                    i14 = 0;
                                                }
                                                int i212 = (z16 ? 1 : 0) | i14;
                                                c0669p = new C0669p();
                                                zI = F.i(str8);
                                                Map map4 = f13377p0;
                                                if (zI) {
                                                    c0669p.f14206E = eVar.f13335Q;
                                                    c0669p.f14207F = eVar.f13337S;
                                                    c0669p.G = iB;
                                                } else if (F.m(str8)) {
                                                    if (eVar.f13364s == 0) {
                                                        i18 = eVar.f13362q;
                                                        i15 = -1;
                                                        if (i18 == -1) {
                                                            i18 = eVar.f13359n;
                                                        }
                                                        eVar.f13362q = i18;
                                                        i19 = eVar.f13363r;
                                                        if (i19 == -1) {
                                                            i19 = eVar.f13360o;
                                                        }
                                                        eVar.f13363r = i19;
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                    i16 = eVar.f13362q;
                                                    if (i16 != i15) {
                                                        f4 = -1.0f;
                                                    } else {
                                                        f4 = -1.0f;
                                                    }
                                                    if (eVar.f13371z) {
                                                        if (eVar.f13325F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i312 = eVar.f13320A;
                                                        int i313 = eVar.f13322C;
                                                        int i314 = eVar.f13321B;
                                                        int i315 = eVar.f13361p;
                                                        c0661h = new C0661h(i312, i313, i314, bArr, i315, i315);
                                                    } else {
                                                        c0661h = null;
                                                    }
                                                    str4 = eVar.f13346b;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (eVar.f13365t == 0) {
                                                        if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c0669p.f14233t = eVar.f13359n;
                                                    c0669p.f14234u = eVar.f13360o;
                                                    c0669p.f14239z = f4;
                                                    c0669p.f14238y = iIntValue;
                                                    c0669p.f14202A = eVar.f13369x;
                                                    c0669p.f14203B = eVar.f13370y;
                                                    c0669p.f14204C = c0661h;
                                                } else if (!"application/x-subrip".equals(str8)) {
                                                    throw G.a(null, "Unexpected MIME type.");
                                                }
                                                str5 = eVar.f13346b;
                                                if (str5 != null) {
                                                    c0669p.f14216b = eVar.f13346b;
                                                }
                                                c0669p.f14215a = Integer.toString(i28);
                                                if (eVar.f13344a) {
                                                    str6 = "video/webm";
                                                } else {
                                                    str6 = "video/x-matroska";
                                                }
                                                c0669p.f14225l = F.n(str6);
                                                c0669p.f14226m = F.n(str8);
                                                c0669p.f14227n = i13;
                                                c0669p.f14218d = eVar.f13343Z;
                                                c0669p.f14219e = i212;
                                                c0669p.f14229p = list3;
                                                c0669p.j = str2;
                                                c0669p.f14230q = eVar.f13358m;
                                                eVar.f13347b0 = c0669p.a();
                                                eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                                sparseArray2.put(eVar.f13350d, eVar);
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw G.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            eVar.f13340V = new J();
                                            str8 = "audio/true-hd";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z17 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i213 = (z17 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map5 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i316 = eVar.f13320A;
                                                    int i317 = eVar.f13322C;
                                                    int i318 = eVar.f13321B;
                                                    int i319 = eVar.f13361p;
                                                    c0661h = new C0661h(i316, i317, i318, bArr, i319, i319);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i213;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 4:
                                            byte[] bArrA = eVar.a(str7);
                                            try {
                                                r9 = bArrA[0];
                                                try {
                                                    if (r9 != 2) {
                                                        throw G.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i41 = 0;
                                                    int i42 = 1;
                                                    while (true) {
                                                        int i43 = bArrA[i42] & 255;
                                                        if (i43 != 255) {
                                                            int i44 = i42 + 1;
                                                            int i45 = i41 + i43;
                                                            int i46 = 0;
                                                            while (true) {
                                                                int i47 = bArrA[i44] & 255;
                                                                if (i47 != 255) {
                                                                    int i48 = i44 + 1;
                                                                    int i49 = i46 + i47;
                                                                    if (bArrA[i48] != 1) {
                                                                        throw G.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr6 = new byte[i45];
                                                                    System.arraycopy(bArrA, i48, bArr6, 0, i45);
                                                                    int i50 = i48 + i45;
                                                                    if (bArrA[i50] != 3) {
                                                                        throw G.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i51 = i50 + i49;
                                                                    if (bArrA[i51] != 5) {
                                                                        throw G.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr7 = new byte[bArrA.length - i51];
                                                                    System.arraycopy(bArrA, i51, bArr7, 0, bArrA.length - i51);
                                                                    ArrayList arrayList2 = new ArrayList(2);
                                                                    arrayList2.add(bArr6);
                                                                    arrayList2.add(bArr7);
                                                                    str8 = "audio/vorbis";
                                                                    i13 = 8192;
                                                                    arrayList = arrayList2;
                                                                    iB = -1;
                                                                    list4 = arrayList;
                                                                    str2 = null;
                                                                    list3 = list4;
                                                                    if (eVar.f13334P != null) {
                                                                        str2 = fVarC.f14488a;
                                                                        str8 = "video/dolby-vision";
                                                                    }
                                                                    boolean z18 = eVar.Y;
                                                                    if (eVar.f13342X) {
                                                                        i14 = 2;
                                                                    } else {
                                                                        i14 = 0;
                                                                    }
                                                                    int i214 = (z18 ? 1 : 0) | i14;
                                                                    c0669p = new C0669p();
                                                                    zI = F.i(str8);
                                                                    Map map6 = f13377p0;
                                                                    if (zI) {
                                                                        c0669p.f14206E = eVar.f13335Q;
                                                                        c0669p.f14207F = eVar.f13337S;
                                                                        c0669p.G = iB;
                                                                    } else if (F.m(str8)) {
                                                                        if (eVar.f13364s == 0) {
                                                                            i18 = eVar.f13362q;
                                                                            i15 = -1;
                                                                            if (i18 == -1) {
                                                                                i18 = eVar.f13359n;
                                                                            }
                                                                            eVar.f13362q = i18;
                                                                            i19 = eVar.f13363r;
                                                                            if (i19 == -1) {
                                                                                i19 = eVar.f13360o;
                                                                            }
                                                                            eVar.f13363r = i19;
                                                                        } else {
                                                                            i15 = -1;
                                                                        }
                                                                        i16 = eVar.f13362q;
                                                                        if (i16 != i15) {
                                                                            f4 = -1.0f;
                                                                        } else {
                                                                            f4 = -1.0f;
                                                                        }
                                                                        if (eVar.f13371z) {
                                                                            if (eVar.f13325F != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            int i3110 = eVar.f13320A;
                                                                            int i3111 = eVar.f13322C;
                                                                            int i3112 = eVar.f13321B;
                                                                            int i3113 = eVar.f13361p;
                                                                            c0661h = new C0661h(i3110, i3111, i3112, bArr, i3113, i3113);
                                                                        } else {
                                                                            c0661h = null;
                                                                        }
                                                                        str4 = eVar.f13346b;
                                                                        if (str4 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (eVar.f13365t == 0) {
                                                                            if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                                                iIntValue = 0;
                                                                            } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                                                iIntValue = 90;
                                                                            } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                                                iIntValue = 180;
                                                                            } else {
                                                                                iIntValue = 180;
                                                                            }
                                                                        }
                                                                        c0669p.f14233t = eVar.f13359n;
                                                                        c0669p.f14234u = eVar.f13360o;
                                                                        c0669p.f14239z = f4;
                                                                        c0669p.f14238y = iIntValue;
                                                                        c0669p.f14202A = eVar.f13369x;
                                                                        c0669p.f14203B = eVar.f13370y;
                                                                        c0669p.f14204C = c0661h;
                                                                    } else if (!"application/x-subrip".equals(str8)) {
                                                                        throw G.a(null, "Unexpected MIME type.");
                                                                    }
                                                                    str5 = eVar.f13346b;
                                                                    if (str5 != null) {
                                                                        c0669p.f14216b = eVar.f13346b;
                                                                    }
                                                                    c0669p.f14215a = Integer.toString(i28);
                                                                    if (eVar.f13344a) {
                                                                        str6 = "video/webm";
                                                                    } else {
                                                                        str6 = "video/x-matroska";
                                                                    }
                                                                    c0669p.f14225l = F.n(str6);
                                                                    c0669p.f14226m = F.n(str8);
                                                                    c0669p.f14227n = i13;
                                                                    c0669p.f14218d = eVar.f13343Z;
                                                                    c0669p.f14219e = i214;
                                                                    c0669p.f14229p = list3;
                                                                    c0669p.j = str2;
                                                                    c0669p.f14230q = eVar.f13358m;
                                                                    eVar.f13347b0 = c0669p.a();
                                                                    eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                                                    sparseArray2.put(eVar.f13350d, eVar);
                                                                } else {
                                                                    i46 += 255;
                                                                    i44++;
                                                                }
                                                            }
                                                        } else {
                                                            i41 += 255;
                                                            i42++;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw G.a(r9, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                r9 = 0;
                                            }
                                            break;
                                        case 5:
                                            str8 = "audio/mpeg-L2";
                                            iB = -1;
                                            i13 = 4096;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z19 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i215 = (z19 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map7 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3114 = eVar.f13320A;
                                                    int i3115 = eVar.f13322C;
                                                    int i3116 = eVar.f13321B;
                                                    int i3117 = eVar.f13361p;
                                                    c0661h = new C0661h(i3114, i3115, i3116, bArr, i3117, i3117);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i215;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 6:
                                            str8 = "audio/mpeg";
                                            iB = -1;
                                            i13 = 4096;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z110 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i216 = (z110 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map8 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3118 = eVar.f13320A;
                                                    int i3119 = eVar.f13322C;
                                                    int i31110 = eVar.f13321B;
                                                    int i31111 = eVar.f13361p;
                                                    c0661h = new C0661h(i3118, i3119, i31110, bArr, i31111, i31111);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i216;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 7:
                                            q qVar3 = new q(eVar.a(eVar.f13348c));
                                            try {
                                                qVar3.N(16);
                                                long jQ = qVar3.q();
                                                if (jQ != 1482049860) {
                                                    if (jQ != 859189832) {
                                                        if (jQ == 826496599) {
                                                            int i52 = qVar3.f14913b + 20;
                                                            byte[] bArr8 = qVar3.f14912a;
                                                            while (true) {
                                                                if (i52 >= bArr8.length - 4) {
                                                                    runtimeException = null;
                                                                    throw G.a(null, "Failed to find FourCC VC1 initialization data");
                                                                }
                                                                if (bArr8[i52] == 0 && bArr8[i52 + 1] == 0 && bArr8[i52 + 2] == 1) {
                                                                    if (bArr8[i52 + 3] == 15) {
                                                                        pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i52, bArr8.length)));
                                                                    }
                                                                }
                                                                i52++;
                                                                throw G.a(runtimeException, "Error parsing FourCC private data");
                                                            }
                                                        }
                                                        AbstractC0704a.s("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str2 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                        str8 = (String) pair.first;
                                                        list = (List) pair.second;
                                                        iB = -1;
                                                        i13 = -1;
                                                        list3 = list;
                                                        if (eVar.f13334P != null) {
                                                            str2 = fVarC.f14488a;
                                                            str8 = "video/dolby-vision";
                                                        }
                                                        boolean z111 = eVar.Y;
                                                        if (eVar.f13342X) {
                                                            i14 = 2;
                                                        } else {
                                                            i14 = 0;
                                                        }
                                                        int i217 = (z111 ? 1 : 0) | i14;
                                                        c0669p = new C0669p();
                                                        zI = F.i(str8);
                                                        Map map9 = f13377p0;
                                                        if (zI) {
                                                            c0669p.f14206E = eVar.f13335Q;
                                                            c0669p.f14207F = eVar.f13337S;
                                                            c0669p.G = iB;
                                                        } else if (F.m(str8)) {
                                                            if (eVar.f13364s == 0) {
                                                                i18 = eVar.f13362q;
                                                                i15 = -1;
                                                                if (i18 == -1) {
                                                                    i18 = eVar.f13359n;
                                                                }
                                                                eVar.f13362q = i18;
                                                                i19 = eVar.f13363r;
                                                                if (i19 == -1) {
                                                                    i19 = eVar.f13360o;
                                                                }
                                                                eVar.f13363r = i19;
                                                            } else {
                                                                i15 = -1;
                                                            }
                                                            i16 = eVar.f13362q;
                                                            if (i16 != i15) {
                                                                f4 = -1.0f;
                                                            } else {
                                                                f4 = -1.0f;
                                                            }
                                                            if (eVar.f13371z) {
                                                                if (eVar.f13325F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i31112 = eVar.f13320A;
                                                                int i31113 = eVar.f13322C;
                                                                int i31114 = eVar.f13321B;
                                                                int i31115 = eVar.f13361p;
                                                                c0661h = new C0661h(i31112, i31113, i31114, bArr, i31115, i31115);
                                                            } else {
                                                                c0661h = null;
                                                            }
                                                            str4 = eVar.f13346b;
                                                            if (str4 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (eVar.f13365t == 0) {
                                                                if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            c0669p.f14233t = eVar.f13359n;
                                                            c0669p.f14234u = eVar.f13360o;
                                                            c0669p.f14239z = f4;
                                                            c0669p.f14238y = iIntValue;
                                                            c0669p.f14202A = eVar.f13369x;
                                                            c0669p.f14203B = eVar.f13370y;
                                                            c0669p.f14204C = c0661h;
                                                        } else if (!"application/x-subrip".equals(str8)) {
                                                            throw G.a(null, "Unexpected MIME type.");
                                                        }
                                                        str5 = eVar.f13346b;
                                                        if (str5 != null) {
                                                            c0669p.f14216b = eVar.f13346b;
                                                        }
                                                        c0669p.f14215a = Integer.toString(i28);
                                                        if (eVar.f13344a) {
                                                            str6 = "video/webm";
                                                        } else {
                                                            str6 = "video/x-matroska";
                                                        }
                                                        c0669p.f14225l = F.n(str6);
                                                        c0669p.f14226m = F.n(str8);
                                                        c0669p.f14227n = i13;
                                                        c0669p.f14218d = eVar.f13343Z;
                                                        c0669p.f14219e = i217;
                                                        c0669p.f14229p = list3;
                                                        c0669p.j = str2;
                                                        c0669p.f14230q = eVar.f13358m;
                                                        eVar.f13347b0 = c0669p.a();
                                                        eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                                        sparseArray2.put(eVar.f13350d, eVar);
                                                    } else {
                                                        pair = new Pair("video/3gpp", null);
                                                    }
                                                    break;
                                                } else {
                                                    runtimeException = null;
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                    }
                                                }
                                                str2 = null;
                                                str8 = (String) pair.first;
                                                list = (List) pair.second;
                                                iB = -1;
                                                i13 = -1;
                                                list3 = list;
                                                if (eVar.f13334P != null) {
                                                    str2 = fVarC.f14488a;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z112 = eVar.Y;
                                                if (eVar.f13342X) {
                                                    i14 = 2;
                                                } else {
                                                    i14 = 0;
                                                }
                                                int i218 = (z112 ? 1 : 0) | i14;
                                                c0669p = new C0669p();
                                                zI = F.i(str8);
                                                Map map10 = f13377p0;
                                                if (zI) {
                                                    c0669p.f14206E = eVar.f13335Q;
                                                    c0669p.f14207F = eVar.f13337S;
                                                    c0669p.G = iB;
                                                } else if (F.m(str8)) {
                                                    if (eVar.f13364s == 0) {
                                                        i18 = eVar.f13362q;
                                                        i15 = -1;
                                                        if (i18 == -1) {
                                                            i18 = eVar.f13359n;
                                                        }
                                                        eVar.f13362q = i18;
                                                        i19 = eVar.f13363r;
                                                        if (i19 == -1) {
                                                            i19 = eVar.f13360o;
                                                        }
                                                        eVar.f13363r = i19;
                                                    } else {
                                                        i15 = -1;
                                                    }
                                                    i16 = eVar.f13362q;
                                                    if (i16 != i15) {
                                                        f4 = -1.0f;
                                                    } else {
                                                        f4 = -1.0f;
                                                    }
                                                    if (eVar.f13371z) {
                                                        if (eVar.f13325F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i31116 = eVar.f13320A;
                                                        int i31117 = eVar.f13322C;
                                                        int i31118 = eVar.f13321B;
                                                        int i31119 = eVar.f13361p;
                                                        c0661h = new C0661h(i31116, i31117, i31118, bArr, i31119, i31119);
                                                    } else {
                                                        c0661h = null;
                                                    }
                                                    str4 = eVar.f13346b;
                                                    if (str4 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (eVar.f13365t == 0) {
                                                        if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    c0669p.f14233t = eVar.f13359n;
                                                    c0669p.f14234u = eVar.f13360o;
                                                    c0669p.f14239z = f4;
                                                    c0669p.f14238y = iIntValue;
                                                    c0669p.f14202A = eVar.f13369x;
                                                    c0669p.f14203B = eVar.f13370y;
                                                    c0669p.f14204C = c0661h;
                                                } else if (!"application/x-subrip".equals(str8)) {
                                                    throw G.a(null, "Unexpected MIME type.");
                                                }
                                                str5 = eVar.f13346b;
                                                if (str5 != null) {
                                                    c0669p.f14216b = eVar.f13346b;
                                                }
                                                c0669p.f14215a = Integer.toString(i28);
                                                if (eVar.f13344a) {
                                                    str6 = "video/webm";
                                                } else {
                                                    str6 = "video/x-matroska";
                                                }
                                                c0669p.f14225l = F.n(str6);
                                                c0669p.f14226m = F.n(str8);
                                                c0669p.f14227n = i13;
                                                c0669p.f14218d = eVar.f13343Z;
                                                c0669p.f14219e = i218;
                                                c0669p.f14229p = list3;
                                                c0669p.j = str2;
                                                c0669p.f14230q = eVar.f13358m;
                                                eVar.f13347b0 = c0669p.a();
                                                eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                                sparseArray2.put(eVar.f13350d, eVar);
                                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(eVar.a(str7), 0, bArr9, 0, 4);
                                            listP = L.p(bArr9);
                                            str8 = "application/dvbsubs";
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z113 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i219 = (z113 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map11 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311110 = eVar.f13320A;
                                                    int i311111 = eVar.f13322C;
                                                    int i311112 = eVar.f13321B;
                                                    int i311113 = eVar.f13361p;
                                                    c0661h = new C0661h(i311110, i311111, i311112, bArr, i311113, i311113);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i219;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 10:
                                            C0271e c0271eA = C0271e.a(new q(eVar.a(eVar.f13348c)));
                                            ArrayList arrayList3 = c0271eA.f6865a;
                                            eVar.f13349c0 = c0271eA.f6866b;
                                            str3 = c0271eA.f6875l;
                                            str8 = "video/avc";
                                            list2 = arrayList3;
                                            str2 = str3;
                                            list = list2;
                                            iB = -1;
                                            i13 = -1;
                                            list3 = list;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z114 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2110 = (z114 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map12 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311114 = eVar.f13320A;
                                                    int i311115 = eVar.f13322C;
                                                    int i311116 = eVar.f13321B;
                                                    int i311117 = eVar.f13361p;
                                                    c0661h = new C0661h(i311114, i311115, i311116, bArr, i311117, i311117);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2110;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 11:
                                            listP = L.p(eVar.a(str7));
                                            str8 = "application/vobsub";
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z115 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2111 = (z115 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map13 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311118 = eVar.f13320A;
                                                    int i311119 = eVar.f13322C;
                                                    int i3111110 = eVar.f13321B;
                                                    int i3111111 = eVar.f13361p;
                                                    c0661h = new C0661h(i311118, i311119, i3111110, bArr, i3111111, i3111111);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2111;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 12:
                                            str8 = "audio/vnd.dts.hd";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z116 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2112 = (z116 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map14 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111112 = eVar.f13320A;
                                                    int i3111113 = eVar.f13322C;
                                                    int i3111114 = eVar.f13321B;
                                                    int i3111115 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111112, i3111113, i3111114, bArr, i3111115, i3111115);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2112;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(eVar.a(str7));
                                            byte[] bArr10 = eVar.f13357l;
                                            C0267a c0267aS = AbstractC0268b.s(new K(bArr10, bArr10.length), false);
                                            eVar.f13337S = c0267aS.f6826b;
                                            eVar.f13335Q = c0267aS.f6827c;
                                            str8 = "audio/mp4a-latm";
                                            list = listSingletonList2;
                                            str2 = c0267aS.f6825a;
                                            iB = -1;
                                            i13 = -1;
                                            list3 = list;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z117 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2113 = (z117 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map15 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111116 = eVar.f13320A;
                                                    int i3111117 = eVar.f13322C;
                                                    int i3111118 = eVar.f13321B;
                                                    int i3111119 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111116, i3111117, i3111118, bArr, i3111119, i3111119);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2113;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 14:
                                            str8 = "audio/ac3";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z118 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2114 = (z118 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map16 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111110 = eVar.f13320A;
                                                    int i31111111 = eVar.f13322C;
                                                    int i31111112 = eVar.f13321B;
                                                    int i31111113 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111110, i31111111, i31111112, bArr, i31111113, i31111113);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2114;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 15:
                                        case 21:
                                            eVar.f13341W = true;
                                            str8 = "audio/vnd.dts";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z119 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2115 = (z119 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map17 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111114 = eVar.f13320A;
                                                    int i31111115 = eVar.f13322C;
                                                    int i31111116 = eVar.f13321B;
                                                    int i31111117 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111114, i31111115, i31111116, bArr, i31111117, i31111117);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2115;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 16:
                                            byte[] bArr11 = eVar.f13357l;
                                            listSingletonList = bArr11 == null ? null : L.p(bArr11);
                                            str8 = "video/av01";
                                            listP = listSingletonList;
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1110 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2116 = (z1110 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map18 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111118 = eVar.f13320A;
                                                    int i31111119 = eVar.f13322C;
                                                    int i311111110 = eVar.f13321B;
                                                    int i311111111 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111118, i31111119, i311111110, bArr, i311111111, i311111111);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2116;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                            str8 = "video/x-vnd.on2.vp8";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1111 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2117 = (z1111 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map19 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311111112 = eVar.f13320A;
                                                    int i311111113 = eVar.f13322C;
                                                    int i311111114 = eVar.f13321B;
                                                    int i311111115 = eVar.f13361p;
                                                    c0661h = new C0661h(i311111112, i311111113, i311111114, bArr, i311111115, i311111115);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2117;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 18:
                                            byte[] bArr12 = eVar.f13357l;
                                            listSingletonList = bArr12 == null ? null : L.p(bArr12);
                                            str8 = "video/x-vnd.on2.vp9";
                                            listP = listSingletonList;
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1112 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2118 = (z1112 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map110 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311111116 = eVar.f13320A;
                                                    int i311111117 = eVar.f13322C;
                                                    int i311111118 = eVar.f13321B;
                                                    int i311111119 = eVar.f13361p;
                                                    c0661h = new C0661h(i311111116, i311111117, i311111118, bArr, i311111119, i311111119);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2118;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 19:
                                            str8 = "application/pgs";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1113 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i2119 = (z1113 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map111 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111111110 = eVar.f13320A;
                                                    int i3111111111 = eVar.f13322C;
                                                    int i3111111112 = eVar.f13321B;
                                                    int i3111111113 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111111110, i3111111111, i3111111112, bArr, i3111111113, i3111111113);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i2119;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1114 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21110 = (z1114 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map112 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111111114 = eVar.f13320A;
                                                    int i3111111115 = eVar.f13322C;
                                                    int i3111111116 = eVar.f13321B;
                                                    int i3111111117 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111111114, i3111111115, i3111111116, bArr, i3111111117, i3111111117);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21110;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 22:
                                            if (eVar.f13336R == 32) {
                                                str8 = "audio/raw";
                                                iB = 4;
                                            } else {
                                                AbstractC0704a.s("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + eVar.f13336R + ". Setting mimeType to audio/x-unknown");
                                                str8 = "audio/x-unknown";
                                                iB = -1;
                                            }
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1115 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21111 = (z1115 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map113 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111111118 = eVar.f13320A;
                                                    int i3111111119 = eVar.f13322C;
                                                    int i31111111110 = eVar.f13321B;
                                                    int i31111111111 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111111118, i3111111119, i31111111110, bArr, i31111111111, i31111111111);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21111;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 23:
                                            int i53 = eVar.f13336R;
                                            if (i53 == 8) {
                                                str8 = "audio/raw";
                                                iB = 3;
                                            } else {
                                                if (i53 == 16) {
                                                    iB = 268435456;
                                                } else if (i53 == 24) {
                                                    iB = 1342177280;
                                                } else if (i53 == 32) {
                                                    iB = 1610612736;
                                                } else {
                                                    AbstractC0704a.s("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + eVar.f13336R + ". Setting mimeType to audio/x-unknown");
                                                    str8 = "audio/x-unknown";
                                                    iB = -1;
                                                }
                                                str8 = "audio/raw";
                                            }
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1116 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21112 = (z1116 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map114 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111111112 = eVar.f13320A;
                                                    int i31111111113 = eVar.f13322C;
                                                    int i31111111114 = eVar.f13321B;
                                                    int i31111111115 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111111112, i31111111113, i31111111114, bArr, i31111111115, i31111111115);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21112;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 24:
                                            int i54 = eVar.f13336R;
                                            String str10 = D.f14842a;
                                            iB = D.B(i54, ByteOrder.LITTLE_ENDIAN);
                                            if (iB == 0) {
                                                AbstractC0704a.s("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + eVar.f13336R + ". Setting mimeType to audio/x-unknown");
                                                str8 = "audio/x-unknown";
                                                iB = -1;
                                            } else {
                                                str8 = "audio/raw";
                                            }
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1117 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21113 = (z1117 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map115 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111111116 = eVar.f13320A;
                                                    int i31111111117 = eVar.f13322C;
                                                    int i31111111118 = eVar.f13321B;
                                                    int i31111111119 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111111116, i31111111117, i31111111118, bArr, i31111111119, i31111111119);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21113;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 25:
                                        case 26:
                                            listP = L.q(f13373l0, eVar.a(str7));
                                            str8 = "text/x-ssa";
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1118 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21114 = (z1118 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map116 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311111111110 = eVar.f13320A;
                                                    int i311111111111 = eVar.f13322C;
                                                    int i311111111112 = eVar.f13321B;
                                                    int i311111111113 = eVar.f13361p;
                                                    c0661h = new C0661h(i311111111110, i311111111111, i311111111112, bArr, i311111111113, i311111111113);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21114;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 27:
                                            y yVarA = y.a(new q(eVar.a(eVar.f13348c)), false, null);
                                            List list6 = yVarA.f6947a;
                                            eVar.f13349c0 = yVarA.f6948b;
                                            str3 = yVarA.f6959n;
                                            str8 = "video/hevc";
                                            list2 = list6;
                                            str2 = str3;
                                            list = list2;
                                            iB = -1;
                                            i13 = -1;
                                            list3 = list;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1119 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21115 = (z1119 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map117 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311111111114 = eVar.f13320A;
                                                    int i311111111115 = eVar.f13322C;
                                                    int i311111111116 = eVar.f13321B;
                                                    int i311111111117 = eVar.f13361p;
                                                    c0661h = new C0661h(i311111111114, i311111111115, i311111111116, bArr, i311111111117, i311111111117);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21115;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 28:
                                            str8 = "text/vtt";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11110 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21116 = (z11110 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map118 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i311111111118 = eVar.f13320A;
                                                    int i311111111119 = eVar.f13322C;
                                                    int i3111111111110 = eVar.f13321B;
                                                    int i3111111111111 = eVar.f13361p;
                                                    c0661h = new C0661h(i311111111118, i311111111119, i3111111111110, bArr, i3111111111111, i3111111111111);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21116;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 29:
                                            str8 = "application/x-subrip";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11111 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21117 = (z11111 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map119 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111111111112 = eVar.f13320A;
                                                    int i3111111111113 = eVar.f13322C;
                                                    int i3111111111114 = eVar.f13321B;
                                                    int i3111111111115 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111111111112, i3111111111113, i3111111111114, bArr, i3111111111115, i3111111111115);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21117;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 30:
                                            str8 = "video/mpeg2";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11112 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21118 = (z11112 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map1110 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i3111111111116 = eVar.f13320A;
                                                    int i3111111111117 = eVar.f13322C;
                                                    int i3111111111118 = eVar.f13321B;
                                                    int i3111111111119 = eVar.f13361p;
                                                    c0661h = new C0661h(i3111111111116, i3111111111117, i3111111111118, bArr, i3111111111119, i3111111111119);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21118;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 31:
                                            str8 = "audio/eac3";
                                            iB = -1;
                                            i13 = -1;
                                            str2 = null;
                                            list3 = null;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11113 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i21119 = (z11113 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map1111 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111111111110 = eVar.f13320A;
                                                    int i31111111111111 = eVar.f13322C;
                                                    int i31111111111112 = eVar.f13321B;
                                                    int i31111111111113 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111111111110, i31111111111111, i31111111111112, bArr, i31111111111113, i31111111111113);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i21119;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 32:
                                            listSingletonList = Collections.singletonList(eVar.a(str7));
                                            str8 = "audio/flac";
                                            listP = listSingletonList;
                                            iB = -1;
                                            i13 = -1;
                                            list4 = listP;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11114 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i211110 = (z11114 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map1112 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111111111114 = eVar.f13320A;
                                                    int i31111111111115 = eVar.f13322C;
                                                    int i31111111111116 = eVar.f13321B;
                                                    int i31111111111117 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111111111114, i31111111111115, i31111111111116, bArr, i31111111111117, i31111111111117);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i211110;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        case 33:
                                            ArrayList arrayList4 = new ArrayList(3);
                                            arrayList4.add(eVar.a(eVar.f13348c));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(eVar.f13338T).array());
                                            arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(eVar.f13339U).array());
                                            str8 = "audio/opus";
                                            i13 = 5760;
                                            arrayList = arrayList4;
                                            iB = -1;
                                            list4 = arrayList;
                                            str2 = null;
                                            list3 = list4;
                                            if (eVar.f13334P != null) {
                                                str2 = fVarC.f14488a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11115 = eVar.Y;
                                            if (eVar.f13342X) {
                                                i14 = 2;
                                            } else {
                                                i14 = 0;
                                            }
                                            int i211111 = (z11115 ? 1 : 0) | i14;
                                            c0669p = new C0669p();
                                            zI = F.i(str8);
                                            Map map1113 = f13377p0;
                                            if (zI) {
                                                c0669p.f14206E = eVar.f13335Q;
                                                c0669p.f14207F = eVar.f13337S;
                                                c0669p.G = iB;
                                            } else if (F.m(str8)) {
                                                if (eVar.f13364s == 0) {
                                                    i18 = eVar.f13362q;
                                                    i15 = -1;
                                                    if (i18 == -1) {
                                                        i18 = eVar.f13359n;
                                                    }
                                                    eVar.f13362q = i18;
                                                    i19 = eVar.f13363r;
                                                    if (i19 == -1) {
                                                        i19 = eVar.f13360o;
                                                    }
                                                    eVar.f13363r = i19;
                                                } else {
                                                    i15 = -1;
                                                }
                                                i16 = eVar.f13362q;
                                                if (i16 != i15) {
                                                    f4 = -1.0f;
                                                } else {
                                                    f4 = -1.0f;
                                                }
                                                if (eVar.f13371z) {
                                                    if (eVar.f13325F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i31111111111118 = eVar.f13320A;
                                                    int i31111111111119 = eVar.f13322C;
                                                    int i311111111111110 = eVar.f13321B;
                                                    int i311111111111111 = eVar.f13361p;
                                                    c0661h = new C0661h(i31111111111118, i31111111111119, i311111111111110, bArr, i311111111111111, i311111111111111);
                                                } else {
                                                    c0661h = null;
                                                }
                                                str4 = eVar.f13346b;
                                                if (str4 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (eVar.f13365t == 0) {
                                                    if (Float.compare(eVar.f13368w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(eVar.f13368w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(eVar.f13368w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                c0669p.f14233t = eVar.f13359n;
                                                c0669p.f14234u = eVar.f13360o;
                                                c0669p.f14239z = f4;
                                                c0669p.f14238y = iIntValue;
                                                c0669p.f14202A = eVar.f13369x;
                                                c0669p.f14203B = eVar.f13370y;
                                                c0669p.f14204C = c0661h;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw G.a(null, "Unexpected MIME type.");
                                            }
                                            str5 = eVar.f13346b;
                                            if (str5 != null) {
                                                c0669p.f14216b = eVar.f13346b;
                                            }
                                            c0669p.f14215a = Integer.toString(i28);
                                            if (eVar.f13344a) {
                                                str6 = "video/webm";
                                            } else {
                                                str6 = "video/x-matroska";
                                            }
                                            c0669p.f14225l = F.n(str6);
                                            c0669p.f14226m = F.n(str8);
                                            c0669p.f14227n = i13;
                                            c0669p.f14218d = eVar.f13343Z;
                                            c0669p.f14219e = i211111;
                                            c0669p.f14229p = list3;
                                            c0669p.j = str2;
                                            c0669p.f14230q = eVar.f13358m;
                                            eVar.f13347b0 = c0669p.a();
                                            eVar.f13345a0 = fVar3.f13420j0.y(eVar.f13350d, eVar.f13351e);
                                            sparseArray2.put(eVar.f13350d, eVar);
                                            break;
                                        default:
                                            throw G.a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    fVar3.f13435y = null;
                                    break;
                            }
                        } else if (i27 != 183) {
                            if (i27 == 19899) {
                                int i55 = fVar3.f13378A;
                                if (i55 != -1) {
                                    long j12 = fVar3.f13379B;
                                    if (j12 != -1) {
                                        if (i55 == 475249515) {
                                            fVar3.f13387K = j12;
                                        }
                                    }
                                }
                                throw G.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i27 == 25152) {
                                fVar3.g(i27);
                                e eVar2 = fVar3.f13435y;
                                if (eVar2.f13355i) {
                                    H h5 = eVar2.f13356k;
                                    if (h5 == null) {
                                        throw G.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    eVar2.f13358m = new C0667n(new C0666m(AbstractC0660g.f14175a, null, "video/webm", h5.f6810b));
                                }
                            } else if (i27 == 28032) {
                                fVar3.g(i27);
                                e eVar3 = fVar3.f13435y;
                                if (eVar3.f13355i && eVar3.j != null) {
                                    throw G.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i27 == 357149030) {
                                if (fVar3.f13430t == -9223372036854775807L) {
                                    fVar3.f13430t = 1000000L;
                                }
                                long j13 = fVar3.f13431u;
                                if (j13 != -9223372036854775807L) {
                                    fVar3.f13432v = fVar3.m(j13);
                                }
                            } else if (i27 == 374648427) {
                                boolean z20 = z9 ? 1 : 0;
                                if (sparseArray2.size() == 0) {
                                    throw G.a(null, "No valid tracks were found");
                                }
                                boolean z21 = (!fVar3.f13408d || fVar3.f13387K == -1) ? true : z20 ? 1 : 0;
                                int i56 = -1;
                                int i57 = -1;
                                int i58 = -1;
                                int i59 = -1;
                                for (int i60 = z20 ? 1 : 0; i60 < sparseArray2.size(); i60++) {
                                    e eVar4 = (e) sparseArray2.valueAt(i60);
                                    int i61 = eVar4.f13351e;
                                    if (i61 == 2) {
                                        if (eVar4.Y) {
                                            i56 = eVar4.f13350d;
                                        }
                                        if (i57 == -1) {
                                            i57 = eVar4.f13350d;
                                        }
                                    } else if (i61 == 1) {
                                        if (eVar4.Y) {
                                            i58 = eVar4.f13350d;
                                        }
                                        if (i59 == -1) {
                                            i59 = eVar4.f13350d;
                                        }
                                    }
                                    if (z21) {
                                        eVar4.f13345a0.getClass();
                                        if (!eVar4.f13341W) {
                                            I i62 = eVar4.f13345a0;
                                            C0670q c0670q = eVar4.f13347b0;
                                            c0670q.getClass();
                                            i62.e(c0670q);
                                        }
                                    }
                                }
                                if (i56 != -1) {
                                    fVar3.f13385I = i56;
                                } else if (i57 != -1) {
                                    fVar3.f13385I = i57;
                                } else if (i58 != -1) {
                                    fVar3.f13385I = i58;
                                } else if (i59 != -1) {
                                    fVar3.f13385I = i59;
                                } else {
                                    fVar3.f13385I = sparseArray2.size() > 0 ? ((e) sparseArray2.valueAt(z20 ? 1 : 0)).f13350d : -1;
                                }
                                if (z21) {
                                    fVar3.j();
                                }
                            } else if (i27 == 475249515 && !fVar3.f13436z) {
                                int i63 = z9 ? 1 : 0;
                                while (true) {
                                    if (i63 < sparseArray.size()) {
                                        if (((List) sparseArray.valueAt(i63)).isEmpty()) {
                                            i63++;
                                        } else if (fVar3.f13432v != -9223372036854775807L) {
                                            for (int i64 = z9 ? 1 : 0; i64 < sparseArray.size(); i64++) {
                                                Collections.sort((List) sparseArray.valueAt(i64));
                                            }
                                            fVar3.f13420j0.r(new d(sparseArray, fVar3.f13432v, fVar3.f13385I, fVar3.f13429s, fVar3.f13428r));
                                        }
                                    }
                                    fVar3.f13420j0.r(new u(fVar3.f13432v));
                                }
                                fVar3.f13436z = z10;
                                fVar3.f13381D = z9;
                                int i65 = z9 ? 1 : 0;
                                while (i65 < sparseArray2.size()) {
                                    e eVar5 = (e) sparseArray2.valueAt(i65);
                                    long j14 = fVar3.f13432v;
                                    long j15 = fVar3.f13429s;
                                    long j16 = fVar3.f13428r;
                                    boolean z22 = z9;
                                    int i66 = z10;
                                    if (eVar5.f13351e != 2 || (list5 = (List) sparseArray.get(eVar5.f13350d)) == null || list5.isEmpty()) {
                                        i21 = i65;
                                    } else {
                                        if (list5.isEmpty()) {
                                            i21 = i65;
                                        } else {
                                            i21 = i65;
                                            int iMin = Math.min(list5.size(), 20);
                                            double d8 = 0.0d;
                                            int i67 = z22 ? 1 : 0;
                                            int i68 = -1;
                                            while (i67 < iMin) {
                                                c cVar2 = (c) list5.get(i67);
                                                long j17 = j15;
                                                long j18 = cVar2.f13313v;
                                                long j19 = cVar2.f13315x;
                                                long j20 = cVar2.f13314w;
                                                if (j18 > 10000000) {
                                                    if (i68 == -1) {
                                                        j = ((c) list5.get(i68 == true ? 1 : 0)).f13313v;
                                                    }
                                                    if (j != -9223372036854775807L) {
                                                        C0670q c0670q2 = eVar5.f13347b0;
                                                        c0670q2.getClass();
                                                        e2 = c0670q2.f14265l;
                                                        cVar = new c(j);
                                                        if (e2 == null) {
                                                            p116q0.D[] dArr = new p116q0.D[i66];
                                                            dArr[z22 ? 1 : 0] = cVar;
                                                            eA = new E(dArr);
                                                        } else {
                                                            p116q0.D[] dArr2 = new p116q0.D[i66];
                                                            dArr2[z22 ? 1 : 0] = cVar;
                                                            eA = e2.a(dArr2);
                                                        }
                                                        C0669p c0669pA = eVar5.f13347b0.a();
                                                        c0669pA.f14224k = eA;
                                                        eVar5.f13347b0 = new C0670q(c0669pA);
                                                    }
                                                } else {
                                                    if (i67 < list5.size() - 1) {
                                                        c cVar3 = (c) list5.get(i67 + 1);
                                                        j3 = (cVar3.f13314w + cVar3.f13315x) - (j20 + j19);
                                                        j8 = cVar3.f13313v - j18;
                                                    } else {
                                                        j3 = (j17 + j16) - (j20 + j19);
                                                        j8 = j14 - j18;
                                                    }
                                                    if (j8 > 0) {
                                                        double d9 = j3 / j8;
                                                        if (d9 > d8) {
                                                            d8 = d9;
                                                            i68 = i67;
                                                        }
                                                    }
                                                    i67++;
                                                    j15 = j17;
                                                }
                                            }
                                            if (i68 == -1) {
                                                j = ((c) list5.get(i68 == true ? 1 : 0)).f13313v;
                                            }
                                            if (j != -9223372036854775807L) {
                                                C0670q c0670q3 = eVar5.f13347b0;
                                                c0670q3.getClass();
                                                e2 = c0670q3.f14265l;
                                                cVar = new c(j);
                                                if (e2 == null) {
                                                    p116q0.D[] dArr3 = new p116q0.D[i66];
                                                    dArr3[z22 ? 1 : 0] = cVar;
                                                    eA = new E(dArr3);
                                                } else {
                                                    p116q0.D[] dArr4 = new p116q0.D[i66];
                                                    dArr4[z22 ? 1 : 0] = cVar;
                                                    eA = e2.a(dArr4);
                                                }
                                                C0669p c0669pA2 = eVar5.f13347b0.a();
                                                c0669pA2.f14224k = eA;
                                                eVar5.f13347b0 = new C0670q(c0669pA2);
                                            }
                                        }
                                        j = -9223372036854775807L;
                                        if (j != -9223372036854775807L) {
                                            C0670q c0670q4 = eVar5.f13347b0;
                                            c0670q4.getClass();
                                            e2 = c0670q4.f14265l;
                                            cVar = new c(j);
                                            if (e2 == null) {
                                                p116q0.D[] dArr5 = new p116q0.D[i66];
                                                dArr5[z22 ? 1 : 0] = cVar;
                                                eA = new E(dArr5);
                                            } else {
                                                p116q0.D[] dArr6 = new p116q0.D[i66];
                                                dArr6[z22 ? 1 : 0] = cVar;
                                                eA = e2.a(dArr6);
                                            }
                                            C0669p c0669pA3 = eVar5.f13347b0.a();
                                            c0669pA3.f14224k = eA;
                                            eVar5.f13347b0 = new C0670q(c0669pA3);
                                        }
                                    }
                                    if (!eVar5.f13341W) {
                                        eVar5.f13345a0.getClass();
                                        I i69 = eVar5.f13345a0;
                                        C0670q c0670q5 = eVar5.f13347b0;
                                        c0670q5.getClass();
                                        i69.e(c0670q5);
                                    }
                                    i65 = i21 + 1;
                                    z9 = z22 ? 1 : 0;
                                    z10 = true;
                                }
                                fVar3.j();
                                i12 = z9 ? 1 : 0;
                            }
                        } else if (!fVar3.f13436z) {
                            fVar3.f(i27);
                            if (fVar3.f13382E != -9223372036854775807L && (i20 = fVar3.f13383F) != -1 && fVar3.G != -1) {
                                List arrayList5 = (List) sparseArray.get(i20);
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                    sparseArray.put(fVar3.f13383F, arrayList5);
                                }
                                arrayList5.add(new c(fVar3.f13382E, fVar3.f13429s + fVar3.G, fVar3.f13384H));
                            }
                        }
                        i12 = 0;
                    } else if (fVar3.f13391O != 2) {
                        i12 = 0;
                    } else {
                        e eVar6 = (e) sparseArray2.get(fVar3.f13397U);
                        eVar6.f13345a0.getClass();
                        if (fVar3.f13401Z > 0 && "A_OPUS".equals(eVar6.f13348c)) {
                            q qVar4 = fVar3.f13426p;
                            byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(fVar3.f13401Z).array();
                            qVar4.getClass();
                            qVar4.K(bArrArray, bArrArray.length);
                        }
                        int i70 = 0;
                        for (int i71 = 0; i71 < fVar3.f13395S; i71++) {
                            i70 += fVar3.f13396T[i71];
                        }
                        int i72 = 0;
                        while (i72 < fVar3.f13395S) {
                            long j21 = fVar3.f13392P + ((long) ((eVar6.f13352f * i72) / PipesIterator.DEFAULT_QUEUE_SIZE));
                            int i73 = fVar3.f13399W;
                            if (i72 == 0 && !fVar3.Y) {
                                i73 |= 1;
                            }
                            int i74 = fVar3.f13396T[i72];
                            int i75 = i70 - i74;
                            fVar3.h(eVar6, j21, i73, i74, i75);
                            i72++;
                            i70 = i75;
                        }
                        i12 = 0;
                        fVar3.f13391O = 0;
                    }
                    r2 = qVar;
                    i9 = i12;
                }
                z11 = true;
                r1 = r2;
                r8 = i9;
            }
            if (z11) {
                long position2 = r1.getPosition();
                fVar = this;
                if (fVar.f13386J) {
                    fVar.f13388L = position2;
                    tVar.f6928a = fVar.f13387K;
                    fVar.f13386J = r8;
                    return 1;
                }
                z8 = true;
                if (fVar.f13436z) {
                    long j22 = fVar.f13388L;
                    if (j22 != -1) {
                        tVar.f6928a = j22;
                        fVar.f13388L = -1L;
                        return 1;
                    }
                } else {
                    continue;
                }
            } else {
                z8 = true;
                fVar = this;
            }
            z10 = z8;
            z9 = false;
        }
        if (z11) {
            return 0;
        }
        int i76 = 0;
        while (true) {
            SparseArray sparseArray3 = fVar.f13406c;
            if (i76 >= sparseArray3.size()) {
                return -1;
            }
            e eVar7 = (e) sparseArray3.valueAt(i76);
            eVar7.f13345a0.getClass();
            J j23 = eVar7.f13340V;
            if (j23 != null) {
                j23.a(eVar7.f13345a0, eVar7.f13356k);
            }
            i76++;
        }
    }

    @Override // V0.p
    public final void d(r rVar) {
        if (this.f13410e) {
            rVar = new o(rVar, this.f13412f);
        }
        this.f13420j0 = rVar;
    }

    public final void f(int i8) {
        if (this.f13381D) {
            return;
        }
        throw G.a(null, "Element " + i8 + " must be in a Cues");
    }

    public final void g(int i8) {
        if (this.f13435y != null) {
            return;
        }
        throw G.a(null, "Element " + i8 + " must be in a TrackEntry");
    }

    public final void h(e eVar, long j, int i8, int i9, int i10) {
        byte[] bArrI;
        int i11;
        int i12;
        J j3 = eVar.f13340V;
        if (j3 != null) {
            j3.b(eVar.f13345a0, j, i8, i9, i10, eVar.f13356k);
        } else {
            if ("S_TEXT/UTF8".equals(eVar.f13348c) || "S_TEXT/ASS".equals(eVar.f13348c) || "S_TEXT/SSA".equals(eVar.f13348c) || "S_TEXT/WEBVTT".equals(eVar.f13348c)) {
                if (this.f13395S > 1) {
                    AbstractC0704a.s("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j8 = this.f13393Q;
                    if (j8 == -9223372036854775807L) {
                        AbstractC0704a.s("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = eVar.f13348c;
                        q qVar = this.f13423m;
                        byte[] bArr = qVar.f14912a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                            case "S_TEXT/SSA":
                                bArrI = i(j8, 10000L, "%01d:%02d:%02d:%02d");
                                i11 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrI = i(j8, 1000L, "%02d:%02d:%02d.%03d");
                                i11 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrI = i(j8, 1000L, "%02d:%02d:%02d,%03d");
                                i11 = 19;
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                        System.arraycopy(bArrI, 0, bArr, i11, bArrI.length);
                        for (int i13 = qVar.f14913b; i13 < qVar.f14914c; i13++) {
                            if (qVar.f14912a[i13] == 0) {
                                qVar.L(i13);
                                eVar.f13345a0.g(qVar.f14914c, qVar);
                                i12 = i9 + qVar.f14914c;
                            }
                        }
                        eVar.f13345a0.g(qVar.f14914c, qVar);
                        i12 = i9 + qVar.f14914c;
                    }
                }
                i12 = i9;
            } else {
                i12 = i9;
            }
            if ((i8 & 268435456) != 0) {
                int i14 = this.f13395S;
                q qVar2 = this.f13426p;
                if (i14 > 1) {
                    qVar2.J(0);
                } else {
                    int i15 = qVar2.f14914c;
                    eVar.f13345a0.b(qVar2, i15, 2);
                    i12 += i15;
                }
            }
            eVar.f13345a0.c(j, i8, i12, i10, eVar.f13356k);
        }
        this.f13390N = true;
    }

    public final void j() {
        if (!this.f13434x) {
            return;
        }
        int i8 = 0;
        while (true) {
            SparseArray sparseArray = this.f13406c;
            if (i8 >= sparseArray.size()) {
                r rVar = this.f13420j0;
                rVar.getClass();
                rVar.q();
                this.f13434x = false;
                return;
            }
            if (((e) sparseArray.valueAt(i8)).f13341W) {
                return;
            } else {
                i8++;
            }
        }
    }

    public final void k(V0.q qVar, int i8) {
        q qVar2 = this.f13418i;
        if (qVar2.f14914c >= i8) {
            return;
        }
        byte[] bArr = qVar2.f14912a;
        if (bArr.length < i8) {
            qVar2.c(Math.max(bArr.length * 2, i8));
        }
        byte[] bArr2 = qVar2.f14912a;
        int i9 = qVar2.f14914c;
        qVar.readFully(bArr2, i9, i8 - i9);
        qVar2.L(i8);
    }

    public final void l() {
        this.f13403a0 = 0;
        this.f13405b0 = 0;
        this.f13407c0 = 0;
        this.f13409d0 = false;
        this.f13411e0 = false;
        this.f13413f0 = false;
        this.f13415g0 = 0;
        this.f13417h0 = (byte) 0;
        this.f13419i0 = false;
        this.f13422l.J(0);
    }

    public final long m(long j) throws G {
        long j3 = this.f13430t;
        if (j3 == -9223372036854775807L) {
            throw G.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        String str = D.f14842a;
        return D.U(j, j3, 1000L, RoundingMode.DOWN);
    }

    public final int n(V0.q qVar, e eVar, int i8, boolean z7) {
        int iF;
        int iF2;
        boolean z8;
        int i9;
        if ("S_TEXT/UTF8".equals(eVar.f13348c)) {
            o(qVar, f13372k0, i8);
            int i10 = this.f13405b0;
            l();
            return i10;
        }
        if ("S_TEXT/ASS".equals(eVar.f13348c) || "S_TEXT/SSA".equals(eVar.f13348c)) {
            o(qVar, f13374m0, i8);
            int i11 = this.f13405b0;
            l();
            return i11;
        }
        if ("S_TEXT/WEBVTT".equals(eVar.f13348c)) {
            o(qVar, f13375n0, i8);
            int i12 = this.f13405b0;
            l();
            return i12;
        }
        if (eVar.f13341W) {
            eVar.f13347b0.getClass();
            q qVar2 = new q(i8);
            if (qVar.h(qVar2.f14912a, 0, i8, true)) {
                qVar.w();
                if (AbstractC0268b.l(qVar2.i()) == 1 && qVar2.a() >= 10) {
                    byte[] bArr = new byte[10];
                    qVar2.k(bArr, 0, 10);
                    qVar2.M(0);
                    int iJ = AbstractC0268b.j(bArr);
                    if (iJ > 0 && qVar2.a() >= iJ + 4) {
                        qVar2.N(iJ);
                        if (AbstractC0268b.l(qVar2.m()) == 2) {
                            C0669p c0669pA = eVar.f13347b0.a();
                            c0669pA.f14226m = F.n("audio/vnd.dts.hd");
                            eVar.f13347b0 = new C0670q(c0669pA);
                        }
                    }
                }
            }
            eVar.f13345a0.e(eVar.f13347b0);
            eVar.f13341W = false;
            j();
        }
        I i13 = eVar.f13345a0;
        boolean z9 = this.f13409d0;
        q qVar3 = this.f13422l;
        if (!z9) {
            boolean z10 = eVar.f13355i;
            q qVar4 = this.f13418i;
            if (z10) {
                this.f13399W &= -1073741825;
                if (!this.f13411e0) {
                    qVar.readFully(qVar4.f14912a, 0, 1);
                    this.f13403a0++;
                    byte b8 = qVar4.f14912a[0];
                    if ((b8 & 128) == 128) {
                        throw G.a(null, "Extension bit is set in signal byte");
                    }
                    this.f13417h0 = b8;
                    this.f13411e0 = true;
                }
                byte b9 = this.f13417h0;
                if ((b9 & 1) == 1) {
                    boolean z11 = (b9 & 2) == 2;
                    this.f13399W |= 1073741824;
                    if (!this.f13419i0) {
                        q qVar5 = this.f13424n;
                        qVar.readFully(qVar5.f14912a, 0, 8);
                        this.f13403a0 += 8;
                        this.f13419i0 = true;
                        qVar4.f14912a[0] = (byte) ((z11 ? 128 : 0) | 8);
                        qVar4.M(0);
                        i13.b(qVar4, 1, 1);
                        this.f13405b0++;
                        qVar5.M(0);
                        i13.b(qVar5, 8, 1);
                        this.f13405b0 += 8;
                    }
                    if (z11) {
                        if (!this.f13413f0) {
                            qVar.readFully(qVar4.f14912a, 0, 1);
                            this.f13403a0++;
                            qVar4.M(0);
                            this.f13415g0 = qVar4.z();
                            this.f13413f0 = true;
                        }
                        int i14 = this.f13415g0 * 4;
                        qVar4.J(i14);
                        qVar.readFully(qVar4.f14912a, 0, i14);
                        this.f13403a0 += i14;
                        short s2 = (short) ((this.f13415g0 / 2) + 1);
                        int i15 = (s2 * 6) + 2;
                        ByteBuffer byteBuffer = this.f13427q;
                        if (byteBuffer == null || byteBuffer.capacity() < i15) {
                            this.f13427q = ByteBuffer.allocate(i15);
                        }
                        this.f13427q.position(0);
                        this.f13427q.putShort(s2);
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            i9 = this.f13415g0;
                            if (i16 >= i9) {
                                break;
                            }
                            int iD = qVar4.D();
                            if (i16 % 2 == 0) {
                                this.f13427q.putShort((short) (iD - i17));
                            } else {
                                this.f13427q.putInt(iD - i17);
                            }
                            i16++;
                            i17 = iD;
                        }
                        int i18 = (i8 - this.f13403a0) - i17;
                        if (i9 % 2 == 1) {
                            this.f13427q.putInt(i18);
                        } else {
                            this.f13427q.putShort((short) i18);
                            this.f13427q.putInt(0);
                        }
                        byte[] bArrArray = this.f13427q.array();
                        q qVar6 = this.f13425o;
                        qVar6.K(bArrArray, i15);
                        i13.b(qVar6, i15, 1);
                        this.f13405b0 += i15;
                    }
                }
            } else {
                byte[] bArr2 = eVar.j;
                if (bArr2 != null) {
                    qVar3.K(bArr2, bArr2.length);
                }
            }
            if ("A_OPUS".equals(eVar.f13348c)) {
                z8 = z7;
            } else {
                z8 = eVar.f13353g > 0;
            }
            if (z8) {
                this.f13399W |= 268435456;
                this.f13426p.J(0);
                int i19 = (qVar3.f14914c + i8) - this.f13403a0;
                qVar4.J(4);
                byte[] bArr3 = qVar4.f14912a;
                bArr3[0] = (byte) ((i19 >> 24) & 255);
                bArr3[1] = (byte) ((i19 >> 16) & 255);
                bArr3[2] = (byte) ((i19 >> 8) & 255);
                bArr3[3] = (byte) (i19 & 255);
                i13.b(qVar4, 4, 2);
                this.f13405b0 += 4;
            }
            this.f13409d0 = true;
        }
        int i20 = i8 + qVar3.f14914c;
        if (!"V_MPEG4/ISO/AVC".equals(eVar.f13348c) && !"V_MPEGH/ISO/HEVC".equals(eVar.f13348c)) {
            if (eVar.f13340V != null) {
                h.q(qVar3.f14914c == 0);
                eVar.f13340V.c(qVar);
            }
            while (true) {
                int i21 = this.f13403a0;
                if (i21 >= i20) {
                    break;
                }
                int i22 = i20 - i21;
                int iA = qVar3.a();
                if (iA > 0) {
                    iF2 = Math.min(i22, iA);
                    i13.g(iF2, qVar3);
                } else {
                    iF2 = i13.f(qVar, i22, false);
                }
                this.f13403a0 += iF2;
                this.f13405b0 += iF2;
            }
        } else {
            q qVar7 = this.f13416h;
            byte[] bArr4 = qVar7.f14912a;
            bArr4[0] = 0;
            bArr4[1] = 0;
            bArr4[2] = 0;
            int i23 = eVar.f13349c0;
            int i24 = 4 - i23;
            while (this.f13403a0 < i20) {
                int i25 = this.f13407c0;
                if (i25 == 0) {
                    int iMin = Math.min(i23, qVar3.a());
                    qVar.readFully(bArr4, i24 + iMin, i23 - iMin);
                    if (iMin > 0) {
                        qVar3.k(bArr4, i24, iMin);
                    }
                    this.f13403a0 += i23;
                    qVar7.M(0);
                    this.f13407c0 = qVar7.D();
                    q qVar8 = this.f13414g;
                    qVar8.M(0);
                    i13.g(4, qVar8);
                    this.f13405b0 += 4;
                } else {
                    int iA2 = qVar3.a();
                    if (iA2 > 0) {
                        iF = Math.min(i25, iA2);
                        i13.g(iF, qVar3);
                    } else {
                        iF = i13.f(qVar, i25, false);
                    }
                    this.f13403a0 += iF;
                    this.f13405b0 += iF;
                    this.f13407c0 -= iF;
                }
            }
        }
        if ("A_VORBIS".equals(eVar.f13348c)) {
            q qVar9 = this.j;
            qVar9.M(0);
            i13.g(4, qVar9);
            this.f13405b0 += 4;
        }
        int i26 = this.f13405b0;
        l();
        return i26;
    }

    public final void o(V0.q qVar, byte[] bArr, int i8) {
        int length = bArr.length + i8;
        q qVar2 = this.f13423m;
        byte[] bArr2 = qVar2.f14912a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i8);
            qVar2.getClass();
            qVar2.K(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        qVar.readFully(qVar2.f14912a, bArr.length, i8);
        qVar2.M(0);
        qVar2.L(length);
    }

    @Override // V0.p
    public final void release() {
    }
}
