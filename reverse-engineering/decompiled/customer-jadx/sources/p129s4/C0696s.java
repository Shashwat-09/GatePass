package p129s4;

import java.io.Serializable;
import java.util.Arrays;
import r4.e;

/* JADX INFO: renamed from: s4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0696s extends i0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f14761v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i0 f14762w;

    public C0696s(e eVar, i0 i0Var) {
        this.f14761v = eVar;
        this.f14762w = i0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        e eVar = this.f14761v;
        return this.f14762w.compare(eVar.apply(obj), eVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0696s) {
            C0696s c0696s = (C0696s) obj;
            if (this.f14761v.equals(c0696s.f14761v) && this.f14762w.equals(c0696s.f14762w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14761v, this.f14762w});
    }

    public final String toString() {
        return this.f14762w + ".onResultOf(" + this.f14761v + ")";
    }
}
