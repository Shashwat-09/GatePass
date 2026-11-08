package M1;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3582g;

    public i0(int i8) {
        this.f3576a = 1;
        this.f3577b = i8;
        if (i8 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f3581f = new C0557i(17);
        this.f3582g = new p009b0.c(20);
    }

    public static void l(Object obj, Object obj2) {
        p166x6.h.f(obj, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        p166x6.h.f(obj2, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
    }

    public void a() {
        ArrayList arrayList = (ArrayList) this.f3581f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        f0 f0Var = (f0) view.getLayoutParams();
        this.f3578c = ((StaggeredGridLayoutManager) this.f3582g).f8833r.b(view);
        f0Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f3581f).clear();
        this.f3577b = Integer.MIN_VALUE;
        this.f3578c = Integer.MIN_VALUE;
        this.f3579d = 0;
    }

    public Object c(Object obj) {
        p166x6.h.f(obj, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        return null;
    }

    public int d() {
        ArrayList arrayList = (ArrayList) this.f3581f;
        return ((StaggeredGridLayoutManager) this.f3582g).f8838w ? f(arrayList.size() - 1, -1) : f(0, arrayList.size());
    }

    public int e() {
        ArrayList arrayList = (ArrayList) this.f3581f;
        return ((StaggeredGridLayoutManager) this.f3582g).f8838w ? f(0, arrayList.size()) : f(arrayList.size() - 1, -1);
    }

    public int f(int i8, int i9) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f3582g;
        int iK = staggeredGridLayoutManager.f8833r.k();
        int iG = staggeredGridLayoutManager.f8833r.g();
        int i10 = i9 > i8 ? 1 : -1;
        while (i8 != i9) {
            View view = (View) ((ArrayList) this.f3581f).get(i8);
            int iE = staggeredGridLayoutManager.f8833r.e(view);
            int iB = staggeredGridLayoutManager.f8833r.b(view);
            boolean z7 = iE <= iG;
            boolean z8 = iB >= iK;
            if (z7 && z8 && (iE < iK || iB > iG)) {
                return L.D(view);
            }
            i8 += i10;
        }
        return -1;
    }

    public Object g(Object obj) {
        Object objPut;
        p166x6.h.f(obj, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        synchronized (((p009b0.c) this.f3582g)) {
            C0557i c0557i = (C0557i) this.f3581f;
            c0557i.getClass();
            Object obj2 = ((LinkedHashMap) c0557i.f11343w).get(obj);
            if (obj2 != null) {
                this.f3579d++;
                return obj2;
            }
            this.f3580e++;
            Object objC = c(obj);
            if (objC == null) {
                return null;
            }
            synchronized (((p009b0.c) this.f3582g)) {
                C0557i c0557i2 = (C0557i) this.f3581f;
                c0557i2.getClass();
                objPut = ((LinkedHashMap) c0557i2.f11343w).put(obj, objC);
                if (objPut != null) {
                    C0557i c0557i3 = (C0557i) this.f3581f;
                    c0557i3.getClass();
                    ((LinkedHashMap) c0557i3.f11343w).put(obj, objPut);
                } else {
                    int i8 = this.f3578c;
                    l(obj, objC);
                    this.f3578c = i8 + 1;
                }
            }
            if (objPut != null) {
                return objPut;
            }
            m(this.f3577b);
            return objC;
        }
    }

    public int h(int i8) {
        int i9 = this.f3578c;
        if (i9 != Integer.MIN_VALUE) {
            return i9;
        }
        if (((ArrayList) this.f3581f).size() == 0) {
            return i8;
        }
        a();
        return this.f3578c;
    }

    public View i(int i8, int i9) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f3582g;
        ArrayList arrayList = (ArrayList) this.f3581f;
        View view = null;
        if (i9 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f8838w && L.D(view2) >= i8) || ((!staggeredGridLayoutManager.f8838w && L.D(view2) <= i8) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            View view3 = (View) arrayList.get(i10);
            if ((staggeredGridLayoutManager.f8838w && L.D(view3) <= i8) || ((!staggeredGridLayoutManager.f8838w && L.D(view3) >= i8) || !view3.hasFocusable())) {
                break;
            }
            i10++;
            view = view3;
        }
        return view;
    }

    public int j(int i8) {
        int i9 = this.f3577b;
        if (i9 != Integer.MIN_VALUE) {
            return i9;
        }
        if (((ArrayList) this.f3581f).size() == 0) {
            return i8;
        }
        View view = (View) ((ArrayList) this.f3581f).get(0);
        f0 f0Var = (f0) view.getLayoutParams();
        this.f3577b = ((StaggeredGridLayoutManager) this.f3582g).f8833r.e(view);
        f0Var.getClass();
        return this.f3577b;
    }

    public Object k(Object obj, Object obj2) {
        Object objPut;
        p166x6.h.f(obj, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        synchronized (((p009b0.c) this.f3582g)) {
            int i8 = this.f3578c;
            l(obj, obj2);
            this.f3578c = i8 + 1;
            C0557i c0557i = (C0557i) this.f3581f;
            c0557i.getClass();
            objPut = ((LinkedHashMap) c0557i.f11343w).put(obj, obj2);
            if (objPut != null) {
                int i9 = this.f3578c;
                l(obj, objPut);
                this.f3578c = i9 - 1;
            }
        }
        m(this.f3577b);
        return objPut;
    }

    public void m(int i8) {
        Object value;
        while (true) {
            synchronized (((p009b0.c) this.f3582g)) {
                try {
                    if (this.f3578c < 0 || (((LinkedHashMap) ((C0557i) this.f3581f).f11343w).isEmpty() && this.f3578c != 0)) {
                        break;
                    }
                    if (this.f3578c > i8 && !((LinkedHashMap) ((C0557i) this.f3581f).f11343w).isEmpty()) {
                        Set setEntrySet = ((LinkedHashMap) ((C0557i) this.f3581f).f11343w).entrySet();
                        p166x6.h.e(setEntrySet, "map.entries");
                        Object next = null;
                        if (setEntrySet instanceof List) {
                            List list = (List) setEntrySet;
                            if (!list.isEmpty()) {
                                next = list.get(0);
                            }
                        } else {
                            Iterator it = setEntrySet.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        value = entry.getValue();
                        C0557i c0557i = (C0557i) this.f3581f;
                        c0557i.getClass();
                        p166x6.h.f(key, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                        ((LinkedHashMap) c0557i.f11343w).remove(key);
                        int i9 = this.f3578c;
                        l(key, value);
                        this.f3578c = i9 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
            p166x6.h.f(value, "oldValue");
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f3576a) {
            case 1:
                synchronized (((p009b0.c) this.f3582g)) {
                    try {
                        int i8 = this.f3579d;
                        int i9 = this.f3580e + i8;
                        str = "LruCache[maxSize=" + this.f3577b + ",hits=" + this.f3579d + ",misses=" + this.f3580e + ",hitRate=" + (i9 != 0 ? (i8 * 100) / i9 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public i0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i8) {
        this.f3576a = 0;
        this.f3582g = staggeredGridLayoutManager;
        this.f3581f = new ArrayList();
        this.f3577b = Integer.MIN_VALUE;
        this.f3578c = Integer.MIN_VALUE;
        this.f3579d = 0;
        this.f3580e = i8;
    }
}
