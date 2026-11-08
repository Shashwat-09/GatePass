package G4;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f2061b;

    public c(String str, Map map) {
        this.f2060a = str;
        this.f2061b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f2060a.equals(cVar.f2060a) && this.f2061b.equals(cVar.f2061b);
    }

    public final int hashCode() {
        return this.f2061b.hashCode() + (this.f2060a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f2060a + ", properties=" + this.f2061b.values() + "}";
    }
}
