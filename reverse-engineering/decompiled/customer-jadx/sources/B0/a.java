package B0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f418f;

    public a(long j, int i8, ArrayList arrayList, List list, List list2, List list3) {
        this.f413a = j;
        this.f414b = i8;
        this.f415c = Collections.unmodifiableList(arrayList);
        this.f416d = Collections.unmodifiableList(list);
        this.f417e = Collections.unmodifiableList(list2);
        this.f418f = Collections.unmodifiableList(list3);
    }
}
