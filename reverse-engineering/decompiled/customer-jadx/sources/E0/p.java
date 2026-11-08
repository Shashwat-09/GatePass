package E0;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements I0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1621c;

    public p(String str, List list, boolean z7) {
        this.f1619a = str;
        this.f1620b = Collections.unmodifiableList(list);
        this.f1621c = z7;
    }
}
