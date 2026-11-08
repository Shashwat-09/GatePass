package P6;

/* JADX INFO: loaded from: classes.dex */
public final class y extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f4826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4827c;

    public /* synthetic */ y(Object obj, s sVar, int i8) {
        this.f4825a = i8;
        this.f4827c = obj;
        this.f4826b = sVar;
    }

    @Override // P6.A
    public final long a() {
        switch (this.f4825a) {
            case 0:
                return ((c7.i) this.f4827c).a();
            default:
                return ((A) this.f4827c).a();
        }
    }

    @Override // P6.A
    public final s b() {
        switch (this.f4825a) {
            case 0:
                break;
        }
        return this.f4826b;
    }

    @Override // P6.A
    public final void c(c7.g gVar) {
        switch (this.f4825a) {
            case 0:
                gVar.j((c7.i) this.f4827c);
                break;
            default:
                ((A) this.f4827c).c(gVar);
                break;
        }
    }
}
