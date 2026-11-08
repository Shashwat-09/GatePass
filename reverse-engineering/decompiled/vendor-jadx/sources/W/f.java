package W;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2433e;

    public f(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f2431c = i5;
        this.f2429a = new LinkedHashMap(0, 0.75f, true);
    }

    public final Object a(Object obj) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Object obj2 = this.f2429a.get(obj);
                if (obj2 != null) {
                    this.f2432d++;
                    return obj2;
                }
                this.f2433e++;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object b(Object obj, Object obj2) {
        Object objPut;
        if (obj == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f2430b++;
                objPut = this.f2429a.put(obj, obj2);
                if (objPut != null) {
                    this.f2430b--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i5 = this.f2431c;
        while (true) {
            synchronized (this) {
                try {
                    if (this.f2430b < 0 || (this.f2429a.isEmpty() && this.f2430b != 0)) {
                        break;
                    }
                    if (this.f2430b > i5 && !this.f2429a.isEmpty()) {
                        Map.Entry entry = (Map.Entry) this.f2429a.entrySet().iterator().next();
                        Object key = entry.getKey();
                        entry.getValue();
                        this.f2429a.remove(key);
                        this.f2430b--;
                    }
                    return objPut;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    public final synchronized String toString() {
        int i5;
        int i6;
        int i7;
        try {
            i5 = this.f2432d;
            i6 = this.f2433e;
            int i8 = i5 + i6;
            i7 = i8 != 0 ? (i5 * 100) / i8 : 0;
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.f2431c + ",hits=" + i5 + ",misses=" + i6 + ",hitRate=" + i7 + "%]";
    }
}
