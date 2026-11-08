package p025d0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import p009b0.k;

/* JADX INFO: loaded from: classes.dex */
public final class j implements TextWatcher {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final EditText f10368v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public i f10369w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10370x = true;

    public j(EditText editText) {
        this.f10368v = editText;
    }

    public static void a(EditText editText, int i8) {
        int length;
        if (i8 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            k kVarA = k.a();
            if (editableText == null) {
                length = 0;
            } else {
                kVarA.getClass();
                length = editableText.length();
            }
            kVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        EditText editText = this.f10368v;
        if (editText.isInEditMode() || !this.f10370x || k.j == null || i9 > i10 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = k.a().b();
        if (iB != 0) {
            if (iB == 1) {
                k.a().e((Spannable) charSequence, i8, i10 + i8);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        k kVarA = k.a();
        if (this.f10369w == null) {
            this.f10369w = new i(editText);
        }
        kVarA.f(this.f10369w);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
    }
}
