package p017d2;

import S3.b;
import java.util.Arrays;
import p022e2.u;

/* JADX INFO: renamed from: d2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0266b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p013c2.b f4285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4286d;

    public C0266b(b bVar, p013c2.b bVar2, String str) {
        this.f4284b = bVar;
        this.f4285c = bVar2;
        this.f4286d = str;
        this.f4283a = Arrays.hashCode(new Object[]{bVar, bVar2, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0266b)) {
            return false;
        }
        C0266b c0266b = (C0266b) obj;
        return u.k(this.f4284b, c0266b.f4284b) && u.k(this.f4285c, c0266b.f4285c) && u.k(this.f4286d, c0266b.f4286d);
    }

    public final int hashCode() {
        return this.f4283a;
    }
}
