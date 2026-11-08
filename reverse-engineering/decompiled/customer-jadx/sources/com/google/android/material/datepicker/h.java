package com.google.android.material.datepicker;

import android.app.AlertDialog;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.textfield.TextInputLayout;
import p059i.C0577d;
import p095n.j1;

/* JADX INFO: loaded from: classes.dex */
public final class h implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f10021w;

    public /* synthetic */ h(Object obj, int i8) {
        this.f10020v = i8;
        this.f10021w = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f10020v) {
            case 0:
                j jVar = (j) this.f10021w;
                int i8 = jVar.f10029v0;
                if (i8 == 2) {
                    jVar.Q(1);
                    return;
                } else {
                    if (i8 == 1) {
                        jVar.Q(2);
                        return;
                    }
                    return;
                }
            case 1:
                ((k) this.f10021w).R();
                throw null;
            case 2:
                C0577d c0577d = (C0577d) this.f10021w;
                c0577d.f11469v.obtainMessage(1, c0577d.f11450b).sendToTarget();
                return;
            case 3:
                ((p081l.a) this.f10021w).a();
                return;
            case 4:
                j1 j1Var = ((Toolbar) this.f10021w).f8319j0;
                p087m.n nVar = j1Var == null ? null : j1Var.f13148w;
                if (nVar != null) {
                    nVar.collapseActionView();
                    return;
                }
                return;
            case 5:
                p112p4.e eVar = (p112p4.e) this.f10021w;
                Editable text = eVar.f13920a.getEditText().getText();
                if (text != null) {
                    text.clear();
                }
                TextInputLayout textInputLayout = eVar.f13920a;
                t7.k.s(textInputLayout, textInputLayout.f10177z0, textInputLayout.f10100B0);
                return;
            case 6:
                p112p4.l lVar = (p112p4.l) this.f10021w;
                p112p4.l.d(lVar, (AutoCompleteTextView) lVar.f13920a.getEditText());
                return;
            case 7:
                p112p4.r rVar = (p112p4.r) this.f10021w;
                EditText editText = rVar.f13920a.getEditText();
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                if (p112p4.r.d(rVar)) {
                    editText.setTransformationMethod(null);
                } else {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    editText.setSelection(selectionEnd);
                }
                TextInputLayout textInputLayout2 = rVar.f13920a;
                t7.k.s(textInputLayout2, textInputLayout2.f10177z0, textInputLayout2.f10100B0);
                return;
            default:
                ((AlertDialog) this.f10021w).dismiss();
                return;
        }
    }
}
