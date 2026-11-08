package p092u2;

/* JADX INFO: loaded from: classes.dex */
public enum Q5 implements InterfaceC0574p0 {
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

    Q5(int i5) {
        this.zzl = i5;
    }

    @Override // p092u2.InterfaceC0574p0
    public final int a() {
        return this.zzl;
    }
}
