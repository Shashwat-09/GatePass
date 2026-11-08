package g1;

import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4594a = v.c(new Z3.c(1, "homepage"), new Z3.c(2, "blog"), new Z3.c(6, "ftp"), new Z3.c(4, "home"), new Z3.c(3, "profile"), new Z3.c(5, "work"), new Z3.c(7, "other"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4595b = v.c(new Z3.c("homepage", 1), new Z3.c("blog", 2), new Z3.c("ftp", 6), new Z3.c("home", 4), new Z3.c("profile", 3), new Z3.c("work", 5), new Z3.c("other", 7), new Z3.c("custom", 0));

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static Z3.c a(String str, String str2) {
        n4.g.e(str, "label");
        ?? r5 = f4595b;
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
