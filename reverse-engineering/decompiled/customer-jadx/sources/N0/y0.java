package N0;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends p116q0.G {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p129s4.L f4127x;

    public y0(String str, p129s4.j0 j0Var) {
        super(str, null, false, 1);
        this.f4127x = p129s4.L.l(j0Var);
    }

    @Override // p116q0.G, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        p129s4.L l5 = this.f4127x;
        if (l5.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + l5;
    }
}
