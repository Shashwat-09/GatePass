package N;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f3755c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f3753a, bVar.f3753a) && Objects.equals(this.f3754b, bVar.f3754b) && Objects.equals(this.f3755c, bVar.f3755c);
    }

    public final int hashCode() {
        return Objects.hash(this.f3753a, this.f3754b, this.f3755c);
    }
}
