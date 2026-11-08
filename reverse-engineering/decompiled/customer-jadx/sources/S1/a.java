package S1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p131t.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f6184c;

    public a(e eVar, e eVar2, e eVar3) {
        this.f6182a = eVar;
        this.f6183b = eVar2;
        this.f6184c = eVar3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f6184c;
        Class cls2 = (Class) eVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        e eVar = this.f6182a;
        Method method = (Method) eVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        eVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f6183b;
        Method method = (Method) eVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i8);

    public final int f(int i8, int i9) {
        return !e(i9) ? i8 : ((b) this).f6186e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i8) {
        if (!e(i8)) {
            return parcelable;
        }
        return ((b) this).f6186e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String string = ((b) this).f6186e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
        } catch (InvocationTargetException e10) {
            if (e10.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e10.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
        }
    }

    public abstract void i(int i8);

    public final void j(int i8, int i9) {
        i(i9);
        ((b) this).f6186e.writeInt(i8);
    }

    public final void k(Parcelable parcelable, int i8) {
        i(i8);
        ((b) this).f6186e.writeParcelable(parcelable, 0);
    }

    public final void l(c cVar) {
        if (cVar == null) {
            ((b) this).f6186e.writeString(null);
            return;
        }
        try {
            ((b) this).f6186e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                Parcel parcel = bVarA.f6186e;
                int i8 = bVarA.f6190i;
                if (i8 >= 0) {
                    int i9 = bVarA.f6185d.get(i8);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i9);
                    parcel.writeInt(iDataPosition - i9);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e2);
            } catch (IllegalAccessException e8) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e8);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
            } catch (InvocationTargetException e10) {
                if (!(e10.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e10);
                }
                throw ((RuntimeException) e10.getCause());
            }
        } catch (ClassNotFoundException e11) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e11);
        }
    }
}
