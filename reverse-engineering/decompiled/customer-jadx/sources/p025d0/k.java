package p025d0;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class k implements TransformationMethod {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TransformationMethod f10371v;

    public k(TransformationMethod transformationMethod) {
        this.f10371v = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f10371v;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || p009b0.k.a().b() != 1) {
            return charSequence;
        }
        p009b0.k kVarA = p009b0.k.a();
        kVarA.getClass();
        return kVarA.e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z7, int i8, Rect rect) {
        TransformationMethod transformationMethod = this.f10371v;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z7, i8, rect);
        }
    }
}
