package p129s4;

import G3.h;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import r4.q;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends AbstractC0679a {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient q f14716A;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object object = objectInputStream.readObject();
        Objects.requireNonNull(object);
        this.f14716A = (q) object;
        Object object2 = objectInputStream.readObject();
        Objects.requireNonNull(object2);
        Map map = (Map) object2;
        this.f14739y = map;
        this.f14740z = 0;
        for (Collection collection : map.values()) {
            h.g(!collection.isEmpty());
            this.f14740z = collection.size() + this.f14740z;
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f14716A);
        objectOutputStream.writeObject(this.f14739y);
    }

    @Override // p129s4.AbstractC0695q
    public final Map c() {
        Map map = this.f14739y;
        if (map instanceof NavigableMap) {
            return new C0685g(this, (NavigableMap) this.f14739y);
        }
        return map instanceof SortedMap ? new C0688j(this, (SortedMap) this.f14739y) : new C0683e(this, this.f14739y);
    }

    @Override // p129s4.AbstractC0695q
    public final Set d() {
        Map map = this.f14739y;
        if (map instanceof NavigableMap) {
            return new C0686h(this, (NavigableMap) this.f14739y);
        }
        return map instanceof SortedMap ? new C0689k(this, (SortedMap) this.f14739y) : new C0684f(this, this.f14739y);
    }

    @Override // p129s4.AbstractC0692n
    public final Collection h() {
        return (List) this.f14716A.get();
    }
}
