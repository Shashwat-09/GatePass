package p167y2;

import U2.a;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CopyOnWriteArraySet f16758d = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16761c;

    public c(String str, List list, String str2) {
        this.f16759a = str;
        this.f16760b = str2;
        this.f16761c = list;
    }

    public static final /* synthetic */ CopyOnWriteArraySet a() {
        if (a.b(c.class)) {
            return null;
        }
        try {
            return f16758d;
        } catch (Throwable th) {
            a.a(th, c.class);
            return null;
        }
    }

    public final String b() {
        if (a.b(this)) {
            return null;
        }
        try {
            return this.f16759a;
        } catch (Throwable th) {
            a.a(th, this);
            return null;
        }
    }
}
