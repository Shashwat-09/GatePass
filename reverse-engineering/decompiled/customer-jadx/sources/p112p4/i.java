package p112p4;

import Z3.b;
import android.text.Editable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import p064i4.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13901v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f13902w;

    public /* synthetic */ i(m mVar, int i8) {
        this.f13901v = i8;
        this.f13902w = mVar;
    }

    @Override // p064i4.m, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        switch (this.f13901v) {
            case 0:
                l lVar = (l) this.f13902w;
                EditText editText = lVar.f13920a.getEditText();
                if (!(editText instanceof AutoCompleteTextView)) {
                    throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
                if (lVar.f13917q.isTouchExplorationEnabled() && l.h(autoCompleteTextView) && !lVar.f13922c.hasFocus()) {
                    autoCompleteTextView.dismissDropDown();
                }
                autoCompleteTextView.post(new b(this, 2, autoCompleteTextView));
                return;
            default:
                return;
        }
    }

    @Override // p064i4.m, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        switch (this.f13901v) {
            case 1:
                r rVar = (r) this.f13902w;
                rVar.f13922c.setChecked(!r.d(rVar));
                break;
        }
    }
}
