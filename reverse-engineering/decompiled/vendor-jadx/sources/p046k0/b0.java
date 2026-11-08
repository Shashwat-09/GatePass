package p046k0;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f5827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f5828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f5829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f5830d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f5827a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f5828b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f5829c = declaredField3;
            declaredField3.setAccessible(true);
            f5830d = true;
        } catch (ReflectiveOperationException e5) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e5.getMessage(), e5);
        }
    }
}
