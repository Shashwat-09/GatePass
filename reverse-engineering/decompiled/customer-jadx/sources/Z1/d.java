package Z1;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import androidx.window.extensions.core.util.function.Consumer;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p166x6.i implements p159w6.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f7741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e f7742x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, int i8) {
        super(0);
        this.f7741w = i8;
        this.f7742x = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x017d  */
    @Override // p159w6.a
    public final Object b() throws NoSuchMethodException, ClassNotFoundException {
        boolean z7;
        Class clsZ;
        boolean z8;
        boolean z9;
        switch (this.f7741w) {
            case 0:
                Class<?> clsLoadClass = this.f7742x.f7743a.loadClass("androidx.window.extensions.layout.FoldingFeature");
                p166x6.h.e(clsLoadClass, "loader.loadClass(FOLDING_FEATURE_CLASS)");
                Method method = clsLoadClass.getMethod("getBounds", null);
                Method method2 = clsLoadClass.getMethod("getType", null);
                Method method3 = clsLoadClass.getMethod("getState", null);
                p166x6.h.e(method, "getBoundsMethod");
                if (method.getReturnType().equals(G3.h.t(p.a(Rect.class))) && Modifier.isPublic(method.getModifiers())) {
                    p166x6.h.e(method2, "getTypeMethod");
                    Class cls = Integer.TYPE;
                    if (method2.getReturnType().equals(G3.h.t(p.a(cls))) && Modifier.isPublic(method2.getModifiers())) {
                        p166x6.h.e(method3, "getStateMethod");
                        if (method3.getReturnType().equals(G3.h.t(p.a(cls))) && Modifier.isPublic(method3.getModifiers())) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    } else {
                        z7 = false;
                    }
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 1:
                e eVar = this.f7742x;
                try {
                    clsZ = eVar.f7744b.z();
                    break;
                } catch (ClassNotFoundException unused) {
                    clsZ = null;
                }
                if (clsZ == null) {
                    return Boolean.FALSE;
                }
                Class<?> clsLoadClass2 = eVar.f7743a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                p166x6.h.e(clsLoadClass2, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                Method method4 = clsLoadClass2.getMethod("addWindowLayoutInfoListener", Activity.class, clsZ);
                Method method5 = clsLoadClass2.getMethod("removeWindowLayoutInfoListener", clsZ);
                p166x6.h.e(method4, "addListenerMethod");
                if (Modifier.isPublic(method4.getModifiers())) {
                    p166x6.h.e(method5, "removeListenerMethod");
                    if (Modifier.isPublic(method5.getModifiers())) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 2:
                Class<?> clsLoadClass3 = this.f7742x.f7743a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                p166x6.h.e(clsLoadClass3, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                Method method6 = clsLoadClass3.getMethod("addWindowLayoutInfoListener", Context.class, Consumer.class);
                Method method7 = clsLoadClass3.getMethod("removeWindowLayoutInfoListener", Consumer.class);
                p166x6.h.e(method6, "addListenerMethod");
                if (Modifier.isPublic(method6.getModifiers())) {
                    p166x6.h.e(method7, "removeListenerMethod");
                    if (Modifier.isPublic(method7.getModifiers())) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                return Boolean.valueOf(z9);
            default:
                e eVar2 = this.f7742x;
                Class<?> clsLoadClass4 = ((ClassLoader) eVar2.f7745c.f6218w).loadClass("androidx.window.extensions.WindowExtensions");
                p166x6.h.e(clsLoadClass4, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                Method method8 = clsLoadClass4.getMethod("getWindowLayoutComponent", null);
                Class<?> clsLoadClass5 = eVar2.f7743a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                p166x6.h.e(clsLoadClass5, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)");
                p166x6.h.e(method8, "getWindowLayoutComponentMethod");
                return Boolean.valueOf(Modifier.isPublic(method8.getModifiers()) && method8.getReturnType().equals(clsLoadClass5));
        }
    }
}
