package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.showmates.R;
import p029d4.a;
import p059i.z;
import p064i4.n;
import p095n.C0604a0;
import p095n.C0629n;
import p095n.C0631o;
import p095n.C0633p;
import p095n.C0652z;
import p112p4.q;
import p163x2.f;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends z {
    @Override // p059i.z
    public final C0629n a(Context context, AttributeSet attributeSet) {
        return new q(context, attributeSet);
    }

    @Override // p059i.z
    public final C0631o b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p059i.z
    public final C0633p c(Context context, AttributeSet attributeSet) {
        a aVar = new a(p119q4.a.a(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = n.f(context2, attributeSet, W3.a.f7124o, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        if (typedArrayF.hasValue(0)) {
            aVar.setButtonTintList(f.g(context2, typedArrayF, 0));
        }
        aVar.f10402A = typedArrayF.getBoolean(2, false);
        aVar.f10403B = typedArrayF.getBoolean(1, true);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // p059i.z
    public final C0652z d(Context context, AttributeSet attributeSet) {
        p070j4.a aVar = new p070j4.a(p119q4.a.a(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = n.f(context2, attributeSet, W3.a.f7125p, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayF.hasValue(0)) {
            aVar.setButtonTintList(f.g(context2, typedArrayF, 0));
        }
        aVar.f12485A = typedArrayF.getBoolean(1, false);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // p059i.z
    public final C0604a0 e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
