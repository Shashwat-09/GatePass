package p053m;

import U3.a;
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
import p092u2.Z5;

/* JADX INFO: renamed from: m.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0389w extends ImageButton {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0374o f6430P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final a f6431Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f6432R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0389w(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        h1.a(context);
        this.f6432R = false;
        g1.a(this, getContext());
        C0374o c0374o = new C0374o(this);
        this.f6430P = c0374o;
        c0374o.d(attributeSet, i5);
        a aVar = new a(this);
        this.f6431Q = aVar;
        aVar.c(attributeSet, i5);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            c0374o.a();
        }
        a aVar = this.f6431Q;
        if (aVar != null) {
            aVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            return c0374o.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            return c0374o.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        i1 i1Var;
        a aVar = this.f6431Q;
        if (aVar == null || (i1Var = (i1) aVar.f2306c) == null) {
            return null;
        }
        return i1Var.f6286a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        i1 i1Var;
        a aVar = this.f6431Q;
        if (aVar == null || (i1Var = (i1) aVar.f2306c) == null) {
            return null;
        }
        return i1Var.f6287b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f6431Q.f2305b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            c0374o.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            c0374o.f(i5);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        a aVar = this.f6431Q;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        a aVar = this.f6431Q;
        if (aVar != null && drawable != null && !this.f6432R) {
            aVar.f2304a = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (aVar != null) {
            aVar.a();
            if (this.f6432R) {
                return;
            }
            ImageView imageView = (ImageView) aVar.f2305b;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(aVar.f2304a);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i5) {
        super.setImageLevel(i5);
        this.f6432R = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i5) {
        a aVar = this.f6431Q;
        ImageView imageView = (ImageView) aVar.f2305b;
        if (i5 != 0) {
            Drawable drawableB = Z5.b(imageView.getContext(), i5);
            if (drawableB != null) {
                AbstractC0375o0.a(drawableB);
            }
            imageView.setImageDrawable(drawableB);
        } else {
            imageView.setImageDrawable(null);
        }
        aVar.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a aVar = this.f6431Q;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            c0374o.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0374o c0374o = this.f6430P;
        if (c0374o != null) {
            c0374o.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        a aVar = this.f6431Q;
        if (aVar != null) {
            if (((i1) aVar.f2306c) == null) {
                aVar.f2306c = new i1();
            }
            i1 i1Var = (i1) aVar.f2306c;
            i1Var.f6286a = colorStateList;
            i1Var.f6289d = true;
            aVar.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        a aVar = this.f6431Q;
        if (aVar != null) {
            if (((i1) aVar.f2306c) == null) {
                aVar.f2306c = new i1();
            }
            i1 i1Var = (i1) aVar.f2306c;
            i1Var.f6287b = mode;
            i1Var.f6288c = true;
            aVar.a();
        }
    }
}
