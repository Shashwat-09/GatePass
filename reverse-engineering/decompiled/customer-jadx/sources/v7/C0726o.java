package v7;

import P6.InterfaceC0150d;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import java.util.regex.Pattern;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: renamed from: v7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0726o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f15560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0150d f15561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0723l f15562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0716e f15564e;

    public C0726o(M m7, InterfaceC0150d interfaceC0150d, InterfaceC0723l interfaceC0723l, InterfaceC0716e interfaceC0716e, int i8) {
        this.f15563d = i8;
        this.f15560a = m7;
        this.f15561b = interfaceC0150d;
        this.f15562c = interfaceC0723l;
        this.f15564e = interfaceC0716e;
    }

    /* JADX WARN: Code duplicated, block: B:384:0x08c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:385:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:573:0x08db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x08c6 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static C0726o a(C4.w wVar, Method method) throws CloneNotSupportedException {
        Type genericReturnType;
        boolean z7;
        U u7;
        int i8;
        int i9;
        int i10;
        U[] uArr;
        int i11;
        String str;
        U h5;
        U d8;
        x xVar;
        x xVar2;
        L l5 = new L(wVar, method);
        Annotation[] annotationArr = l5.f15502c;
        int length = annotationArr.length;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            String str2 = "HEAD";
            int i14 = 1;
            if (i13 >= length) {
                if (l5.f15512n == null) {
                    throw U.j(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!l5.f15513o) {
                    if (l5.f15515q) {
                        throw U.j(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (l5.f15514p) {
                        throw U.j(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = l5.f15503d;
                int length2 = annotationArr2.length;
                l5.f15520v = new U[length2];
                int i15 = length2 - 1;
                int i16 = 0;
                while (i16 < length2) {
                    U[] uArr2 = l5.f15520v;
                    Type type = l5.f15504e[i16];
                    Annotation[] annotationArr3 = annotationArr2[i16];
                    int i17 = i16 == i15 ? i14 : i12;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        u7 = null;
                        while (i12 < length3) {
                            Annotation annotation = annotationArr3[i12];
                            Annotation[][] annotationArr4 = annotationArr2;
                            int i18 = i12;
                            if (annotation instanceof x7.y) {
                                l5.c(i16, type);
                                if (l5.f15511m) {
                                    throw U.k(method, i16, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (l5.f15508i) {
                                    throw U.k(method, i16, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (l5.j) {
                                    throw U.k(method, i16, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (l5.f15509k) {
                                    throw U.k(method, i16, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (l5.f15510l) {
                                    throw U.k(method, i16, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (l5.f15516r != null) {
                                    throw U.k(method, i16, "@Url cannot be used with @%s URL", l5.f15512n);
                                }
                                l5.f15511m = true;
                                if (type != P6.q.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw U.k(method, i16, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                h5 = new C(method, i16, 2);
                                i8 = length2;
                            } else {
                                i8 = length2;
                                boolean z8 = annotation instanceof x7.s;
                                C4.w wVar2 = l5.f15500a;
                                if (z8) {
                                    l5.c(i16, type);
                                    if (l5.j) {
                                        throw U.k(method, i16, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (l5.f15509k) {
                                        throw U.k(method, i16, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (l5.f15510l) {
                                        throw U.k(method, i16, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (l5.f15511m) {
                                        throw U.k(method, i16, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (l5.f15516r == null) {
                                        throw U.k(method, i16, "@Path can only be used with relative url on @%s", l5.f15512n);
                                    }
                                    l5.f15508i = true;
                                    x7.s sVar = (x7.s) annotation;
                                    String strValue = sVar.value();
                                    if (!L.f15499y.matcher(strValue).matches()) {
                                        throw U.k(method, i16, "@Path parameter name must match %s. Found: %s", L.f15498x.pattern(), strValue);
                                    }
                                    if (!l5.f15519u.contains(strValue)) {
                                        throw U.k(method, i16, "URL \"%s\" does not contain \"{%s}\".", l5.f15516r, strValue);
                                    }
                                    wVar2.y(type, annotationArr3);
                                    h5 = new E(l5.f15501b, i16, strValue, sVar.encoded());
                                } else {
                                    i9 = length3;
                                    i10 = i15;
                                    if (annotation instanceof x7.t) {
                                        l5.c(i16, type);
                                        x7.t tVar = (x7.t) annotation;
                                        String strValue2 = tVar.value();
                                        boolean zEncoded = tVar.encoded();
                                        uArr = uArr2;
                                        Class clsF = U.f(type);
                                        i11 = i17;
                                        l5.j = true;
                                        if (!Iterable.class.isAssignableFrom(clsF)) {
                                            if (clsF.isArray()) {
                                                wVar2.y(L.a(clsF.getComponentType()), annotationArr3);
                                                xVar2 = new x(new z(1, strValue2, zEncoded), 1);
                                            } else {
                                                wVar2.y(type, annotationArr3);
                                                h5 = new z(1, strValue2, zEncoded);
                                            }
                                            str = str2;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw U.k(method, i16, clsF.getSimpleName() + " must include generic type (e.g., " + clsF.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            wVar2.y(U.e(0, (ParameterizedType) type), annotationArr3);
                                            xVar2 = new x(new z(1, strValue2, zEncoded), 0);
                                        }
                                        h5 = xVar2;
                                        str = str2;
                                    } else {
                                        uArr = uArr2;
                                        i11 = i17;
                                        if (annotation instanceof x7.v) {
                                            l5.c(i16, type);
                                            boolean zEncoded2 = ((x7.v) annotation).encoded();
                                            Class clsF2 = U.f(type);
                                            l5.f15509k = true;
                                            if (Iterable.class.isAssignableFrom(clsF2)) {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw U.k(method, i16, clsF2.getSimpleName() + " must include generic type (e.g., " + clsF2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                wVar2.y(U.e(0, (ParameterizedType) type), annotationArr3);
                                                xVar2 = new x(new F(zEncoded2), 0);
                                            } else if (clsF2.isArray()) {
                                                wVar2.y(L.a(clsF2.getComponentType()), annotationArr3);
                                                xVar2 = new x(new F(zEncoded2), 1);
                                            } else {
                                                wVar2.y(type, annotationArr3);
                                                h5 = new F(zEncoded2);
                                            }
                                            h5 = xVar2;
                                        } else if (annotation instanceof x7.u) {
                                            l5.c(i16, type);
                                            Class clsF3 = U.f(type);
                                            l5.f15510l = true;
                                            if (!Map.class.isAssignableFrom(clsF3)) {
                                                throw U.k(method, i16, "@QueryMap parameter type must be Map.", new Object[0]);
                                            }
                                            Type typeG = U.g(type, clsF3);
                                            if (!(typeG instanceof ParameterizedType)) {
                                                throw U.k(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                            }
                                            ParameterizedType parameterizedType = (ParameterizedType) typeG;
                                            Type typeE = U.e(0, parameterizedType);
                                            if (String.class != typeE) {
                                                throw U.k(method, i16, "@QueryMap keys must be of type String: " + typeE, new Object[0]);
                                            }
                                            wVar2.y(U.e(1, parameterizedType), annotationArr3);
                                            h5 = new A(method, i16, ((x7.u) annotation).encoded(), 1);
                                        } else {
                                            str = str2;
                                            if (annotation instanceof x7.i) {
                                                l5.c(i16, type);
                                                String strValue3 = ((x7.i) annotation).value();
                                                Class clsF4 = U.f(type);
                                                if (Iterable.class.isAssignableFrom(clsF4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw U.k(method, i16, clsF4.getSimpleName() + " must include generic type (e.g., " + clsF4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    wVar2.y(U.e(0, (ParameterizedType) type), annotationArr3);
                                                    d8 = new x(new B(strValue3), 0);
                                                } else if (clsF4.isArray()) {
                                                    wVar2.y(L.a(clsF4.getComponentType()), annotationArr3);
                                                    d8 = new x(new B(strValue3), 1);
                                                } else {
                                                    wVar2.y(type, annotationArr3);
                                                    h5 = new B(strValue3);
                                                }
                                                h5 = d8;
                                            } else if (annotation instanceof x7.j) {
                                                if (type == P6.o.class) {
                                                    h5 = new C(method, i16, 1);
                                                } else {
                                                    l5.c(i16, type);
                                                    Class clsF5 = U.f(type);
                                                    if (!Map.class.isAssignableFrom(clsF5)) {
                                                        throw U.k(method, i16, "@HeaderMap parameter type must be Map.", new Object[0]);
                                                    }
                                                    Type typeG2 = U.g(type, clsF5);
                                                    if (!(typeG2 instanceof ParameterizedType)) {
                                                        throw U.k(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeG2;
                                                    Type typeE2 = U.e(0, parameterizedType2);
                                                    if (String.class != typeE2) {
                                                        throw U.k(method, i16, "@HeaderMap keys must be of type String: " + typeE2, new Object[0]);
                                                    }
                                                    wVar2.y(U.e(1, parameterizedType2), annotationArr3);
                                                    h5 = new C(method, i16, 0);
                                                }
                                            } else if (annotation instanceof x7.c) {
                                                l5.c(i16, type);
                                                if (!l5.f15514p) {
                                                    throw U.k(method, i16, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                x7.c cVar = (x7.c) annotation;
                                                String strValue4 = cVar.value();
                                                boolean zEncoded3 = cVar.encoded();
                                                l5.f15505f = true;
                                                Class clsF6 = U.f(type);
                                                if (Iterable.class.isAssignableFrom(clsF6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw U.k(method, i16, clsF6.getSimpleName() + " must include generic type (e.g., " + clsF6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    wVar2.y(U.e(0, (ParameterizedType) type), annotationArr3);
                                                    d8 = new x(new z(0, strValue4, zEncoded3), 0);
                                                } else if (clsF6.isArray()) {
                                                    wVar2.y(L.a(clsF6.getComponentType()), annotationArr3);
                                                    d8 = new x(new z(0, strValue4, zEncoded3), 1);
                                                } else {
                                                    wVar2.y(type, annotationArr3);
                                                    h5 = new z(0, strValue4, zEncoded3);
                                                }
                                                h5 = d8;
                                            } else if (annotation instanceof x7.d) {
                                                l5.c(i16, type);
                                                if (!l5.f15514p) {
                                                    throw U.k(method, i16, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsF7 = U.f(type);
                                                if (!Map.class.isAssignableFrom(clsF7)) {
                                                    throw U.k(method, i16, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeG3 = U.g(type, clsF7);
                                                if (!(typeG3 instanceof ParameterizedType)) {
                                                    throw U.k(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeG3;
                                                Type typeE3 = U.e(0, parameterizedType3);
                                                if (String.class != typeE3) {
                                                    throw U.k(method, i16, "@FieldMap keys must be of type String: " + typeE3, new Object[0]);
                                                }
                                                wVar2.y(U.e(1, parameterizedType3), annotationArr3);
                                                l5.f15505f = true;
                                                h5 = new A(method, i16, ((x7.d) annotation).encoded(), 0);
                                            } else if (annotation instanceof x7.q) {
                                                l5.c(i16, type);
                                                if (!l5.f15515q) {
                                                    throw U.k(method, i16, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                x7.q qVar = (x7.q) annotation;
                                                l5.f15506g = true;
                                                String strValue5 = qVar.value();
                                                Class clsF8 = U.f(type);
                                                if (strValue5.isEmpty()) {
                                                    boolean zIsAssignableFrom = Iterable.class.isAssignableFrom(clsF8);
                                                    G g2 = G.f15482b;
                                                    if (zIsAssignableFrom) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw U.k(method, i16, clsF8.getSimpleName() + " must include generic type (e.g., " + clsF8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        if (!P6.t.class.isAssignableFrom(U.f(U.e(0, (ParameterizedType) type)))) {
                                                            throw U.k(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        h5 = new x(g2, 0);
                                                    } else if (clsF8.isArray()) {
                                                        if (!P6.t.class.isAssignableFrom(clsF8.getComponentType())) {
                                                            throw U.k(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        h5 = new x(g2, 1);
                                                    } else {
                                                        if (!P6.t.class.isAssignableFrom(clsF8)) {
                                                            throw U.k(method, i16, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                        }
                                                        h5 = g2;
                                                    }
                                                } else {
                                                    P6.o oVarN = z2.b.n(HttpHeaders.CONTENT_DISPOSITION, H1.a.g("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", qVar.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsF8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw U.k(method, i16, clsF8.getSimpleName() + " must include generic type (e.g., " + clsF8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        Type typeE4 = U.e(0, (ParameterizedType) type);
                                                        if (P6.t.class.isAssignableFrom(U.f(typeE4))) {
                                                            throw U.k(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        xVar = new x(new D(method, i16, oVarN, wVar2.t(typeE4, annotationArr3, annotationArr)), 0);
                                                    } else if (clsF8.isArray()) {
                                                        Class clsA = L.a(clsF8.getComponentType());
                                                        if (P6.t.class.isAssignableFrom(clsA)) {
                                                            throw U.k(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        xVar = new x(new D(method, i16, oVarN, wVar2.t(clsA, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (P6.t.class.isAssignableFrom(clsF8)) {
                                                            throw U.k(method, i16, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        d8 = new D(method, i16, oVarN, wVar2.t(type, annotationArr3, annotationArr));
                                                        h5 = d8;
                                                    }
                                                    h5 = xVar;
                                                }
                                            } else if (annotation instanceof x7.r) {
                                                l5.c(i16, type);
                                                if (!l5.f15515q) {
                                                    throw U.k(method, i16, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                l5.f15506g = true;
                                                Class clsF9 = U.f(type);
                                                if (!Map.class.isAssignableFrom(clsF9)) {
                                                    throw U.k(method, i16, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeG4 = U.g(type, clsF9);
                                                if (!(typeG4 instanceof ParameterizedType)) {
                                                    throw U.k(method, i16, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeG4;
                                                Type typeE5 = U.e(0, parameterizedType4);
                                                if (String.class != typeE5) {
                                                    throw U.k(method, i16, "@PartMap keys must be of type String: " + typeE5, new Object[0]);
                                                }
                                                Type typeE6 = U.e(1, parameterizedType4);
                                                if (P6.t.class.isAssignableFrom(U.f(typeE6))) {
                                                    throw U.k(method, i16, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                h5 = new D(method, i16, wVar2.t(typeE6, annotationArr3, annotationArr), ((x7.r) annotation).encoding());
                                            } else if (annotation instanceof x7.a) {
                                                l5.c(i16, type);
                                                if (l5.f15514p || l5.f15515q) {
                                                    throw U.k(method, i16, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (l5.f15507h) {
                                                    throw U.k(method, i16, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    InterfaceC0723l interfaceC0723lT = wVar2.t(type, annotationArr3, annotationArr);
                                                    l5.f15507h = true;
                                                    h5 = new y(method, i16, interfaceC0723lT);
                                                } catch (RuntimeException e2) {
                                                    throw U.l(method, e2, i16, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof x7.x) {
                                                l5.c(i16, type);
                                                Class clsF10 = U.f(type);
                                                for (int i19 = i16 - 1; i19 >= 0; i19--) {
                                                    U u8 = l5.f15520v[i19];
                                                    if ((u8 instanceof H) && ((H) u8).f15483b.equals(clsF10)) {
                                                        throw U.k(method, i16, "@Tag type " + clsF10.getName() + " is duplicate of parameter #" + (i19 + 1) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                h5 = new H(clsF10);
                                            } else {
                                                h5 = null;
                                            }
                                        }
                                        str = str2;
                                    }
                                }
                                if (h5 != null) {
                                    if (u7 == null) {
                                        throw U.k(method, i16, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    u7 = h5;
                                }
                                i12 = i18 + 1;
                                annotationArr2 = annotationArr4;
                                length2 = i8;
                                uArr2 = uArr;
                                length3 = i9;
                                i15 = i10;
                                i17 = i11;
                                str2 = str;
                            }
                            str = str2;
                            i9 = length3;
                            i10 = i15;
                            uArr = uArr2;
                            i11 = i17;
                            if (h5 != null) {
                                if (u7 == null) {
                                    throw U.k(method, i16, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                u7 = h5;
                            }
                            i12 = i18 + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i8;
                            uArr2 = uArr;
                            length3 = i9;
                            i15 = i10;
                            i17 = i11;
                            str2 = str;
                        }
                    } else {
                        u7 = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i20 = length2;
                    String str3 = str2;
                    int i21 = i15;
                    U[] uArr3 = uArr2;
                    int i22 = i17;
                    if (u7 == null) {
                        if (i22 != 0) {
                            try {
                                if (U.f(type) == p107o6.f.class) {
                                    l5.f15521w = true;
                                    u7 = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw U.k(method, i16, "No Retrofit annotation found.", new Object[0]);
                    }
                    uArr3[i16] = u7;
                    i16++;
                    annotationArr2 = annotationArr5;
                    length2 = i20;
                    i15 = i21;
                    str2 = str3;
                    i12 = 0;
                    i14 = 1;
                }
                String str4 = str2;
                if (l5.f15516r == null && !l5.f15511m) {
                    throw U.j(method, null, "Missing either @%s URL or @Url parameter.", l5.f15512n);
                }
                boolean z9 = l5.f15514p;
                if (!z9 && !l5.f15515q && !l5.f15513o && l5.f15507h) {
                    throw U.j(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z9 && !l5.f15505f) {
                    throw U.j(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (l5.f15515q && !l5.f15506g) {
                    throw U.j(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                M m7 = new M(l5);
                Type genericReturnType2 = method.getGenericReturnType();
                if (U.h(genericReturnType2)) {
                    throw U.j(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw U.j(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z10 = m7.f15531k;
                if (z10) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeE7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeE7 instanceof WildcardType) {
                        typeE7 = ((WildcardType) typeE7).getLowerBounds()[0];
                    }
                    if (U.f(typeE7) == N.class && (typeE7 instanceof ParameterizedType)) {
                        typeE7 = U.e(0, (ParameterizedType) typeE7);
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    genericReturnType = new S(null, InterfaceC0714c.class, typeE7);
                    if (!U.i(annotations, O.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = P.f15535a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z7 = false;
                }
                try {
                    InterfaceC0716e interfaceC0716eK = wVar.k(genericReturnType, annotations);
                    Type typeA = interfaceC0716eK.a();
                    if (typeA == P6.C.class) {
                        throw U.j(method, null, "'" + U.f(typeA).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeA == N.class) {
                        throw U.j(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (m7.f15524c.equals(str4) && !Void.class.equals(typeA)) {
                        throw U.j(method, null, "HEAD method must use Void as response type.", new Object[0]);
                    }
                    try {
                        InterfaceC0723l interfaceC0723lU = wVar.u(typeA, method.getAnnotations());
                        InterfaceC0150d interfaceC0150d = (InterfaceC0150d) wVar.f1042c;
                        if (z10) {
                            return z7 ? new C0726o(m7, interfaceC0150d, interfaceC0723lU, interfaceC0716eK, 2) : new C0726o(m7, interfaceC0150d, interfaceC0723lU, interfaceC0716eK, 1);
                        }
                        return new C0726o(m7, interfaceC0150d, interfaceC0723lU, interfaceC0716eK, 0);
                    } catch (RuntimeException e8) {
                        throw U.j(method, e8, "Unable to create converter for %s", typeA);
                    }
                } catch (RuntimeException e9) {
                    throw U.j(method, e9, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i13];
            if (annotation2 instanceof x7.b) {
                l5.b("DELETE", ((x7.b) annotation2).value(), false);
            } else if (annotation2 instanceof x7.f) {
                l5.b("GET", ((x7.f) annotation2).value(), false);
            } else if (annotation2 instanceof x7.g) {
                l5.b("HEAD", ((x7.g) annotation2).value(), false);
            } else if (annotation2 instanceof x7.n) {
                l5.b("PATCH", ((x7.n) annotation2).value(), true);
            } else if (annotation2 instanceof x7.o) {
                l5.b("POST", ((x7.o) annotation2).value(), true);
            } else if (annotation2 instanceof x7.p) {
                l5.b("PUT", ((x7.p) annotation2).value(), true);
            } else if (annotation2 instanceof x7.m) {
                l5.b("OPTIONS", ((x7.m) annotation2).value(), false);
            } else if (annotation2 instanceof x7.h) {
                x7.h hVar = (x7.h) annotation2;
                l5.b(hVar.method(), hVar.path(), hVar.hasBody());
            } else if (annotation2 instanceof x7.k) {
                String[] strArrValue = ((x7.k) annotation2).value();
                if (strArrValue.length == 0) {
                    throw U.j(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                P6.n nVar = new P6.n();
                for (String str5 : strArrValue) {
                    int iIndexOf = str5.indexOf(58);
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str5.length() - 1) {
                        throw U.j(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str5);
                    }
                    String strSubstring = str5.substring(0, iIndexOf);
                    String strTrim = str5.substring(iIndexOf + 1).trim();
                    if (HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(strSubstring)) {
                        try {
                            Pattern pattern = P6.s.f4756d;
                            l5.f15518t = A2.m.e(strTrim);
                        } catch (IllegalArgumentException e10) {
                            throw U.j(method, e10, "Malformed content type: %s", strTrim);
                        }
                    } else {
                        nVar.b(strSubstring, strTrim);
                    }
                }
                l5.f15517s = nVar.d();
            } else if (annotation2 instanceof x7.l) {
                if (l5.f15514p) {
                    throw U.j(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                l5.f15515q = true;
            } else if (!(annotation2 instanceof x7.e)) {
                continue;
            } else {
                if (l5.f15515q) {
                    throw U.j(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                l5.f15514p = true;
            }
            i13++;
        }
    }
}
