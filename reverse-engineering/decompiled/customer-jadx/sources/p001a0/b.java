package p001a0;

import S6.d;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import l6.e;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p094m6.g;
import p094m6.i;
import p094m6.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7864b;

    public b(LinkedHashMap linkedHashMap, boolean z7) {
        this.f7863a = linkedHashMap;
        this.f7864b = new d(z7);
    }

    public final Map a() {
        e eVar;
        Set<Map.Entry> setEntrySet = this.f7863a.entrySet();
        int iS = r.s(i.M(setEntrySet));
        if (iS < 16) {
            iS = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iS);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                h.e(bArrCopyOf, "copyOf(this, size)");
                eVar = new e(key, bArrCopyOf);
            } else {
                eVar = new e(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(eVar.f12692v, eVar.f12693w);
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        h.e(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.f7864b.f6218w).get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final Object c(d dVar) {
        h.f(dVar, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        Object obj = this.f7863a.get(dVar);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        h.e(bArrCopyOf, "copyOf(this, size)");
        return bArrCopyOf;
    }

    public final void d(d dVar, Object obj) {
        b();
        LinkedHashMap linkedHashMap = this.f7863a;
        if (obj == null) {
            b();
            linkedHashMap.remove(dVar);
            return;
        }
        if (obj instanceof Set) {
            Set setUnmodifiableSet = Collections.unmodifiableSet(g.Z((Set) obj));
            h.e(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
            linkedHashMap.put(dVar, setUnmodifiableSet);
        } else {
            if (!(obj instanceof byte[])) {
                linkedHashMap.put(dVar, obj);
                return;
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            h.e(bArrCopyOf, "copyOf(this, size)");
            linkedHashMap.put(dVar, bArrCopyOf);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    public final boolean equals(Object obj) {
        boolean zA;
        if (obj instanceof b) {
            b bVar = (b) obj;
            LinkedHashMap linkedHashMap = bVar.f7863a;
            LinkedHashMap linkedHashMap2 = this.f7863a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    LinkedHashMap linkedHashMap3 = bVar.f7863a;
                    if (!linkedHashMap3.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap3.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zA = h.a(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zA = true;
                                } else {
                                    zA = false;
                                }
                            } else {
                                zA = false;
                            }
                            if (!zA) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.f7863a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        return g.S(this.f7863a.entrySet(), ",\n", "{\n", "\n}", a.f7862w, 24);
    }

    public /* synthetic */ b(boolean z7) {
        this(new LinkedHashMap(), z7);
    }
}
