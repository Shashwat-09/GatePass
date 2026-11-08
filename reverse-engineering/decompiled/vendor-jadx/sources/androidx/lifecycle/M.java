package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f3600f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f3601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f3602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f3603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f3604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D0.e f3605e;

    public M(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f3601a = linkedHashMap;
        this.f3602b = new LinkedHashMap();
        this.f3603c = new LinkedHashMap();
        this.f3604d = new LinkedHashMap();
        this.f3605e = new androidx.activity.d(1, this);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(M m5) {
        LinkedHashMap linkedHashMap = m5.f3601a;
        LinkedHashMap linkedHashMap2 = m5.f3602b;
        n4.g.e(linkedHashMap2, "<this>");
        int size = linkedHashMap2.size();
        Iterator it = (size != 0 ? size != 1 ? new LinkedHashMap(linkedHashMap2) : p004a4.v.g(linkedHashMap2) : p004a4.t.f2928P).entrySet().iterator();
        while (true) {
            int i5 = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                Z3.c[] cVarArr = {new Z3.c("keys", arrayList), new Z3.c("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i5 < 2) {
                    Z3.c cVar = cVarArr[i5];
                    String str2 = (String) cVar.f2708P;
                    Object obj = cVar.f2709Q;
                    if (obj == null) {
                        bundle.putString(str2, null);
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(str2, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj).floatValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str2, ((Number) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(str2, ((Number) obj).shortValue());
                    } else if (obj instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj);
                    } else if (obj instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj);
                    } else if (obj instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj);
                    } else if (obj instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj);
                    } else if (obj instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj);
                    } else if (obj instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj);
                    } else if (obj instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj);
                    } else if (obj instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj);
                    } else if (obj instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj);
                    } else if (obj instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj);
                    } else if (obj instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj);
                    } else if (obj instanceof Object[]) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        n4.g.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str2, (Parcelable[]) obj);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str2, (String[]) obj);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) obj);
                        }
                    } else if (obj instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj);
                    } else if (obj instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        p030g0.c.a(bundle, str2, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                        }
                        p030g0.c.b(bundle, str2, (SizeF) obj);
                    }
                    i5++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Bundle bundleA = ((D0.e) entry.getValue()).a();
            n4.g.e(str3, "key");
            if (bundleA != null) {
                while (true) {
                    if (i5 >= 29) {
                        throw new IllegalArgumentException("Can't put value with type " + bundleA.getClass() + " into saved state");
                    }
                    Class cls = f3600f[i5];
                    n4.g.b(cls);
                    if (cls.isInstance(bundleA)) {
                        break;
                    }
                    i5++;
                }
            }
            Object obj2 = m5.f3603c.get(str3);
            D d3 = obj2 instanceof D ? (D) obj2 : null;
            if (d3 != null) {
                d3.l(bundleA);
            } else {
                linkedHashMap.put(str3, bundleA);
            }
            y4.e eVar = (y4.e) m5.f3604d.get(str3);
            if (eVar != null) {
                ((y4.g) eVar).c(bundleA);
            }
        }
    }

    public M() {
        this.f3601a = new LinkedHashMap();
        this.f3602b = new LinkedHashMap();
        this.f3603c = new LinkedHashMap();
        this.f3604d = new LinkedHashMap();
        this.f3605e = new androidx.activity.d(1, this);
    }
}
