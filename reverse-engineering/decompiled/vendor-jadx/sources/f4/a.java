package f4;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p092u2.AbstractC0475f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements p018d4.c, d, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p018d4.c f4563P;

    public a(p018d4.c cVar) {
        this.f4563P = cVar;
    }

    @Override // f4.d
    public final d c() {
        p018d4.c cVar = this.f4563P;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // p018d4.c
    public final void g(Object obj) {
        p018d4.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            p018d4.c cVar2 = aVar.f4563P;
            n4.g.b(cVar2);
            try {
                obj = aVar.i(obj);
                if (obj == e4.a.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC0475f1.a(th);
            }
            aVar.j();
            if (!(cVar2 instanceof a)) {
                cVar2.g(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public p018d4.c h(p018d4.c cVar, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public abstract Object i(Object obj);

    public String toString() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        StringBuilder sb = new StringBuilder("Continuation at ");
        e eVar = (e) getClass().getAnnotation(e.class);
        Object name = null;
        str = null;
        str = null;
        str = null;
        str = null;
        str = null;
        String str = null;
        name = null;
        if (eVar != null && eVar.v() >= 1) {
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(this);
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                iIntValue = (num != null ? num.intValue() : 0) - 1;
            } catch (Exception unused) {
                iIntValue = -1;
            }
            int i5 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
            f fVar = g.f4571b;
            f fVar2 = g.f4570a;
            if (fVar == null) {
                try {
                    f fVar3 = new f(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                    g.f4571b = fVar3;
                    fVar = fVar3;
                } catch (Exception unused2) {
                    g.f4571b = fVar2;
                    fVar = fVar2;
                }
            }
            if (fVar != fVar2 && (method = fVar.f4567a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = fVar.f4568b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
                Method method3 = fVar.f4569c;
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
            name = new StackTraceElement(strC, eVar.m(), eVar.f(), i5);
        }
        if (name == null) {
            name = getClass().getName();
        }
        sb.append(name);
        return sb.toString();
    }

    public void j() {
    }
}
