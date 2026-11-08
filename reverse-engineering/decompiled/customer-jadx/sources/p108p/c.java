package p108p;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f13705v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f13706w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f13707x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c f13708y;

    public c(Object obj, Object obj2) {
        this.f13705v = obj;
        this.f13706w = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f13705v.equals(cVar.f13705v) && this.f13706w.equals(cVar.f13706w);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f13705v;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f13706w;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f13705v.hashCode() ^ this.f13706w.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f13705v + "=" + this.f13706w;
    }
}
