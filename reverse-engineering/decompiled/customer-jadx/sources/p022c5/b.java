package p022c5;

import com.google.android.gms.internal.measurement.D1;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class b extends D1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f9037c = Class.class.getMethod("isRecord", null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f9038d = Class.class.getMethod("getRecordComponents", null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f9039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f9040f;

    public b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f9039e = cls.getMethod("getName", null);
        this.f9040f = cls.getMethod("getType", null);
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Method j(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Constructor l(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f9038d.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i8 = 0; i8 < objArr.length; i8++) {
                clsArr[i8] = (Class) this.f9040f.invoke(objArr[i8], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final String[] o(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f9038d.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i8 = 0; i8 < objArr.length; i8++) {
                strArr[i8] = (String) this.f9039e.invoke(objArr[i8], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final boolean r(Class cls) {
        try {
            return ((Boolean) this.f9037c.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e2);
        }
    }
}
