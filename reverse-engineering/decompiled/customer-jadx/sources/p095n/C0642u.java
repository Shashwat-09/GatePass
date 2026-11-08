package p095n;

import K2.e;
import T.g;
import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;
import p052h.a;

/* JADX INFO: renamed from: n.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0642u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f13238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f13239b;

    public C0642u(TextView textView) {
        this.f13238a = textView;
        this.f13239b = new g(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((e) this.f13239b.f6256w).l(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i8) {
        TypedArray typedArrayObtainStyledAttributes = this.f13238a.getContext().obtainStyledAttributes(attributeSet, a.f11173i, i8, 0);
        try {
            boolean z7 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z7);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z7) {
        ((e) this.f13239b.f6256w).u(z7);
    }

    public final void d(boolean z7) {
        ((e) this.f13239b.f6256w).w(z7);
    }
}
