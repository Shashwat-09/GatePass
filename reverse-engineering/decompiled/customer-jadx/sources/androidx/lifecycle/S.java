package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8636a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f8636a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((O) it.next()).a();
        }
        linkedHashMap.clear();
    }
}
