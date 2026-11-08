package H;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f2094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f2095b;

    public i(Resources resources, Resources.Theme theme) {
        this.f2094a = resources;
        this.f2095b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f2094a.equals(iVar.f2094a) && Objects.equals(this.f2095b, iVar.f2095b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f2094a, this.f2095b);
    }
}
