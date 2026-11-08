package p079r3;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReferenceQueue f6727a = new ReferenceQueue();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f6728b = Collections.synchronizedSet(new HashSet());
}
