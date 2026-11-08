package g1;

import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4580a = v.c(new Z3.c(1, "home"), new Z3.c(2, "work"), new Z3.c(3, "other"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4581b = v.c(new Z3.c("home", 1), new Z3.c("work", 2), new Z3.c("other", 3), new Z3.c("custom", 0));

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static Z3.c a(String str, String str2) {
        n4.g.e(str, "label");
        ?? r5 = f4581b;
        n4.g.e(r5, "labelToTypeMap");
        Integer num = (Integer) r5.get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        if (iIntValue != 0) {
            str = "";
        } else if (str2 != null) {
            str = str2;
        }
        return new Z3.c(Integer.valueOf(iIntValue), str);
    }
}
