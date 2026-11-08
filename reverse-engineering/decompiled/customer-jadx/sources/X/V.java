package X;

import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class V extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f7370A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ W f7371B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f7372C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public FileOutputStream f7373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public FileOutputStream f7374z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(W w8, p120q6.c cVar) {
        super(cVar);
        this.f7371B = w8;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7370A = obj;
        this.f7372C |= Integer.MIN_VALUE;
        return this.f7371B.b(null, this);
    }
}
