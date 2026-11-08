package Q0;

import p116q0.T;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f5043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f5044b;

    public u(int i8, T t8, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC0704a.f("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f5043a = t8;
        this.f5044b = iArr;
    }
}
