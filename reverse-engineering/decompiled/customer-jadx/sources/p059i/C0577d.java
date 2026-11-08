package p059i;

import G0.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.datepicker.h;
import com.showmates.R;
import java.lang.ref.WeakReference;
import p052h.a;

/* JADX INFO: renamed from: i.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0577d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC0578e f11450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f11451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f11452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f11453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Button f11454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Button f11455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f11456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public NestedScrollView f11457i;
    public Drawable j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f11458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f11459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f11460m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f11461n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ListAdapter f11462o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f11464q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f11465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f11466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f11467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f11468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f11469v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11463p = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f11470w = new h(this, 2);

    public C0577d(Context context, DialogInterfaceC0578e dialogInterfaceC0578e, Window window) {
        this.f11449a = context;
        this.f11450b = dialogInterfaceC0578e;
        this.f11451c = window;
        e eVar = new e();
        eVar.f1907b = new WeakReference(dialogInterfaceC0578e);
        this.f11469v = eVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, a.f11169e, R.attr.alertDialogStyle, 0);
        this.f11464q = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f11465r = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f11466s = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f11467t = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f11468u = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC0578e.d().g(1);
    }

    public static ViewGroup a(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
