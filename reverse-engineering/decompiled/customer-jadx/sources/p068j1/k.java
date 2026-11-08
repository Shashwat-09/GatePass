package p068j1;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12412d;

    public k(String str, String str2, String str3) {
        super("----");
        this.f12410b = str;
        this.f12411c = str2;
        this.f12412d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (Objects.equals(this.f12411c, kVar.f12411c) && Objects.equals(this.f12410b, kVar.f12410b) && Objects.equals(this.f12412d, kVar.f12412d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f12410b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12411c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12412d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": domain=" + this.f12410b + ", description=" + this.f12411c;
    }
}
