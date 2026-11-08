package p095n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.showmates.R;
import p000a.a;
import p087m.C0599b;

/* JADX INFO: renamed from: n.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0619i extends AppCompatImageView implements InterfaceC0623k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0621j f13121y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0619i(C0621j c0621j, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f13121y = c0621j;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        a.i(this, getContentDescription());
        setOnTouchListener(new C0599b(this, this));
    }

    @Override // p095n.InterfaceC0623k
    public final boolean b() {
        return false;
    }

    @Override // p095n.InterfaceC0623k
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f13121y.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i8, int i9, int i10, int i11) {
        boolean frame = super.setFrame(i8, i9, i10, i11);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
