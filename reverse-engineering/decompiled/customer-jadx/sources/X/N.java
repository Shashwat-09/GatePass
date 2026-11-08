package X;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class N extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7340A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ O f7341B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7342C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f7343y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public FileInputStream f7344z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(O o2, p120q6.c cVar) {
        super(cVar);
        this.f7341B = o2;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7340A = obj;
        this.f7342C |= Integer.MIN_VALUE;
        return O.a(this.f7341B, this);
    }
}
