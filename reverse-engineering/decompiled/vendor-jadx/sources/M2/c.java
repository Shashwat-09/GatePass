package M2;

import C3.C0041d;
import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f1709b;

    public c(String str, Map map) {
        this.f1708a = str;
        this.f1709b = map;
    }

    public static C0041d a(String str) {
        return new C0041d(11, str);
    }

    public static c c(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final Annotation b(Class cls) {
        return (Annotation) this.f1709b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1708a.equals(cVar.f1708a) && this.f1709b.equals(cVar.f1709b);
    }

    public final int hashCode() {
        return this.f1709b.hashCode() + (this.f1708a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f1708a + ", properties=" + this.f1709b.values() + "}";
    }
}
