package p061n2;

import B.AbstractC0024l0;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p069p2.b implements a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f6516g;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 1);
        this.f6516g = obj;
    }

    public static a l(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }

    public static Object m(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f6516g;
        }
        IBinder iBinderAsBinder = aVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i5 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i5++;
                field = field2;
            }
        }
        if (i5 != 1) {
            throw new IllegalArgumentException(AbstractC0024l0.g(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
        }
        u.g(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e5) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e5);
        } catch (NullPointerException e6) {
            throw new IllegalArgumentException("Binder object is null.", e6);
        }
    }
}
