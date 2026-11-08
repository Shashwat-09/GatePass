package M1;

import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: M1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0079a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3485c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || C0079a.class != obj.getClass()) {
                return false;
            }
            C0079a c0079a = (C0079a) obj;
            int i8 = this.f3483a;
            if (i8 != c0079a.f3483a) {
                return false;
            }
            if (i8 != 8 || Math.abs(this.f3485c - this.f3484b) != 1 || this.f3485c != c0079a.f3484b || this.f3484b != c0079a.f3485c) {
                return this.f3485c == c0079a.f3485c && this.f3484b == c0079a.f3484b;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f3483a * 31) + this.f3484b) * 31) + this.f3485c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i8 = this.f3483a;
        if (i8 == 1) {
            str = "add";
        } else if (i8 == 2) {
            str = "rm";
        } else if (i8 != 4) {
            str = i8 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f3484b);
        sb.append("c:");
        return AbstractC0665l.h(sb, this.f3485c, ",p:null]");
    }
}
