package A4;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f90a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f91b;

    public /* synthetic */ t(String str, int i5) {
        this.f90a = i5;
        this.f91b = str;
    }

    public String toString() {
        switch (this.f90a) {
            case 0:
                return "<" + this.f91b + '>';
            default:
                return super.toString();
        }
    }
}
