package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M2 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Comparable f9392v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f9393w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ L2 f9394x;

    public M2(L2 l5, Comparable comparable, Object obj) {
        this.f9394x = l5;
        this.f9392v = comparable;
        this.f9393w = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f9392v.compareTo(((M2) obj).f9392v);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f9392v;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f9393w;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        zEquals2 = value == null;
                    } else {
                        zEquals2 = obj2.equals(value);
                    }
                    if (zEquals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f9392v;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f9393w;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f9392v;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f9393w;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f9394x.f();
        Object obj2 = this.f9393w;
        this.f9393w = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f9392v);
        String strValueOf2 = String.valueOf(this.f9393w);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb.append(strValueOf);
        sb.append("=");
        sb.append(strValueOf2);
        return sb.toString();
    }
}
