package C4;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f1000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f1001g;

    public c(String str, Set set, Set set2, int i8, int i9, f fVar, Set set3) {
        this.f995a = str;
        this.f996b = Collections.unmodifiableSet(set);
        this.f997c = Collections.unmodifiableSet(set2);
        this.f998d = i8;
        this.f999e = i9;
        this.f1000f = fVar;
        this.f1001g = Collections.unmodifiableSet(set3);
    }

    public static b a(u uVar) {
        return new b(uVar, new u[0]);
    }

    public static b b(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static c c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(cls));
        for (Class cls2 : clsArr) {
            p000a.a.a(cls2, "Null interface");
            hashSet.add(u.a(cls2));
        }
        return new c(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new a(obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f996b.toArray()) + ">{" + this.f998d + ", type=" + this.f999e + ", deps=" + Arrays.toString(this.f997c.toArray()) + "}";
    }
}
