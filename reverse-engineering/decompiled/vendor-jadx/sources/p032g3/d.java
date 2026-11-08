package p032g3;

import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;
import p023e3.h;
import p023e3.m;
import p023e3.n;
import p023e3.o;
import p037h3.t;
import p037h3.x;
import p057m3.b;
import p057m3.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Type[] f4605a = new Type[0];

    public static void a(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: ".concat(cls.getName()));
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: ".concat(cls.getName()));
        }
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void c(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(Type type) {
        c(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean e(Type type, Type type2) {
        if (type != type2) {
            return type != null && type.equals(type2);
        }
        return true;
    }

    public static boolean f(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return e(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return f(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type g(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i5 = 0; i5 < length; i5++) {
                Class<?> cls3 = interfaces[i5];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i5];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return g(cls.getGenericInterfaces()[i5], interfaces[i5], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return g(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class h(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            c(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) h(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return h(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static m j(b bVar) {
        boolean z5;
        try {
            try {
                bVar.y();
                z5 = false;
                try {
                    t tVar = x.f4813a;
                    return h.c(bVar);
                } catch (EOFException e5) {
                    e = e5;
                    if (z5) {
                        return o.f4502P;
                    }
                    throw new n(e);
                }
            } catch (EOFException e6) {
                e = e6;
                z5 = true;
            }
        } catch (NumberFormatException e7) {
            throw new n(e7);
        } catch (e e8) {
            throw new n(e8);
        } catch (IOException e9) {
            throw new n(e9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x0130  */
    /* JADX WARN: Code duplicated, block: B:92:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [g3.c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [g3.c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type k(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeK;
        Type[] upperBounds2;
        Type typeK2;
        Type[] lowerBounds2;
        Type typeK3;
        boolean z5;
        Type[] actualTypeArguments;
        int length;
        Type bVar;
        Type typeK4;
        Type genericComponentType;
        Type typeK5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i5 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeK instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeK).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeK};
                                }
                                type2 = new c(upperBounds2, f4605a);
                                break;
                            }
                            typeK2 = k(type, cls, lowerBounds[0], map);
                            if (typeK2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeK2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeK2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeK2};
                            }
                            type2 = new c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeK3 = k(type, cls, ownerType, map);
                        z5 = !e(typeK3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i5 < length) {
                            typeK4 = k(type, cls, actualTypeArguments[i5], map);
                            if (e(typeK4, actualTypeArguments[i5])) {
                                if (!z5) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z5 = true;
                                }
                                actualTypeArguments[i5] = typeK4;
                            }
                            i5++;
                        }
                        if (z5) {
                            break;
                        }
                        bVar = new b(typeK3, type2.getRawType(), actualTypeArguments);
                        type2 = bVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeK5 = k(type, cls, genericComponentType, map);
                    if (e(genericComponentType, typeK5)) {
                        bVar = new a(typeK5);
                        type2 = bVar;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeK = k(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeK instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeK).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeK};
                                    }
                                    type2 = new c(upperBounds2, f4605a);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeK2 = k(type, cls, lowerBounds[0], map);
                            if (typeK2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeK2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeK2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeK2};
                            }
                            type2 = new c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeK3 = k(type, cls, ownerType2, map);
                        z5 = !e(typeK3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i5 < length) {
                            typeK4 = k(type, cls, actualTypeArguments[i5], map);
                            if (e(typeK4, actualTypeArguments[i5])) {
                                if (!z5) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z5 = true;
                                }
                                actualTypeArguments[i5] = typeK4;
                            }
                            i5++;
                        }
                        if (z5) {
                            break;
                        }
                        bVar = new b(typeK3, type2.getRawType(), actualTypeArguments);
                        type2 = bVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeK5 = k(type, cls, genericComponentType, map);
                    if (e(genericComponentType, typeK5)) {
                        break;
                    }
                    bVar = new a(typeK5);
                    type2 = bVar;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeK6 = k(type, cls, componentType, map);
                if (!e(componentType, typeK6)) {
                    bVar = new a(typeK6);
                    type2 = bVar;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeG = g(type, cls, cls4);
                if (typeG instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i5 >= length2) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i5])) {
                            type2 = ((ParameterizedType) typeG).getActualTypeArguments()[i5];
                            break;
                        }
                        i5++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static String l(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public abstract Object i(Class cls);
}
