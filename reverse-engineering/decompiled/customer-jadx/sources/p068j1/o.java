package p068j1;

import java.util.Objects;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class o extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12423c;

    public o(String str, String str2, String str3) {
        super(str);
        this.f12422b = str2;
        this.f12423c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (this.f12408a.equals(oVar.f12408a) && Objects.equals(this.f12422b, oVar.f12422b) && Objects.equals(this.f12423c, oVar.f12423c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = AbstractC0665l.c(527, this.f12408a, 31);
        String str = this.f12422b;
        int iHashCode = (iC + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12423c;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p068j1.i
    public final String toString() {
        return this.f12408a + ": url=" + this.f12423c;
    }
}
