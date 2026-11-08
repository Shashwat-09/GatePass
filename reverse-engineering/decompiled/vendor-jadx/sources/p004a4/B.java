package p004a4;

import f4.a;
import java.util.Iterator;
import m4.p;
import n4.e;
import n4.g;
import n4.m;
import n4.n;
import p018d4.c;
import p018d4.h;
import p018d4.i;

/* JADX INFO: loaded from: classes.dex */
public final class B extends a implements p, e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f2901Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Object f2902R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Iterator f2903S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f2904T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f2905U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f2906V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public /* synthetic */ Object f2907W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ int f2908X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ int f2909Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ Iterator f2910Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(int i5, int i6, Iterator it, c cVar) {
        super(cVar);
        this.f2908X = i5;
        this.f2909Y = i6;
        this.f2910Z = it;
        if (cVar != null && cVar.getContext() != i.f4362P) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
        this.f2901Q = 2;
    }

    @Override // n4.e
    public final int b() {
        return this.f2901Q;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        return ((B) h((c) obj2, (t4.e) obj)).i(Z3.i.f2718a);
    }

    @Override // p018d4.c
    public final h getContext() {
        return i.f4362P;
    }

    @Override // f4.a
    public final c h(c cVar, Object obj) {
        B b5 = new B(this.f2908X, this.f2909Y, this.f2910Z, cVar);
        b5.f2907W = obj;
        return b5;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    /* JADX WARN: Code duplicated, block: B:52:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a4 -> B:17:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00fd -> B:58:0x0127). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0140 -> B:62:0x0143). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x016a -> B:71:0x016d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // f4.a
    public final java.lang.Object i(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p004a4.B.i(java.lang.Object):java.lang.Object");
    }

    @Override // f4.a
    public final String toString() {
        if (this.f4563P != null) {
            return super.toString();
        }
        m.f6535a.getClass();
        String strA = n.a(this);
        g.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
