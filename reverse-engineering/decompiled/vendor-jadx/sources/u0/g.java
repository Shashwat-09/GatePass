package u0;

import android.text.InputFilter;
import android.widget.TextView;
import p092u2.O6;

/* JADX INFO: loaded from: classes.dex */
public final class g extends O6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7313a;

    public g(TextView textView) {
        this.f7313a = new f(textView);
    }

    @Override // p092u2.O6
    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return !(p081s0.i.j != null) ? inputFilterArr : this.f7313a.a(inputFilterArr);
    }

    @Override // p092u2.O6
    public final void b(boolean z5) {
        if (p081s0.i.j != null) {
            this.f7313a.b(z5);
        }
    }

    @Override // p092u2.O6
    public final void c(boolean z5) {
        f fVar = this.f7313a;
        if (p081s0.i.j != null) {
            fVar.c(z5);
        } else {
            fVar.f7312c = z5;
        }
    }
}
