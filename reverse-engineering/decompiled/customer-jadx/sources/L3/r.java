package L3;

/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f3270x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final transient int f3271y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ s f3272z;

    public r(s sVar, int i8, int i9) {
        this.f3272z = sVar;
        this.f3270x = i8;
        this.f3271y = i9;
    }

    @Override // L3.p
    public final Object[] a() {
        return this.f3272z.a();
    }

    @Override // L3.p
    public final int b() {
        return this.f3272z.b() + this.f3270x;
    }

    @Override // L3.p
    public final int c() {
        return this.f3272z.b() + this.f3270x + this.f3271y;
    }

    @Override // L3.p
    public final boolean d() {
        return true;
    }

    @Override // L3.s, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final s subList(int i8, int i9) {
        K2.e.G(i8, i9, this.f3271y);
        int i10 = this.f3270x;
        return this.f3272z.subList(i8 + i10, i9 + i10);
    }

    @Override // java.util.List
    public final Object get(int i8) {
        K2.e.F(i8, this.f3271y);
        return this.f3272z.get(i8 + this.f3270x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3271y;
    }
}
