package p116q0;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f13988a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f13989b = "media3.common";

    public static synchronized void a(String str) {
        if (f13988a.add(str)) {
            f13989b += ", " + str;
        }
    }
}
