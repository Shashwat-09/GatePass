package P0;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.extensions.core.util.function.Consumer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p092u2.W0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n4.h implements m4.a {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ int f1893Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ e f1894R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, int i5) {
        super(0);
        this.f1893Q = i5;
        this.f1894R = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x0165  */
    @Override // m4.a
    public final Object a() throws NoSuchMethodException, ClassNotFoundException {
        boolean z5;
        Class clsJ;
        boolean z6;
        boolean z7;
        switch (this.f1893Q) {
            case 0:
                Class<?> clsLoadClass = this.f1894R.f1895a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                n4.g.d(clsLoadClass, "loader.loadClass(FOLDING_FEATURE_CLASS)");
                Method method = clsLoadClass.getMethod("getBounds", null);
                Method method2 = clsLoadClass.getMethod("getType", null);
                Method method3 = clsLoadClass.getMethod("getState", null);
                n4.g.d(method, "getBoundsMethod");
                if (W0.a(method, n4.m.a(Rect.class)) && Modifier.isPublic(method.getModifiers())) {
                    n4.g.d(method2, "getTypeMethod");
                    Class cls = Integer.TYPE;
                    if (W0.a(method2, n4.m.a(cls)) && Modifier.isPublic(method2.getModifiers())) {
                        n4.g.d(method3, "getStateMethod");
                        if (W0.a(method3, n4.m.a(cls)) && Modifier.isPublic(method3.getModifiers())) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            case 1:
                e eVar = this.f1894R;
                try {
                    clsJ = eVar.f1896b.j();
                    break;
                } catch (ClassNotFoundException unused) {
                    clsJ = null;
                }
                if (clsJ == null) {
                    return Boolean.FALSE;
                }
                Class<?> clsLoadClass2 = eVar.f1895a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                n4.g.d(clsLoadClass2, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                Method method4 = clsLoadClass2.getMethod("addWindowLayoutInfoListener", Activity.class, clsJ);
                Method method5 = clsLoadClass2.getMethod("removeWindowLayoutInfoListener", clsJ);
                n4.g.d(method4, "addListenerMethod");
                if (Modifier.isPublic(method4.getModifiers())) {
                    n4.g.d(method5, "removeListenerMethod");
                    if (Modifier.isPublic(method5.getModifiers())) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            case 2:
                Class<?> clsLoadClass3 = this.f1894R.f1895a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                n4.g.d(clsLoadClass3, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                Method method6 = clsLoadClass3.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
                Method method7 = clsLoadClass3.getMethod("removeWindowLayoutInfoListener", Consumer.class);
                n4.g.d(method6, "addListenerMethod");
                if (Modifier.isPublic(method6.getModifiers())) {
                    n4.g.d(method7, "removeListenerMethod");
                    if (Modifier.isPublic(method7.getModifiers())) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                e eVar2 = this.f1894R;
                Class<?> clsLoadClass4 = ((ClassLoader) eVar2.f1897c.f1203Q).loadClass("androidx.window.extensions.WindowExtensions");
                n4.g.d(clsLoadClass4, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                Method method8 = clsLoadClass4.getMethod("getWindowLayoutComponent", null);
                Class<?> clsLoadClass5 = eVar2.f1895a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                n4.g.d(clsLoadClass5, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                n4.g.d(method8, "getWindowLayoutComponentMethod");
                return Boolean.valueOf(Modifier.isPublic(method8.getModifiers()) && method8.getReturnType().equals(clsLoadClass5));
        }
    }
}
