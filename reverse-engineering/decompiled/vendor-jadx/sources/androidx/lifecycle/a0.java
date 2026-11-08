package androidx.lifecycle;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f3632a = new LinkedHashMap();

    public final void a() {
        for (V v5 : this.f3632a.values()) {
            v5.f3626c = true;
            HashMap map = v5.f3624a;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = v5.f3624a.values().iterator();
                        while (it.hasNext()) {
                            V.a(it.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            LinkedHashSet linkedHashSet = v5.f3625b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = v5.f3625b.iterator();
                        while (it2.hasNext()) {
                            V.a((Closeable) it2.next());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                v5.f3625b.clear();
            }
            v5.b();
        }
        this.f3632a.clear();
    }
}
