package I2;

import java.util.Collections;
import java.util.HashSet;
import p092u2.L0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1229a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f1230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f1231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f1234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f1235g;

    public a(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f1230b = hashSet;
        this.f1231c = new HashSet();
        this.f1232d = 0;
        this.f1233e = 0;
        this.f1235g = new HashSet();
        hashSet.add(s.a(cls));
        for (Class cls2 : clsArr) {
            L0.a(cls2, "Null interface");
            this.f1230b.add(s.a(cls2));
        }
    }

    public final void a(k kVar) {
        if (this.f1230b.contains(kVar.f1260a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f1231c.add(kVar);
    }

    public final b b() {
        if (this.f1234f != null) {
            return new b(this.f1229a, new HashSet(this.f1230b), new HashSet(this.f1231c), this.f1232d, this.f1233e, this.f1234f, this.f1235g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public a(s sVar, s[] sVarArr) {
        HashSet hashSet = new HashSet();
        this.f1230b = hashSet;
        this.f1231c = new HashSet();
        this.f1232d = 0;
        this.f1233e = 0;
        this.f1235g = new HashSet();
        hashSet.add(sVar);
        for (s sVar2 : sVarArr) {
            L0.a(sVar2, "Null interface");
        }
        Collections.addAll(this.f1230b, sVarArr);
    }
}
