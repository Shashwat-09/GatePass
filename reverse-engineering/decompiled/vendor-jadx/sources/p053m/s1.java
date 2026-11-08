package p053m;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import p033h.a;
import p046k0.Q;

/* JADX INFO: loaded from: classes.dex */
public final class s1 implements InterfaceC0373n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Toolbar f6380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f6382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f6383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f6384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Drawable f6385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f6387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f6388i;
    public final CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f6389k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6390l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0364j f6391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f6392n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Drawable f6393o;

    public s1(Toolbar toolbar, boolean z5) {
        Drawable drawable;
        this.f6392n = 0;
        this.f6380a = toolbar;
        this.f6387h = toolbar.getTitle();
        this.f6388i = toolbar.getSubtitle();
        this.f6386g = this.f6387h != null;
        this.f6385f = toolbar.getNavigationIcon();
        k1 k1VarK = k1.k(toolbar.getContext(), null, a.f4647a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        int i5 = 15;
        this.f6393o = k1VarK.g(15);
        if (z5) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f6386g = true;
                Toolbar toolbar2 = this.f6380a;
                this.f6387h = text;
                if ((this.f6381b & 8) != 0) {
                    toolbar2.setTitle(text);
                    if (this.f6386g) {
                        Q.i(toolbar2.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f6388i = text2;
                if ((this.f6381b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableG = k1VarK.g(20);
            if (drawableG != null) {
                this.f6384e = drawableG;
                c();
            }
            Drawable drawableG2 = k1VarK.g(17);
            if (drawableG2 != null) {
                this.f6383d = drawableG2;
                c();
            }
            if (this.f6385f == null && (drawable = this.f6393o) != null) {
                this.f6385f = drawable;
                Toolbar toolbar3 = this.f6380a;
                if ((this.f6381b & 4) != 0) {
                    toolbar3.setNavigationIcon(drawable);
                } else {
                    toolbar3.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f6382c;
                if (view != null && (this.f6381b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f6382c = viewInflate;
                if (viewInflate != null && (this.f6381b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f6381b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.f3215l0.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.f3207d0 = resourceId2;
                C0351c0 c0351c0 = toolbar.f3197Q;
                if (c0351c0 != null) {
                    c0351c0.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.f3208e0 = resourceId3;
                C0351c0 c0351c1 = toolbar.f3198R;
                if (c0351c1 != null) {
                    c0351c1.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f6393o = toolbar.getNavigationIcon();
            } else {
                i5 = 11;
            }
            this.f6381b = i5;
        }
        k1VarK.l();
        if (R.string.abc_action_bar_up_description != this.f6392n) {
            this.f6392n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i6 = this.f6392n;
                this.j = i6 != 0 ? toolbar.getContext().getString(i6) : null;
                b();
            }
        }
        this.j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new r1(this));
    }

    public final void a(int i5) {
        View view;
        int i6 = this.f6381b ^ i5;
        this.f6381b = i5;
        if (i6 != 0) {
            if ((i6 & 4) != 0) {
                if ((i5 & 4) != 0) {
                    b();
                }
                int i7 = this.f6381b & 4;
                Toolbar toolbar = this.f6380a;
                if (i7 != 0) {
                    Drawable drawable = this.f6385f;
                    if (drawable == null) {
                        drawable = this.f6393o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i6 & 3) != 0) {
                c();
            }
            int i8 = i6 & 8;
            Toolbar toolbar2 = this.f6380a;
            if (i8 != 0) {
                if ((i5 & 8) != 0) {
                    toolbar2.setTitle(this.f6387h);
                    toolbar2.setSubtitle(this.f6388i);
                } else {
                    toolbar2.setTitle((CharSequence) null);
                    toolbar2.setSubtitle((CharSequence) null);
                }
            }
            if ((i6 & 16) == 0 || (view = this.f6382c) == null) {
                return;
            }
            if ((i5 & 16) != 0) {
                toolbar2.addView(view);
            } else {
                toolbar2.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f6381b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.f6380a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f6392n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i5 = this.f6381b;
        if ((i5 & 2) == 0) {
            drawable = null;
        } else if ((i5 & 1) == 0 || (drawable = this.f6384e) == null) {
            drawable = this.f6383d;
        }
        this.f6380a.setLogo(drawable);
    }
}
