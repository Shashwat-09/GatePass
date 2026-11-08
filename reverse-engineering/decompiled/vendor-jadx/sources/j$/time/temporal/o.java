package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5670b;

    public /* synthetic */ o(int i5, int i6) {
        this.f5669a = i6;
        this.f5670b = i5;
    }

    @Override // j$.time.temporal.n
    public final m e(m mVar) {
        switch (this.f5669a) {
            case 0:
                int iG = mVar.g(a.DAY_OF_WEEK);
                int i5 = this.f5670b;
                if (iG == i5) {
                    return mVar;
                }
                int i6 = iG - i5;
                return mVar.d(i6 >= 0 ? 7 - i6 : -i6, b.DAYS);
            default:
                int iG2 = mVar.g(a.DAY_OF_WEEK);
                int i7 = this.f5670b;
                if (iG2 == i7) {
                    return mVar;
                }
                int i8 = i7 - iG2;
                return mVar.a(i8 >= 0 ? 7 - i8 : -i8, b.DAYS);
        }
    }
}
