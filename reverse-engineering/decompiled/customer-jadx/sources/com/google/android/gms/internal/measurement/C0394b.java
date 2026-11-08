package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0394b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p129s4.W f9529d = p129s4.W.j(3, "_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9532c;

    public C0394b(String str, long j, HashMap map) {
        this.f9530a = str;
        this.f9531b = j;
        HashMap map2 = new HashMap();
        this.f9532c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object b(Object obj, Object obj2, String str) {
        if (f9529d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0394b clone() {
        return new C0394b(this.f9530a, this.f9531b, new HashMap(this.f9532c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0394b)) {
            return false;
        }
        C0394b c0394b = (C0394b) obj;
        if (this.f9531b == c0394b.f9531b && this.f9530a.equals(c0394b.f9530a)) {
            return this.f9532c.equals(c0394b.f9532c);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9530a.hashCode() * 31;
        long j = this.f9531b;
        return this.f9532c.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f9530a;
        String string = this.f9532c.toString();
        int length = String.valueOf(str).length();
        long j = this.f9531b;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(j).length() + 9 + string.length() + 1);
        sb.append("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(j);
        sb.append(", params=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
