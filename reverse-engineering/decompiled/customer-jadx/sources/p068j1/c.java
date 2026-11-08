package p068j1;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12388e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i[] f12390g;

    public c(String str, int i8, int i9, long j, long j3, i[] iVarArr) {
        super("CHAP");
        this.f12385b = str;
        this.f12386c = i8;
        this.f12387d = i9;
        this.f12388e = j;
        this.f12389f = j3;
        this.f12390g = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f12386c == cVar.f12386c && this.f12387d == cVar.f12387d && this.f12388e == cVar.f12388e && this.f12389f == cVar.f12389f && Objects.equals(this.f12385b, cVar.f12385b) && Arrays.equals(this.f12390g, cVar.f12390g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = (((((((527 + this.f12386c) * 31) + this.f12387d) * 31) + ((int) this.f12388e)) * 31) + ((int) this.f12389f)) * 31;
        String str = this.f12385b;
        return i8 + (str != null ? str.hashCode() : 0);
    }
}
