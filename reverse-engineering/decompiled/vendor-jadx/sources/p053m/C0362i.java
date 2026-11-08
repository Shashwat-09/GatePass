package p053m;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p016d0.a;
import p049l.C0340b;
import p092u2.AbstractC0550m6;

/* JADX INFO: renamed from: m.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0362i extends C0391x implements InterfaceC0366k {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ C0364j f6285S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0362i(C0364j c0364j, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f6285S = c0364j;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC0550m6.a(this, getContentDescription());
        setOnTouchListener(new C0340b(this, this));
    }

    @Override // p053m.InterfaceC0366k
    public final boolean a() {
        return false;
    }

    @Override // p053m.InterfaceC0366k
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f6285S.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i5, int i6, int i7, int i8) {
        boolean frame = super.setFrame(i5, i6, i7, i8);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            a.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
