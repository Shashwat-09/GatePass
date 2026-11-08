package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12318b;

    public /* synthetic */ m(int i8, int i9) {
        this.f12317a = i9;
        this.f12318b = i8;
    }

    @Override // j$.time.temporal.l
    public final Temporal e(Temporal temporal) {
        switch (this.f12317a) {
            case 0:
                int iG = temporal.g(a.DAY_OF_WEEK);
                int i8 = this.f12318b;
                if (iG == i8) {
                    return temporal;
                }
                int i9 = iG - i8;
                return temporal.d(i9 >= 0 ? 7 - i9 : -i9, ChronoUnit.DAYS);
            default:
                int iG2 = temporal.g(a.DAY_OF_WEEK);
                int i10 = this.f12318b;
                if (iG2 == i10) {
                    return temporal;
                }
                int i11 = i10 - iG2;
                return temporal.a(i11 >= 0 ? 7 - i11 : -i11, ChronoUnit.DAYS);
        }
    }
}
