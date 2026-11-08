package Q;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f4849e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f4850f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f4851g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f4852h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f4853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I.b f4854d;

    public S() {
        this.f4853c = i();
    }

    private static WindowInsets i() {
        if (!f4850f) {
            try {
                f4849e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e2);
            }
            f4850f = true;
        }
        Field field = f4849e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e8);
            }
        }
        if (!f4852h) {
            try {
                f4851g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e9) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e9);
            }
            f4852h = true;
        }
        Constructor constructor = f4851g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e10);
            }
        }
        return null;
    }

    @Override // Q.Y
    public j0 b() {
        a();
        j0 j0VarG = j0.g(this.f4853c, null);
        I.b[] bVarArr = this.f4857b;
        g0 g0Var = j0VarG.f4897a;
        g0Var.p(bVarArr);
        g0Var.r(this.f4854d);
        return j0VarG;
    }

    @Override // Q.Y
    public void e(I.b bVar) {
        this.f4854d = bVar;
    }

    @Override // Q.Y
    public void g(I.b bVar) {
        WindowInsets windowInsets = this.f4853c;
        if (windowInsets != null) {
            this.f4853c = windowInsets.replaceSystemWindowInsets(bVar.f2310a, bVar.f2311b, bVar.f2312c, bVar.f2313d);
        }
    }

    public S(j0 j0Var) {
        super(j0Var);
        this.f4853c = j0Var.f();
    }
}
