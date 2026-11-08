package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0330a f8494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f8496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8497d;

    public X(AbstractC0353y abstractC0353y, String str, Object[] objArr) {
        this.f8494a = abstractC0353y;
        this.f8495b = str;
        this.f8496c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f8497d = cCharAt;
            return;
        }
        int i8 = cCharAt & 8191;
        int i9 = 13;
        int i10 = 1;
        while (true) {
            int i11 = i10 + 1;
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 55296) {
                this.f8497d = i8 | (cCharAt2 << i9);
                return;
            } else {
                i8 |= (cCharAt2 & 8191) << i9;
                i9 += 13;
                i10 = i11;
            }
        }
    }

    public final int a() {
        int i8 = this.f8497d;
        if ((i8 & 1) != 0) {
            return 1;
        }
        return (i8 & 4) == 4 ? 3 : 2;
    }
}
