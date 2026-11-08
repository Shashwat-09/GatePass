package L0;

import H3.i;
import M0.k;
import androidx.lifecycle.P;
import androidx.lifecycle.b0;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import n4.g;
import n4.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements m4.a {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f1587Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ Object f1588R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i5, Object obj) {
        super(0);
        this.f1587Q = i5;
        this.f1588R = obj;
    }

    @Override // m4.a
    public final Object a() throws NoSuchMethodException, ClassNotFoundException {
        switch (this.f1587Q) {
            case 0:
                i iVar = (i) this.f1588R;
                Class<?> clsLoadClass = ((ClassLoader) iVar.f1203Q).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                g.d(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = ((ClassLoader) iVar.f1203Q).loadClass("androidx.window.extensions.WindowExtensions");
                g.d(clsLoadClass2, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                g.d(declaredMethod, "getWindowExtensionsMethod");
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 1:
                k kVar = (k) this.f1588R;
                return BigInteger.valueOf(kVar.f1636P).shiftLeft(32).or(BigInteger.valueOf(kVar.f1637Q)).shiftLeft(32).or(BigInteger.valueOf(kVar.f1638R));
            default:
                return P.e((b0) this.f1588R);
        }
    }
}
