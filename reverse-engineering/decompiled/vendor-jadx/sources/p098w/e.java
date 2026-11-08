package p098w;

import B.E;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;
import p038i.s;
import p042j0.c;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f8718a = new s(12, new e());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f8719b = Collections.singleton(E.f143d);

    @Override // p098w.c
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // p098w.c
    public final Set b() {
        return f8719b;
    }

    @Override // p098w.c
    public final Set c(E e5) {
        c.a("DynamicRange is not supported: " + e5, E.f143d.equals(e5));
        return f8719b;
    }
}
