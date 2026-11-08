package g1;

import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4592a = v.c(new Z3.c(0, "aim"), new Z3.c(5, "googleTalk"), new Z3.c(6, "icq"), new Z3.c(7, "jabber"), new Z3.c(1, "msn"), new Z3.c(8, "netmeeting"), new Z3.c(4, "qq"), new Z3.c(3, "skype"), new Z3.c(2, "yahoo"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4593b = v.c(new Z3.c("aim", 0), new Z3.c("googleTalk", 5), new Z3.c("icq", 6), new Z3.c("jabber", 7), new Z3.c("msn", 1), new Z3.c("netmeeting", 8), new Z3.c("qq", 4), new Z3.c("skype", 3), new Z3.c("yahoo", 2), new Z3.c("custom", -1));

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public static Z3.c a(String str, String str2) {
        n4.g.e(str, "label");
        ?? r5 = f4593b;
        n4.g.e(r5, "labelToTypeMap");
        Integer num = (Integer) r5.get(str);
        int iIntValue = num != null ? num.intValue() : -1;
        if (iIntValue != -1) {
            str = "";
        } else if (str2 != null) {
            str = str2;
        }
        return new Z3.c(Integer.valueOf(iIntValue), str);
    }
}
