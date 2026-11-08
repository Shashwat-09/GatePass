package p095n;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: n.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0641t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f13236a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e2) {
            e2.printStackTrace();
        }
        f13236a = declaredField;
    }
}
