package p068j1;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12398d;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f12396b = str;
        this.f12397c = str2;
        this.f12398d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f12397c, eVar.f12397c) && Objects.equals(this.f12396b, eVar.f12396b) && Objects.equals(this.f12398d, eVar.f12398d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f12396b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12397c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12398d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": language=" + this.f12396b + ", description=" + this.f12397c + ", text=" + this.f12398d;
    }
}
