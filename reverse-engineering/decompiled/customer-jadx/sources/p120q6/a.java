package p120q6;

import Y6.i;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p107o6.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f, d, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f14369v;

    public a(f fVar) {
        this.f14369v = fVar;
    }

    public d d() {
        f fVar = this.f14369v;
        if (fVar instanceof d) {
            return (d) fVar;
        }
        return null;
    }

    public f k(Object obj, f fVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement l() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i8 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        i iVar = f.f14374b;
        i iVar2 = f.f14373a;
        if (iVar == null) {
            try {
                i iVar3 = new i(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f14374b = iVar3;
                iVar = iVar3;
            } catch (Exception unused2) {
                f.f14374b = iVar2;
                iVar = iVar2;
            }
        }
        if (iVar != iVar2 && (method = iVar.f7711a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = iVar.f7712b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = iVar.f7713c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i8);
    }

    public abstract Object m(Object obj);

    @Override // p107o6.f
    public final void resumeWith(Object obj) {
        f fVar = this;
        while (true) {
            a aVar = (a) fVar;
            f fVar2 = aVar.f14369v;
            h.c(fVar2);
            try {
                obj = aVar.m(obj);
                if (obj == p114p6.a.f13980v) {
                    return;
                }
            } catch (Throwable th) {
                obj = E3.a.c(th);
            }
            aVar.n();
            if (!(fVar2 instanceof a)) {
                fVar2.resumeWith(obj);
                return;
            }
            fVar = fVar2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objL = l();
        if (objL == null) {
            objL = getClass().getName();
        }
        sb.append(objL);
        return sb.toString();
    }

    public void n() {
    }
}
