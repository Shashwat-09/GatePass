package p081s0;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import p084s3.a;

/* JADX INFO: loaded from: classes.dex */
public final class u implements Spannable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f6817P = false;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Spannable f6818Q;

    public u(Spannable spannable) {
        this.f6818Q = spannable;
    }

    public final void a() {
        Spannable spannable = this.f6818Q;
        if (!this.f6817P) {
            if ((Build.VERSION.SDK_INT < 28 ? new a() : new t()).d(spannable)) {
                this.f6818Q = new SpannableString(spannable);
            }
        }
        this.f6817P = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i5) {
        return this.f6818Q.charAt(i5);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f6818Q.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f6818Q.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f6818Q.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f6818Q.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f6818Q.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i5, int i6, Class cls) {
        return this.f6818Q.getSpans(i5, i6, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f6818Q.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i5, int i6, Class cls) {
        return this.f6818Q.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f6818Q.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i5, int i6, int i7) {
        a();
        this.f6818Q.setSpan(obj, i5, i6, i7);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i6) {
        return this.f6818Q.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f6818Q.toString();
    }

    public u(CharSequence charSequence) {
        this.f6818Q = new SpannableString(charSequence);
    }
}
