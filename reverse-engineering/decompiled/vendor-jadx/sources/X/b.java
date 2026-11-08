package X;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Throwable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2529P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i5) {
        super(str);
        this.f2529P = i5;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        switch (this.f2529P) {
            case 0:
                synchronized (this) {
                    break;
                }
                break;
            case 1:
                synchronized (this) {
                    break;
                }
                break;
            default:
                synchronized (this) {
                    break;
                }
                break;
        }
        return this;
    }
}
