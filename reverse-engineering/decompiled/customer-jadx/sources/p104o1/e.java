package p104o1;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13641c;

    public e(float f4, int i8, int i9) {
        this.f13639a = i8;
        this.f13640b = i9;
        this.f13641c = f4;
    }

    public static e a(int i8) {
        int i9 = (i8 >> 13) & 7;
        if (i9 == 0) {
            return null;
        }
        return new e(((i8 & 511) * ((i8 & 512) != 0 ? -1 : 1)) / 10.0f, i9, (i8 >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f13639a == eVar.f13639a && this.f13640b == eVar.f13640b && Float.compare(this.f13641c, eVar.f13641c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13641c) + (((this.f13639a * 31) + this.f13640b) * 31);
    }

    public final String toString() {
        return "GainField{name=" + this.f13639a + ", originator=" + this.f13640b + ", gain=" + this.f13641c + '}';
    }
}
