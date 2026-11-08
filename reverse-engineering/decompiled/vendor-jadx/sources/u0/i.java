package u0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final EditText f7315P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public h f7316Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f7317R = true;

    public i(EditText editText) {
        this.f7315P = editText;
    }

    public static void a(EditText editText, int i5) {
        int length;
        if (i5 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            p081s0.i iVarA = p081s0.i.a();
            if (editableText == null) {
                length = 0;
            } else {
                iVarA.getClass();
                length = editableText.length();
            }
            iVarA.e(editableText, 0, length);
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
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        EditText editText = this.f7315P;
        if (editText.isInEditMode() || !this.f7317R || p081s0.i.j == null || i6 > i7 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = p081s0.i.a().b();
        if (iB != 0) {
            if (iB == 1) {
                p081s0.i.a().e((Spannable) charSequence, i5, i7 + i5);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        p081s0.i iVarA = p081s0.i.a();
        if (this.f7316Q == null) {
            this.f7316Q = new h(editText);
        }
        iVarA.f(this.f7316Q);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }
}
