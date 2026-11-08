package p006a5;

import com.google.android.gms.internal.measurement.D1;
import com.google.gson.s;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import p022c5.c;
import p044f5.a;

/* JADX INFO: loaded from: classes.dex */
public final class A extends AbstractC0327x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f7893e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Constructor f7894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f7895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f7896d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(0.0f));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        f7893e = map;
    }

    public A(Class cls, C0329z c0329z) {
        super(c0329z);
        this.f7896d = new HashMap();
        D1 d8 = c.f9041a;
        Constructor constructorL = d8.l(cls);
        this.f7894b = constructorL;
        c.f(constructorL);
        String[] strArrO = d8.o(cls);
        for (int i8 = 0; i8 < strArrO.length; i8++) {
            this.f7896d.put(strArrO[i8], Integer.valueOf(i8));
        }
        Class<?>[] parameterTypes = this.f7894b.getParameterTypes();
        this.f7895c = new Object[parameterTypes.length];
        for (int i9 = 0; i9 < parameterTypes.length; i9++) {
            this.f7895c[i9] = f7893e.get(parameterTypes[i9]);
        }
    }

    @Override // p006a5.AbstractC0327x
    public final Object d() {
        return (Object[]) this.f7895c.clone();
    }

    @Override // p006a5.AbstractC0327x
    public final Object e(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.f7894b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            D1 d8 = c.f9041a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
        } catch (IllegalArgumentException e8) {
            e = e8;
            throw new RuntimeException("Failed to invoke constructor '" + c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InstantiationException e9) {
            e = e9;
            throw new RuntimeException("Failed to invoke constructor '" + c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
        } catch (InvocationTargetException e10) {
            throw new RuntimeException("Failed to invoke constructor '" + c.b(constructor) + "' with args " + Arrays.toString(objArr), e10.getCause());
        }
    }

    @Override // p006a5.AbstractC0327x
    public final void f(Object obj, a aVar, C0326w c0326w) {
        Object[] objArr = (Object[]) obj;
        String str = c0326w.f7990c;
        Integer num = (Integer) this.f7896d.get(str);
        if (num == null) {
            throw new IllegalStateException("Could not find the index in the constructor '" + c.b(this.f7894b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
        int iIntValue = num.intValue();
        Object objB = c0326w.f7993f.b(aVar);
        if (objB != null || !c0326w.f7994g) {
            objArr[iIntValue] = objB;
        } else {
            StringBuilder sbS = X2.c.s("null is not allowed as value for record component '", str, "' of primitive type; at path ");
            sbS.append(aVar.z());
            throw new s(sbS.toString());
        }
    }
}
