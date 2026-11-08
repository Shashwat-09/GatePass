package p044j3;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import p023e3.n;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Class f5735d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Field f5737c;

    public c() {
        Object obj;
        Field declaredField = null;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f5735d = cls;
            Field declaredField2 = cls.getDeclaredField("theUnsafe");
            declaredField2.setAccessible(true);
            obj = declaredField2.get(null);
        } catch (Exception unused) {
            obj = null;
        }
        this.f5736b = obj;
        try {
            declaredField = AccessibleObject.class.getDeclaredField("override");
        } catch (Exception unused2) {
        }
        this.f5737c = declaredField;
    }

    @Override // p044j3.b
    public final void a(AccessibleObject accessibleObject) {
        Field field;
        Object obj = this.f5736b;
        if (obj != null && (field = this.f5737c) != null) {
            try {
                Long l4 = (Long) f5735d.getMethod("objectFieldOffset", Field.class).invoke(obj, field);
                l4.getClass();
                f5735d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(obj, accessibleObject, l4, Boolean.TRUE);
                return;
            } catch (Exception unused) {
            }
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e5) {
            throw new n("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e5);
        }
    }
}
