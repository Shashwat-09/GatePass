package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0511y2 extends LinkedHashMap {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0511y2 f9844w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9845v = true;

    static {
        C0511y2 c0511y2 = new C0511y2();
        f9844w = c0511y2;
        c0511y2.f9845v = false;
    }

    public static int d(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof InterfaceC0442k2) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        Charset charset = AbstractC0467p2.f9718a;
        int length = bArr.length;
        for (byte b8 : bArr) {
            length = (length * 31) + b8;
        }
        if (length == 0) {
            return 1;
        }
        return length;
    }

    public final C0511y2 b() {
        if (isEmpty()) {
            return new C0511y2();
        }
        C0511y2 c0511y2 = new C0511y2(this);
        c0511y2.f9845v = true;
        return c0511y2;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        if (!this.f9845v) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iD = 0;
        for (Map.Entry entry : entrySet()) {
            iD += d(entry.getValue()) ^ d(entry.getKey());
        }
        return iD;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        f();
        Charset charset = AbstractC0467p2.f9718a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        f();
        for (Object obj : map.keySet()) {
            Charset charset = AbstractC0467p2.f9718a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        return super.remove(obj);
    }
}
