package p104o1;

import java.util.Objects;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class f implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f13644c;

    public f(float f4, e eVar, e eVar2) {
        this.f13642a = f4;
        this.f13643b = eVar;
        this.f13644c = eVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f13642a, fVar.f13642a) == 0 && Objects.equals(this.f13643b, fVar.f13643b) && Objects.equals(this.f13644c, fVar.f13644c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f13642a) * 31;
        e eVar = this.f13643b;
        int iHashCode2 = (iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 31;
        e eVar2 = this.f13644c;
        return iHashCode2 + (eVar2 != null ? eVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.f13642a + ", field 1=" + this.f13643b + ", field 2=" + this.f13644c;
    }
}
