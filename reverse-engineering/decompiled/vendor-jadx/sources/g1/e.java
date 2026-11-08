package g1;

import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4588a = v.c(new Z3.c(19, "assistant"), new Z3.c(8, "callback"), new Z3.c(9, "car"), new Z3.c(10, "companyMain"), new Z3.c(5, "homeFax"), new Z3.c(4, "workFax"), new Z3.c(1, "home"), new Z3.c(11, "isdn"), new Z3.c(12, "main"), new Z3.c(20, "mms"), new Z3.c(2, "mobile"), new Z3.c(7, "other"), new Z3.c(13, "otherFax"), new Z3.c(6, "pager"), new Z3.c(14, "radio"), new Z3.c(15, "telex"), new Z3.c(16, "ttyTdd"), new Z3.c(3, "work"), new Z3.c(17, "workMobile"), new Z3.c(18, "workPager"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4589b = v.c(new Z3.c("assistant", 19), new Z3.c("callback", 8), new Z3.c("car", 9), new Z3.c("companyMain", 10), new Z3.c("homeFax", 5), new Z3.c("workFax", 4), new Z3.c("home", 1), new Z3.c("isdn", 11), new Z3.c("main", 12), new Z3.c("mms", 20), new Z3.c("mobile", 2), new Z3.c("other", 7), new Z3.c("otherFax", 13), new Z3.c("pager", 6), new Z3.c("radio", 14), new Z3.c("telex", 15), new Z3.c("ttyTdd", 16), new Z3.c("work", 3), new Z3.c("workMobile", 17), new Z3.c("workPager", 18), new Z3.c("custom", 0));

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static Z3.c a(String str, String str2) {
        n4.g.e(str, "label");
        ?? r5 = f4589b;
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
