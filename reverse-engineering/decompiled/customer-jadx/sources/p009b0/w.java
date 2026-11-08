package p009b0;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class w implements Spannable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8902v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Spannable f8903w;

    public w(Spannable spannable) {
        this.f8903w = spannable;
    }

    public final void a() {
        Spannable spannable = this.f8903w;
        if (!this.f8902v) {
            if ((Build.VERSION.SDK_INT < 28 ? new c(1) : new v(1)).u(spannable)) {
                this.f8903w = new SpannableString(spannable);
            }
        }
        this.f8902v = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i8) {
        return this.f8903w.charAt(i8);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f8903w.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f8903w.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f8903w.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f8903w.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f8903w.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i8, int i9, Class cls) {
        return this.f8903w.getSpans(i8, i9, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f8903w.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i8, int i9, Class cls) {
        return this.f8903w.nextSpanTransition(i8, i9, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f8903w.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i8, int i9, int i10) {
        a();
        this.f8903w.setSpan(obj, i8, i9, i10);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i8, int i9) {
        return this.f8903w.subSequence(i8, i9);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f8903w.toString();
    }

    public w(CharSequence charSequence) {
        this.f8903w = new SpannableString(charSequence);
    }
}
