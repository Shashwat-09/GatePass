package p046k0;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class i0 extends h0 {
    public i0(n0 n0Var, WindowInsets windowInsets) {
        super(n0Var, windowInsets);
    }

    @Override // p046k0.l0
    public n0 a() {
        return n0.c(this.f5857c.consumeDisplayCutout(), null);
    }

    @Override // p046k0.l0
    public C0322i e() {
        DisplayCutout displayCutout = this.f5857c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C0322i(displayCutout);
    }

    @Override // p046k0.g0, p046k0.l0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Objects.equals(this.f5857c, i0Var.f5857c) && Objects.equals(this.f5861g, i0Var.f5861g);
    }

    @Override // p046k0.l0
    public int hashCode() {
        return this.f5857c.hashCode();
    }
}
