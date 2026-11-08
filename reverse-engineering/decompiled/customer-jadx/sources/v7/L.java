package v7;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f15498x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f15499y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4.w f15500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f15501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Annotation[] f15502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Annotation[][] f15503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Type[] f15504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15508i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15509k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15510l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15511m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f15512n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15513o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15514p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15515q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f15516r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public P6.o f15517s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public P6.s f15518t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinkedHashSet f15519u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public U[] f15520v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15521w;

    public L(C4.w wVar, Method method) {
        this.f15500a = wVar;
        this.f15501b = method;
        this.f15502c = method.getAnnotations();
        this.f15504e = method.getGenericParameterTypes();
        this.f15503d = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        if (Boolean.TYPE == cls) {
            return Boolean.class;
        }
        if (Byte.TYPE == cls) {
            return Byte.class;
        }
        if (Character.TYPE == cls) {
            return Character.class;
        }
        if (Double.TYPE == cls) {
            return Double.class;
        }
        if (Float.TYPE == cls) {
            return Float.class;
        }
        if (Integer.TYPE == cls) {
            return Integer.class;
        }
        if (Long.TYPE == cls) {
            return Long.class;
        }
        return Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z7) {
        String str3 = this.f15512n;
        Method method = this.f15501b;
        if (str3 != null) {
            throw U.j(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f15512n = str;
        this.f15513o = z7;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f15498x;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw U.j(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f15516r = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f15519u = linkedHashSet;
    }

    public final void c(int i8, Type type) {
        if (U.h(type)) {
            throw U.k(this.f15501b, i8, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
