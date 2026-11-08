package g1;

import p004a4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f4590a = v.c(new Z3.c(1, "assistant"), new Z3.c(2, "brother"), new Z3.c(3, "child"), new Z3.c(4, "domesticPartner"), new Z3.c(5, "father"), new Z3.c(6, "friend"), new Z3.c(7, "manager"), new Z3.c(8, "mother"), new Z3.c(9, "parent"), new Z3.c(10, "partner"), new Z3.c(11, "referredBy"), new Z3.c(12, "relative"), new Z3.c(13, "sister"), new Z3.c(14, "spouse"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f4591b = v.c(new Z3.c("assistant", 1), new Z3.c("brother", 2), new Z3.c("child", 3), new Z3.c("domesticPartner", 4), new Z3.c("father", 5), new Z3.c("friend", 6), new Z3.c("manager", 7), new Z3.c("mother", 8), new Z3.c("parent", 9), new Z3.c("partner", 10), new Z3.c("referredBy", 11), new Z3.c("relative", 12), new Z3.c("sister", 13), new Z3.c("spouse", 14), new Z3.c("other", 0), new Z3.c("custom", 0));

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public static Z3.c a(String str, String str2) {
        n4.g.e(str, "label");
        Integer num = (Integer) f4591b.get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        Integer numValueOf = Integer.valueOf(iIntValue);
        if (iIntValue != 0) {
            str = "";
        } else if (str2 != null) {
            str = str2;
        }
        return new Z3.c(numValueOf, str);
    }
}
