package p025d0;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import p009b0.k;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f10359b;

    public e(TextView textView) {
        this.f10358a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i8, int i9, Spanned spanned, int i10, int i11) {
        TextView textView = this.f10358a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = k.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i11 == 0 && i10 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i8 != 0 || i9 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i8, i9);
                }
                return k.a().e(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        k kVarA = k.a();
        if (this.f10359b == null) {
            this.f10359b = new d(textView, this);
        }
        kVarA.f(this.f10359b);
        return charSequence;
    }
}
