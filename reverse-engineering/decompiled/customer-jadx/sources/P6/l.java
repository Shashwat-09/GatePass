package P6;

import X.Q;
import androidx.lifecycle.K;
import androidx.lifecycle.T;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigInteger;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class l extends p166x6.i implements p159w6.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f4730w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f4731x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, int i8) {
        super(0);
        this.f4730w = i8;
        this.f4731x = obj;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [w6.a, x6.i] */
    @Override // p159w6.a
    public final Object b() throws NoSuchMethodException, ClassNotFoundException {
        switch (this.f4730w) {
            case 0:
                return (List) this.f4731x;
            case 1:
                try {
                    return (List) ((p166x6.i) this.f4731x).b();
                } catch (SSLPeerUnverifiedException unused) {
                    return p094m6.o.f12940v;
                }
            case 2:
                S6.d dVar = (S6.d) this.f4731x;
                Class<?> clsLoadClass = ((ClassLoader) dVar.f6218w).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                p166x6.h.e(clsLoadClass, "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = ((ClassLoader) dVar.f6218w).loadClass("androidx.window.extensions.WindowExtensions");
                p166x6.h.e(clsLoadClass2, "loader.loadClass(WindowE….WINDOW_EXTENSIONS_CLASS)");
                p166x6.h.e(declaredMethod, "getWindowExtensionsMethod");
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 3:
                W1.g gVar = (W1.g) this.f4731x;
                return BigInteger.valueOf(gVar.f7098v).shiftLeft(32).or(BigInteger.valueOf(gVar.f7099w)).shiftLeft(32).or(BigInteger.valueOf(gVar.f7100x));
            case 4:
                Object obj = Q.f7349d;
                File file = (File) this.f4731x;
                synchronized (obj) {
                    Q.f7348c.remove(file.getAbsolutePath());
                }
                return l6.k.f12700a;
            case 5:
                File file2 = (File) ((Z.b) this.f4731x).b();
                String name = file2.getName();
                p166x6.h.e(name, "getName(...)");
                if (E6.h.X(name, '.', StringUtils.EMPTY).equals("preferences_pb")) {
                    File absoluteFile = file2.getAbsoluteFile();
                    p166x6.h.e(absoluteFile, "file.absoluteFile");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file2 + " does not match required extension for Preferences file: preferences_pb").toString());
            default:
                return K.e((T) this.f4731x);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public l(p159w6.a aVar) {
        super(0);
        this.f4730w = 1;
        this.f4731x = (p166x6.i) aVar;
    }
}
