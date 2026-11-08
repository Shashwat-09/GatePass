package u0;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class j implements TransformationMethod {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final TransformationMethod f7318P;

    public j(TransformationMethod transformationMethod) {
        this.f7318P = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f7318P;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence == null || p081s0.i.a().b() != 1) {
            return charSequence;
        }
        p081s0.i iVarA = p081s0.i.a();
        iVarA.getClass();
        return iVarA.e(charSequence, 0, charSequence.length());
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i5, Rect rect) {
        TransformationMethod transformationMethod = this.f7318P;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z5, i5, rect);
        }
    }
}
