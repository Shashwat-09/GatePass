package H;

/* JADX INFO: renamed from: H.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0105w extends InterfaceC0108x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0076h f1133b = new C0076h("camerax.core.camera.useCaseConfigFactory", X0.class, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0076h f1134c = new C0076h("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0076h f1135d = new C0076h("camerax.core.camera.SessionProcessor", F0.class, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0076h f1136e = new C0076h("camerax.core.camera.isPostviewSupported", Boolean.class, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0076h f1137f = new C0076h("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class, null);

    default void m() {
        if (h(f1135d, null) != null) {
            throw new ClassCastException();
        }
    }
}
