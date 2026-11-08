package Z5;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f7846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f7847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f7848d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f7845a.equals(gVar.f7845a) && this.f7846b.equals(gVar.f7846b) && Objects.equals(this.f7847c, gVar.f7847c) && this.f7848d.equals(gVar.f7848d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f7845a, this.f7846b, this.f7847c, this.f7848d);
    }
}
