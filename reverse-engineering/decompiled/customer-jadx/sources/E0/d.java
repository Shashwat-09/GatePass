package E0;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f1522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1523d;

    public d(String str, double d8) {
        this.f1520a = str;
        this.f1521b = 2;
        this.f1522c = d8;
        this.f1523d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1521b == dVar.f1521b && Double.compare(this.f1522c, dVar.f1522c) == 0 && Objects.equals(this.f1520a, dVar.f1520a) && Objects.equals(this.f1523d, dVar.f1523d);
    }

    public final int hashCode() {
        return Objects.hash(this.f1520a, Integer.valueOf(this.f1521b), Double.valueOf(this.f1522c), this.f1523d);
    }

    public d(String str, int i8, String str2) {
        boolean z7 = true;
        if (i8 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
            z7 = false;
        }
        G3.h.q(z7);
        this.f1520a = str;
        this.f1521b = i8;
        this.f1523d = str2;
        this.f1522c = 0.0d;
    }
}
