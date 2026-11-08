package p164x3;

import java.util.Arrays;
import p048g3.e;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f16376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p156w3.b f16377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16378d;

    public b(e eVar, p156w3.b bVar, String str) {
        this.f16376b = eVar;
        this.f16377c = bVar;
        this.f16378d = str;
        this.f16375a = Arrays.hashCode(new Object[]{eVar, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return z.j(this.f16376b, bVar.f16376b) && z.j(this.f16377c, bVar.f16377c) && z.j(this.f16378d, bVar.f16378d);
    }

    public final int hashCode() {
        return this.f16375a;
    }
}
