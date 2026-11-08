package z2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f17286a = X6.d.h(200, 202);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f17287b = X6.d.h(503, 504, 429);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f17288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static List f17289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f17290e;

    public static final void a(String str, String str2, String str3) {
        p166x6.h.f(str2, "url");
        f17288c = new f(str, str2, str3);
        f17289d = new ArrayList();
    }

    public static List b() {
        List list = f17289d;
        if (list != null) {
            return list;
        }
        p166x6.h.l("transformedEvents");
        throw null;
    }
}
