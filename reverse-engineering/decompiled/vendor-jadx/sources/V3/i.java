package V3;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f2398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f2399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f2400d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f2397a.equals(iVar.f2397a) && this.f2398b.equals(iVar.f2398b) && Objects.equals(this.f2399c, iVar.f2399c) && this.f2400d.equals(iVar.f2400d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f2397a, this.f2398b, this.f2399c, this.f2400d);
    }
}
