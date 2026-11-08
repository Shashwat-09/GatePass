package p092u2;

import android.location.Location;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public abstract class B5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f7367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Integer f7368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Integer f7369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f7370d;

    public static Field a() throws NoSuchFieldException {
        if (f7367a == null) {
            Field declaredField = Location.class.getDeclaredField("mFieldsMask");
            f7367a = declaredField;
            declaredField.setAccessible(true);
        }
        return f7367a;
    }

    public static int b() throws NoSuchFieldException {
        if (f7369c == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_BEARING_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f7369c = Integer.valueOf(declaredField.getInt(null));
        }
        return f7369c.intValue();
    }

    public static int c() throws NoSuchFieldException {
        if (f7368b == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_SPEED_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f7368b = Integer.valueOf(declaredField.getInt(null));
        }
        return f7368b.intValue();
    }

    public static int d() throws NoSuchFieldException {
        if (f7370d == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_VERTICAL_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f7370d = Integer.valueOf(declaredField.getInt(null));
        }
        return f7370d.intValue();
    }
}
