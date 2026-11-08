package p025d0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p009b0.i;
import p009b0.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f10356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f10357b;

    public d(TextView textView, e eVar) {
        this.f10356a = new WeakReference(textView);
        this.f10357b = new WeakReference(eVar);
    }

    @Override // p009b0.i
    public final void b() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f10356a.get();
        InputFilter inputFilter = (InputFilter) this.f10357b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    k kVarA = k.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        kVarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceE = kVarA.e(text, 0, length);
                    if (text == charSequenceE) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceE);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceE);
                    textView.setText(charSequenceE);
                    if (charSequenceE instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceE;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
