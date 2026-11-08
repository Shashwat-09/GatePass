package H;

/* JADX INFO: loaded from: classes.dex */
public final class P extends Exception {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f975P;

    public P(int i5, IllegalArgumentException illegalArgumentException) {
        super("Expected camera missing from device.", illegalArgumentException);
        this.f975P = i5;
    }
}
