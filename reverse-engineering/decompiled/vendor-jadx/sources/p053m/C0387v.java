package p053m;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import p033h.a;
import p038i.J;
import p092u2.O6;

/* JADX INFO: renamed from: m.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f6416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f6417b;

    public C0387v(TextView textView) {
        this.f6416a = textView;
        this.f6417b = new J(textView);
    }

    public final void a(AttributeSet attributeSet, int i5) {
        TypedArray typedArrayObtainStyledAttributes = this.f6416a.getContext().obtainStyledAttributes(attributeSet, a.f4655i, i5, 0);
        try {
            boolean z5 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            c(z5);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(boolean z5) {
        ((O6) this.f6417b.f4924Q).b(z5);
    }

    public final void c(boolean z5) {
        ((O6) this.f6417b.f4924Q).c(z5);
    }
}
