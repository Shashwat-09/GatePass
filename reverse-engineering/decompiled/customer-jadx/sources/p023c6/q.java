package p023c6;

import I6.l;
import p120q6.c;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ l f9131A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9132y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9133z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(l lVar, c cVar) {
        super(cVar);
        this.f9131A = lVar;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f9132y = obj;
        this.f9133z |= Integer.MIN_VALUE;
        return this.f9131A.e(null, this);
    }
}
