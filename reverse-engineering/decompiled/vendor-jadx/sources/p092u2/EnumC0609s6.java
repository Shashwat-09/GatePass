package p092u2;

/* JADX INFO: renamed from: u2.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0609s6 implements InterfaceC0574p0 {
    TYPE_UNKNOWN(0),
    TYPE_CONTACT_INFO(1),
    TYPE_EMAIL(2),
    TYPE_ISBN(3),
    TYPE_PHONE(4),
    TYPE_PRODUCT(5),
    TYPE_SMS(6),
    TYPE_TEXT(7),
    TYPE_URL(8),
    TYPE_WIFI(9),
    TYPE_GEO(10),
    TYPE_CALENDAR_EVENT(11),
    TYPE_DRIVER_LICENSE(12);

    private final int zzo;

    EnumC0609s6(int i5) {
        this.zzo = i5;
    }

    @Override // p092u2.InterfaceC0574p0
    public final int a() {
        return this.zzo;
    }
}
