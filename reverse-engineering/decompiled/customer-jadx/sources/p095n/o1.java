package p095n;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: loaded from: classes.dex */
public final class o1 implements InterfaceC0626l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f13178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f13180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f13181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f13182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f13183f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13184g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f13185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f13186i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Window.Callback f13187k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13188l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C0621j f13189m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13190n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f13191o;

    public final void a(int i8) {
        View view;
        Toolbar toolbar = this.f13178a;
        int i9 = this.f13179b ^ i8;
        this.f13179b = i8;
        if (i9 != 0) {
            if ((i9 & 4) != 0) {
                if ((i8 & 4) != 0) {
                    b();
                }
                Toolbar toolbar2 = this.f13178a;
                if ((this.f13179b & 4) != 0) {
                    Drawable drawable = this.f13183f;
                    if (drawable == null) {
                        drawable = this.f13191o;
                    }
                    toolbar2.setNavigationIcon(drawable);
                } else {
                    toolbar2.setNavigationIcon((Drawable) null);
                }
            }
            if ((i9 & 3) != 0) {
                c();
            }
            if ((i9 & 8) != 0) {
                if ((i8 & 8) != 0) {
                    toolbar.setTitle(this.f13185h);
                    toolbar.setSubtitle(this.f13186i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i9 & 16) == 0 || (view = this.f13180c) == null) {
                return;
            }
            if ((i8 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f13178a;
        if ((this.f13179b & 4) != 0) {
            if (TextUtils.isEmpty(this.j)) {
                toolbar.setNavigationContentDescription(this.f13190n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i8 = this.f13179b;
        if ((i8 & 2) == 0) {
            drawable = null;
        } else if ((i8 & 1) == 0 || (drawable = this.f13182e) == null) {
            drawable = this.f13181d;
        }
        this.f13178a.setLogo(drawable);
    }
}
