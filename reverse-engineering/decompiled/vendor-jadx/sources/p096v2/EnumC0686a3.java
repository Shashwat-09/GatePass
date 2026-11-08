package p096v2;

/* JADX INFO: renamed from: v2.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0686a3 implements InterfaceC0688b {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);

    private final int zzl;

    EnumC0686a3(int i5) {
        this.zzl = i5;
    }

    @Override // p096v2.InterfaceC0688b
    public final int a() {
        return this.zzl;
    }
}
