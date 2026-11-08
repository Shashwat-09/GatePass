package B0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f457d;

    public h(String str, long j, ArrayList arrayList, List list) {
        this.f454a = str;
        this.f455b = j;
        this.f456c = Collections.unmodifiableList(arrayList);
        this.f457d = Collections.unmodifiableList(list);
    }
}
