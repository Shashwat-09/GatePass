package M1;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: M1.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0101x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3689c;

    public AbstractC0101x(L l5) {
        this.f3687a = Integer.MIN_VALUE;
        this.f3689c = new Rect();
        this.f3688b = l5;
    }

    public static AbstractC0101x a(L l5, int i8) {
        if (i8 == 0) {
            return new C0100w(l5, 0);
        }
        if (i8 == 1) {
            return new C0100w(l5, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m(View view);

    public abstract int n(View view);

    public abstract void o(int i8);

    public AbstractC0101x(p009b0.j jVar) {
        this.f3687a = 0;
        this.f3689c = new p009b0.e();
        this.f3688b = jVar;
    }
}
