package N0;

import org.apache.tika.utils.StringUtils;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x0 f4114d = new x0(new p116q0.T[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p129s4.j0 f4116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4117c;

    static {
        p132t0.D.G(0);
    }

    public x0(p116q0.T... tArr) {
        p129s4.j0 j0VarM = p129s4.L.m(tArr);
        this.f4116b = j0VarM;
        this.f4115a = tArr.length;
        int i8 = 0;
        while (i8 < j0VarM.f14724y) {
            int i9 = i8 + 1;
            for (int i10 = i9; i10 < j0VarM.f14724y; i10++) {
                if (((p116q0.T) j0VarM.get(i8)).equals(j0VarM.get(i10))) {
                    AbstractC0704a.f("TrackGroupArray", StringUtils.EMPTY, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i8 = i9;
        }
    }

    public final p116q0.T a(int i8) {
        return (p116q0.T) this.f4116b.get(i8);
    }

    public final int b(p116q0.T t8) {
        int iIndexOf = this.f4116b.indexOf(t8);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x0.class != obj.getClass()) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return this.f4115a == x0Var.f4115a && this.f4116b.equals(x0Var.f4116b);
    }

    public final int hashCode() {
        if (this.f4117c == 0) {
            this.f4117c = this.f4116b.hashCode();
        }
        return this.f4117c;
    }

    public final String toString() {
        return this.f4116b.toString();
    }
}
