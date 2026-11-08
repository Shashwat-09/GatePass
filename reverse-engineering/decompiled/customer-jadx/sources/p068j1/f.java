package p068j1;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f12402e;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f12399b = str;
        this.f12400c = str2;
        this.f12401d = str3;
        this.f12402e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f12399b, fVar.f12399b) && Objects.equals(this.f12400c, fVar.f12400c) && Objects.equals(this.f12401d, fVar.f12401d) && Arrays.equals(this.f12402e, fVar.f12402e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f12399b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12400c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12401d;
        return Arrays.hashCode(this.f12402e) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": mimeType=" + this.f12399b + ", filename=" + this.f12400c + ", description=" + this.f12401d;
    }
}
