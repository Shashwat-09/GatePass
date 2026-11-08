package androidx.datastore.preferences.protobuf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0353y extends AbstractC0330a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, AbstractC0353y> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected f0 unknownFields;

    public AbstractC0353y() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = f0.f8527f;
    }

    public static AbstractC0353y d(Class cls) {
        AbstractC0353y abstractC0353y = defaultInstanceMap.get(cls);
        if (abstractC0353y == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC0353y = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e2) {
                throw new IllegalStateException("Class initialization cannot fail.", e2);
            }
        }
        if (abstractC0353y != null) {
            return abstractC0353y;
        }
        AbstractC0353y abstractC0353y2 = (AbstractC0353y) ((AbstractC0353y) l0.d(cls)).c(6);
        if (abstractC0353y2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, abstractC0353y2);
        return abstractC0353y2;
    }

    public static Object e(Method method, AbstractC0353y abstractC0353y, Object... objArr) {
        try {
            return method.invoke(abstractC0353y, objArr);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e2);
        } catch (InvocationTargetException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean f(AbstractC0353y abstractC0353y, boolean z7) {
        byte bByteValue = ((Byte) abstractC0353y.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        V v2 = V.f8488c;
        v2.getClass();
        boolean zD = v2.a(abstractC0353y.getClass()).d(abstractC0353y);
        if (z7) {
            abstractC0353y.c(2);
        }
        return zD;
    }

    public static void j(Class cls, AbstractC0353y abstractC0353y) {
        abstractC0353y.h();
        defaultInstanceMap.put(cls, abstractC0353y);
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0330a
    public final int a(Y y8) {
        int iE;
        int iE2;
        if (g()) {
            if (y8 == null) {
                V v2 = V.f8488c;
                v2.getClass();
                iE2 = v2.a(getClass()).e(this);
            } else {
                iE2 = y8.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            throw new IllegalStateException(X2.c.o("serialized size must be non-negative, was ", iE2));
        }
        int i8 = this.memoizedSerializedSize;
        if ((i8 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i8 & Integer.MAX_VALUE;
        }
        if (y8 == null) {
            V v6 = V.f8488c;
            v6.getClass();
            iE = v6.a(getClass()).e(this);
        } else {
            iE = y8.e(this);
        }
        k(iE);
        return iE;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC0330a
    public final void b(C0344o c0344o) {
        V v2 = V.f8488c;
        v2.getClass();
        Y yA = v2.a(getClass());
        H h5 = c0344o.f8569C;
        if (h5 == null) {
            h5 = new H(c0344o);
        }
        yA.b(this, h5);
    }

    public abstract Object c(int i8);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        V v2 = V.f8488c;
        v2.getClass();
        return v2.a(getClass()).g(this, (AbstractC0353y) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            V v2 = V.f8488c;
            v2.getClass();
            return v2.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            V v6 = V.f8488c;
            v6.getClass();
            this.memoizedHashCode = v6.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final AbstractC0353y i() {
        return (AbstractC0353y) c(4);
    }

    public final void k(int i8) {
        if (i8 < 0) {
            throw new IllegalStateException(X2.c.o("serialized size must be non-negative, was ", i8));
        }
        this.memoizedSerializedSize = (i8 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = O.f8468a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        O.c(this, sb, 0);
        return sb.toString();
    }
}
