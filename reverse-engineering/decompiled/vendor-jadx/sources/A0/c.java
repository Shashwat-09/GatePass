package A0;

import B.E0;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.a0;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0204u f25a;

    public c(InterfaceC0204u interfaceC0204u, a0 a0Var) {
        this.f25a = interfaceC0204u;
        E0 e5 = new E0(a0Var, b.f23e);
        String canonicalName = b.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
    }

    public final String toString() {
        int iLastIndexOf;
        StringBuilder sb = new StringBuilder(RecognitionOptions.ITF);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        InterfaceC0204u interfaceC0204u = this.f25a;
        if (interfaceC0204u == null) {
            sb.append("null");
        } else {
            String simpleName = interfaceC0204u.getClass().getSimpleName();
            if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = interfaceC0204u.getClass().getName()).lastIndexOf(46)) > 0) {
                simpleName = simpleName.substring(iLastIndexOf + 1);
            }
            sb.append(simpleName);
            sb.append('{');
            sb.append(Integer.toHexString(System.identityHashCode(interfaceC0204u)));
        }
        sb.append("}}");
        return sb.toString();
    }
}
