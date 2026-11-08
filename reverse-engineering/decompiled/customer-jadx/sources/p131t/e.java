package p131t;

import androidx.datastore.preferences.protobuf.d0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p094m6.f;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Map {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f14817A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d0 f14818y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f14819z;

    public e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        d0 d0Var = this.f14818y;
        if (d0Var != null) {
            return d0Var;
        }
        d0 d0Var2 = new d0(2, this);
        this.f14818y = d0Var2;
        return d0Var2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i8 = this.f14831x;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i8 != this.f14831x;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f14819z;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f14819z = bVar2;
        return bVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f14831x);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.f14817A;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.f14817A = dVar2;
        return dVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar) {
        super(0);
        int i8 = iVar.f14831x;
        b(this.f14831x + i8);
        if (this.f14831x != 0) {
            for (int i9 = 0; i9 < i8; i9++) {
                put(iVar.f(i9), iVar.i(i9));
            }
        } else if (i8 > 0) {
            f.r(0, 0, i8, iVar.f14829v, this.f14829v);
            f.s(0, 0, i8 << 1, iVar.f14830w, this.f14830w);
            this.f14831x = i8;
        }
    }
}
