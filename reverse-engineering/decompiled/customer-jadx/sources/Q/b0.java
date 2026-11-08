package Q;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class b0 extends a0 {
    public b0(j0 j0Var, WindowInsets windowInsets) {
        super(j0Var, windowInsets);
    }

    @Override // Q.g0
    public j0 a() {
        return j0.g(this.f4862c.consumeDisplayCutout(), null);
    }

    @Override // Q.g0
    public C0162h e() {
        DisplayCutout displayCutout = this.f4862c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0162h(displayCutout);
    }

    @Override // Q.Z, Q.g0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Objects.equals(this.f4862c, b0Var.f4862c) && Objects.equals(this.f4866g, b0Var.f4866g) && Z.A(this.f4867h, b0Var.f4867h);
    }

    @Override // Q.g0
    public int hashCode() {
        return this.f4862c.hashCode();
    }
}
