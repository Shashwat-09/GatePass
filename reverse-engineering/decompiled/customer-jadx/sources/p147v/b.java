package p147v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Throwable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f15272v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i8) {
        super(str);
        this.f15272v = i8;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        int i8 = this.f15272v;
        synchronized (this) {
            switch (i8) {
                case 0:
                    break;
                default:
                    break;
            }
            return this;
        }
    }
}
