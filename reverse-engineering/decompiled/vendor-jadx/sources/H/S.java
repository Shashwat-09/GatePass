package H;

import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0076h f987h = new C0076h("camerax.core.captureConfig.rotation", Integer.TYPE, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0076h f988i = new C0076h("camerax.core.captureConfig.jpegQuality", Integer.class, null);
    public static final C0076h j = new C0076h("camerax.core.captureConfig.resolvedFrameRate", Range.class, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0095q0 f990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f993e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P0 f994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC0103v f995g;

    public S(ArrayList arrayList, C0095q0 c0095q0, int i5, ArrayList arrayList2, boolean z5, P0 p5, InterfaceC0103v interfaceC0103v) {
        this.f989a = arrayList;
        this.f990b = c0095q0;
        this.f991c = i5;
        this.f992d = Collections.unmodifiableList(arrayList2);
        this.f993e = z5;
        this.f994f = p5;
        this.f995g = interfaceC0103v;
    }

    public final Range a() {
        Range range = (Range) this.f990b.h(j, C0084l.f1096h);
        Objects.requireNonNull(range);
        return range;
    }

    public final int b() {
        Integer num = (Integer) this.f990b.h(U0.f1000E, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int c() {
        Integer num = (Integer) this.f990b.h(U0.f1001F, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
