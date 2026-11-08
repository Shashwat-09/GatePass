package I0;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W.b f1219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W.b f1220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W.b f1221c;

    public a(W.b bVar, W.b bVar2, W.b bVar3) {
        this.f1219a = bVar;
        this.f1220b = bVar2;
        this.f1221c = bVar3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        W.b bVar = this.f1221c;
        Class cls2 = (Class) bVar.getOrDefault(name, null);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        bVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        W.b bVar = this.f1219a;
        Method method = (Method) bVar.getOrDefault(str, null);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        bVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        W.b bVar = this.f1220b;
        Method method = (Method) bVar.getOrDefault(name, null);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        bVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i5);

    public final int f(int i5, int i6) {
        return !e(i6) ? i5 : ((b) this).f1223e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i5) {
        if (!e(i5)) {
            return parcelable;
        }
        return ((b) this).f1223e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String string = ((b) this).f1223e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e5);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e7);
        } catch (InvocationTargetException e8) {
            if (e8.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e8.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e8);
        }
    }

    public abstract void i(int i5);

    public final void j(int i5, int i6) {
        i(i6);
        ((b) this).f1223e.writeInt(i5);
    }

    public final void k(Parcelable parcelable, int i5) {
        i(i5);
        ((b) this).f1223e.writeParcelable(parcelable, 0);
    }

    public final void l(c cVar) {
        if (cVar == null) {
            ((b) this).f1223e.writeString(null);
            return;
        }
        try {
            ((b) this).f1223e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                Parcel parcel = bVarA.f1223e;
                int i5 = bVarA.f1227i;
                if (i5 >= 0) {
                    int i6 = bVarA.f1222d.get(i5);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i6);
                    parcel.writeInt(iDataPosition - i6);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e5) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e5);
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e6);
            } catch (NoSuchMethodException e7) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e7);
            } catch (InvocationTargetException e8) {
                if (!(e8.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e8);
                }
                throw ((RuntimeException) e8.getCause());
            }
        } catch (ClassNotFoundException e9) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e9);
        }
    }
}
