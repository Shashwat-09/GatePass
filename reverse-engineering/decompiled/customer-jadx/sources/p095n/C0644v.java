package p095n;

import A0.o;
import J2.n;
import P6.C0154h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.internal.measurement.J1;

/* JADX INFO: renamed from: n.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0644v extends ImageButton {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n f13251v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f13252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f13253x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0644v(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        f1.a(context);
        this.f13253x = false;
        e1.a(this, getContext());
        n nVar = new n(this);
        this.f13251v = nVar;
        nVar.g(attributeSet, i8);
        o oVar = new o(this);
        this.f13252w = oVar;
        oVar.l(attributeSet, i8);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n nVar = this.f13251v;
        if (nVar != null) {
            nVar.b();
        }
        o oVar = this.f13252w;
        if (oVar != null) {
            oVar.f();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        n nVar = this.f13251v;
        if (nVar != null) {
            return nVar.e();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n nVar = this.f13251v;
        if (nVar != null) {
            return nVar.f();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C0154h c0154h;
        o oVar = this.f13252w;
        if (oVar == null || (c0154h = (C0154h) oVar.f282y) == null) {
            return null;
        }
        return (ColorStateList) c0154h.f4707c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C0154h c0154h;
        o oVar = this.f13252w;
        if (oVar == null || (c0154h = (C0154h) oVar.f282y) == null) {
            return null;
        }
        return (PorterDuff.Mode) c0154h.f4708d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f13252w.f281x).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n nVar = this.f13251v;
        if (nVar != null) {
            nVar.h();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        n nVar = this.f13251v;
        if (nVar != null) {
            nVar.i(i8);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        o oVar = this.f13252w;
        if (oVar != null) {
            oVar.f();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        o oVar = this.f13252w;
        if (oVar != null && drawable != null && !this.f13253x) {
            oVar.f280w = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (oVar != null) {
            oVar.f();
            if (this.f13253x) {
                return;
            }
            ImageView imageView = (ImageView) oVar.f281x;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(oVar.f280w);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i8) {
        super.setImageLevel(i8);
        this.f13253x = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i8) {
        o oVar = this.f13252w;
        ImageView imageView = (ImageView) oVar.f281x;
        if (i8 != 0) {
            Drawable drawableP = J1.p(imageView.getContext(), i8);
            if (drawableP != null) {
                AbstractC0632o0.a(drawableP);
            }
            imageView.setImageDrawable(drawableP);
        } else {
            imageView.setImageDrawable(null);
        }
        oVar.f();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        o oVar = this.f13252w;
        if (oVar != null) {
            oVar.f();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n nVar = this.f13251v;
        if (nVar != null) {
            nVar.m(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n nVar = this.f13251v;
        if (nVar != null) {
            nVar.n(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        o oVar = this.f13252w;
        if (oVar != null) {
            if (((C0154h) oVar.f282y) == null) {
                oVar.f282y = new C0154h();
            }
            C0154h c0154h = (C0154h) oVar.f282y;
            c0154h.f4707c = colorStateList;
            c0154h.f4706b = true;
            oVar.f();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        o oVar = this.f13252w;
        if (oVar != null) {
            if (((C0154h) oVar.f282y) == null) {
                oVar.f282y = new C0154h();
            }
            C0154h c0154h = (C0154h) oVar.f282y;
            c0154h.f4708d = mode;
            c0154h.f4705a = true;
            oVar.f();
        }
    }
}
