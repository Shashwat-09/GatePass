package p031d6;

import X6.d;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f10428c;

    public i(boolean z7, boolean z8, Map map) {
        this.f10426a = z7;
        this.f10427b = z8;
        this.f10428c = map;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !obj.getClass().equals(i.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        i iVar = (i) obj;
        return d.b(Boolean.valueOf(this.f10426a), Boolean.valueOf(iVar.f10426a)) && d.b(Boolean.valueOf(this.f10427b), Boolean.valueOf(iVar.f10427b)) && d.b(this.f10428c, iVar.f10428c);
    }

    public final int hashCode() {
        return d.c(this.f10428c) + ((d.c(Boolean.valueOf(this.f10427b)) + ((d.c(Boolean.valueOf(this.f10426a)) + (i.class.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WebViewOptions(enableJavaScript=" + this.f10426a + ", enableDomStorage=" + this.f10427b + ", headers=" + this.f10428c + ")";
    }
}
