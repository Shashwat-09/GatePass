package p046k0;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import p012c0.c;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Field f5831c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f5832d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Constructor f5833e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f5834f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowInsets f5835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f5836b;

    public c0() {
        this.f5835a = e();
    }

    private static WindowInsets e() {
        if (!f5832d) {
            try {
                f5831c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e5);
            }
            f5832d = true;
        }
        Field field = f5831c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e6);
            }
        }
        if (!f5834f) {
            try {
                f5833e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e7);
            }
            f5834f = true;
        }
        Constructor constructor = f5833e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e8);
            }
        }
        return null;
    }

    @Override // p046k0.f0
    public n0 b() {
        a();
        n0 n0VarC = n0.c(this.f5835a, null);
        l0 l0Var = n0VarC.f5881a;
        l0Var.o(null);
        l0Var.q(this.f5836b);
        return n0VarC;
    }

    @Override // p046k0.f0
    public void c(c cVar) {
        this.f5836b = cVar;
    }

    @Override // p046k0.f0
    public void d(c cVar) {
        WindowInsets windowInsets = this.f5835a;
        if (windowInsets != null) {
            this.f5835a = windowInsets.replaceSystemWindowInsets(cVar.f3869a, cVar.f3870b, cVar.f3871c, cVar.f3872d);
        }
    }

    public c0(n0 n0Var) {
        super(n0Var);
        this.f5835a = n0Var.b();
    }
}
