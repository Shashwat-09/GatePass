package I2;

import B.C0036y;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p092u2.L0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f1237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f1241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f1242g;

    public b(String str, Set set, Set set2, int i5, int i6, e eVar, Set set3) {
        this.f1236a = str;
        this.f1237b = Collections.unmodifiableSet(set);
        this.f1238c = Collections.unmodifiableSet(set2);
        this.f1239d = i5;
        this.f1240e = i6;
        this.f1241f = eVar;
        this.f1242g = Collections.unmodifiableSet(set3);
    }

    public static a a(s sVar) {
        return new a(sVar, new s[0]);
    }

    public static a b(Class cls) {
        return new a(cls, new Class[0]);
    }

    public static b c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(s.a(cls));
        for (Class cls2 : clsArr) {
            L0.a(cls2, "Null interface");
            hashSet.add(s.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C0036y(16, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f1237b.toArray()) + ">{" + this.f1239d + ", type=" + this.f1240e + ", deps=" + Arrays.toString(this.f1238c.toArray()) + "}";
    }
}
