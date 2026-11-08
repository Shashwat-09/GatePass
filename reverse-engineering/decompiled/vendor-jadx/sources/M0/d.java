package M0;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Map;
import n4.m;
import n4.o;
import p092u2.AbstractC0530k6;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n4.d f1621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0.b f1622b;

    public d(n4.d dVar, R0.b bVar) {
        this.f1621a = dVar;
        this.f1622b = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean zIsInstance;
        String strB;
        n4.g.e(obj, "obj");
        n4.g.e(method, "method");
        boolean zA = n4.g.a(method.getName(), "accept");
        R0.b bVar = this.f1622b;
        strB = null;
        strB = null;
        strB = null;
        String strB2 = null;
        boolean z5 = false;
        if (!zA || objArr == null || objArr.length != 1) {
            if ((n4.g.a(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) == true) {
                return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
            }
            if ((n4.g.a(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) == true) {
                return Integer.valueOf(bVar.hashCode());
            }
            if (n4.g.a(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                z5 = true;
            }
            if (z5) {
                return bVar.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
        Object obj2 = objArr[0];
        Class cls = this.f1621a.f6526a;
        n4.g.e(cls, "jClass");
        Map map = n4.d.f6525b;
        n4.g.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            zIsInstance = o.c(num.intValue(), obj2);
        } else {
            zIsInstance = (cls.isPrimitive() ? AbstractC0530k6.a(m.a(cls)) : cls).isInstance(obj2);
        }
        if (zIsInstance) {
            n4.g.c(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            bVar.f(obj2);
            return Z3.i.f2718a;
        }
        StringBuilder sb = new StringBuilder("Value cannot be cast to ");
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (strB = o.b(componentType.getName())) != null) {
                    strB2 = strB.concat("Array");
                }
                if (strB2 == null) {
                    strB2 = "kotlin.Array";
                }
            } else {
                strB2 = o.b(cls.getName());
                if (strB2 == null) {
                    strB2 = cls.getCanonicalName();
                }
            }
        }
        sb.append(strB2);
        throw new ClassCastException(sb.toString());
    }
}
