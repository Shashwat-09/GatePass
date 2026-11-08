package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class M0 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Comparable f4048P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f4049Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ L0 f4050R;

    public M0(L0 l4, Comparable comparable, Object obj) {
        this.f4050R = l4;
        this.f4048P = comparable;
        this.f4049Q = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f4048P.compareTo(((M0) obj).f4048P);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f4048P;
                if (comparable == null) {
                    zEquals = key == null;
                } else {
                    zEquals = comparable.equals(key);
                }
                if (zEquals) {
                    Object obj2 = this.f4049Q;
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
        return this.f4048P;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4049Q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f4048P;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f4049Q;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f4050R.g();
        Object obj2 = this.f4049Q;
        this.f4049Q = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f4048P) + "=" + String.valueOf(this.f4049Q);
    }
}
