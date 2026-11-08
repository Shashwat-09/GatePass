package F3;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class b extends I3.b implements a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1793d;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 1);
        this.f1793d = obj;
    }

    public static a J(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }

    public static Object K(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f1793d;
        }
        IBinder iBinderAsBinder = aVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i8 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i8++;
                field = field2;
            }
        }
        if (i8 != 1) {
            throw new IllegalArgumentException(X2.c.o("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
        }
        z.g(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e2) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e2);
        } catch (NullPointerException e8) {
            throw new IllegalArgumentException("Binder object is null.", e8);
        }
    }
}
