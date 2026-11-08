package p025d0;

import K2.e;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import p009b0.k;

/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f10365a;

    public h(TextView textView) {
        this.f10365a = new g(textView);
    }

    @Override // K2.e
    public final TransformationMethod E(TransformationMethod transformationMethod) {
        return !(k.j != null) ? transformationMethod : this.f10365a.E(transformationMethod);
    }

    @Override // K2.e
    public final InputFilter[] l(InputFilter[] inputFilterArr) {
        return !(k.j != null) ? inputFilterArr : this.f10365a.l(inputFilterArr);
    }

    @Override // K2.e
    public final boolean m() {
        return this.f10365a.f10364c;
    }

    @Override // K2.e
    public final void u(boolean z7) {
        if (k.j != null) {
            this.f10365a.u(z7);
        }
    }

    @Override // K2.e
    public final void w(boolean z7) {
        g gVar = this.f10365a;
        if (k.j != null) {
            gVar.w(z7);
        } else {
            gVar.f10364c = z7;
        }
    }
}
