package p053m;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: m.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0379q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f6363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f6364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f6365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f6366d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class cls3 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, cls2, cls3, cls3);
            f6363a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f6364b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f6365c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f6366d = true;
        } catch (NoSuchMethodException e5) {
            e5.printStackTrace();
        }
    }
}
