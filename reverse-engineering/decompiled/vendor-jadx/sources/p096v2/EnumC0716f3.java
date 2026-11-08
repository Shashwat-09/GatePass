package p096v2;

/* JADX INFO: renamed from: v2.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0716f3 implements InterfaceC0688b {
    SOURCE_UNKNOWN(0),
    BITMAP(1),
    BYTEARRAY(2),
    BYTEBUFFER(3),
    FILEPATH(4),
    ANDROID_MEDIA_IMAGE(5);

    private final int zzh;

    EnumC0716f3(int i5) {
        this.zzh = i5;
    }

    @Override // p096v2.InterfaceC0688b
    public final int a() {
        return this.zzh;
    }
}
