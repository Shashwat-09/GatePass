package p023c6;

import X.C0297s;
import p120q6.c;

/* JADX INFO: loaded from: classes.dex */
public final class A extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0297s f9042A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9043y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9044z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C0297s c0297s, c cVar) {
        super(cVar);
        this.f9042A = c0297s;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f9043y = obj;
        this.f9044z |= Integer.MIN_VALUE;
        return this.f9042A.e(null, this);
    }
}
