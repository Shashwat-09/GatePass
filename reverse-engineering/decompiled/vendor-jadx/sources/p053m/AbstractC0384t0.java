package p053m;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: m.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0384t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f6395a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e5) {
            e5.printStackTrace();
        }
        f6395a = declaredField;
    }
}
