package p081s0;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class q implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f6810P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final AtomicInteger f6811Q = new AtomicInteger(0);

    public q(Object obj) {
        this.f6810P = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f6810P).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        ((TextWatcher) this.f6810P).beforeTextChanged(charSequence, i5, i6, i7);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i5, int i6) {
        if (this.f6811Q.get() <= 0 || !(obj instanceof s)) {
            ((SpanWatcher) this.f6810P).onSpanAdded(spannable, obj, i5, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
  0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        if (this.f6811Q.get() <= 0 || !(obj instanceof s)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i9 = i5;
                i10 = i7;
            } else {
                if (i5 > i6) {
                    i5 = 0;
                }
                if (i7 > i8) {
                    i9 = i5;
                    i10 = 0;
                } else {
                    i9 = i5;
                    i10 = i7;
                }
            }
            ((SpanWatcher) this.f6810P).onSpanChanged(spannable, obj, i9, i6, i10, i8);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i5, int i6) {
        if (this.f6811Q.get() <= 0 || !(obj instanceof s)) {
            ((SpanWatcher) this.f6810P).onSpanRemoved(spannable, obj, i5, i6);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        ((TextWatcher) this.f6810P).onTextChanged(charSequence, i5, i6, i7);
    }
}
