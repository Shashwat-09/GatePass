package H;

/* JADX INFO: renamed from: H.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0069d0 extends InterfaceC0108x0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0076h f1058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0076h f1059h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0076h f1060i;

    static {
        Class cls = Integer.TYPE;
        f1058g = new C0076h("camerax.core.imageInput.inputFormat", cls, null);
        f1059h = new C0076h("camerax.core.imageInput.secondaryInputFormat", cls, null);
        f1060i = new C0076h("camerax.core.imageInput.inputDynamicRange", B.E.class, null);
    }

    default int r() {
        return ((Integer) b(f1058g)).intValue();
    }
}
