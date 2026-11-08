package p009b0;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class s implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8895v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicInteger f8896w = new AtomicInteger(0);

    public s(Object obj) {
        this.f8895v = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f8895v).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        ((TextWatcher) this.f8895v).beforeTextChanged(charSequence, i8, i9, i10);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i8, int i9) {
        if (this.f8896w.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f8895v).onSpanAdded(spannable, obj, i8, i9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
  0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i8, int i9, int i10, int i11) {
        int i12;
        int i13;
        if (this.f8896w.get() <= 0 || !(obj instanceof u)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i12 = i8;
                i13 = i10;
            } else {
                if (i8 > i9) {
                    i8 = 0;
                }
                if (i10 > i11) {
                    i12 = i8;
                    i13 = 0;
                } else {
                    i12 = i8;
                    i13 = i10;
                }
            }
            ((SpanWatcher) this.f8895v).onSpanChanged(spannable, obj, i12, i9, i13, i11);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i8, int i9) {
        if (this.f8896w.get() <= 0 || !(obj instanceof u)) {
            ((SpanWatcher) this.f8895v).onSpanRemoved(spannable, obj, i8, i9);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        ((TextWatcher) this.f8895v).onTextChanged(charSequence, i8, i9, i10);
    }
}
