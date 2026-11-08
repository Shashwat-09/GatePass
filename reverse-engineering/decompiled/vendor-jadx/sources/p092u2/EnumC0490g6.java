package p092u2;

/* JADX INFO: renamed from: u2.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0490g6 implements InterfaceC0574p0 {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);

    private final int zzf;

    EnumC0490g6(int i5) {
        this.zzf = i5;
    }

    @Override // p092u2.InterfaceC0574p0
    public final int a() {
        return this.zzf;
    }
}
