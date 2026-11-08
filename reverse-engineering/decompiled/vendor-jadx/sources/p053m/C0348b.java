package p053m;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: m.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0348b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionBarContainer f6231a;

    public C0348b(ActionBarContainer actionBarContainer) {
        this.f6231a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f6231a;
        if (actionBarContainer.f3066V) {
            Drawable drawable = actionBarContainer.f3065U;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f3063S;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f3064T;
        if (drawable3 == null || !actionBarContainer.f3067W) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f6231a;
        if (actionBarContainer.f3066V) {
            if (actionBarContainer.f3065U != null) {
                actionBarContainer.f3063S.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f3063S;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
