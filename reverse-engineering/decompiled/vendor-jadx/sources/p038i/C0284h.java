package p038i;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.lang.ref.WeakReference;
import p033h.a;

/* JADX INFO: renamed from: i.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0284h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f4992A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f4993B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f4994C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f4995D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HandlerC0282f f4996E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC0285i f4999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f5000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f5001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f5002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f5003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FrameLayout f5004g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Button f5006i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Message f5007k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Button f5008l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f5009m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Message f5010n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f5011o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f5012p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f5013q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public NestedScrollView f5014r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f5015s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f5016t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f5017u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f5018v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f5019w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ListAdapter f5020x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5022z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5005h = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5021y = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ViewOnClickListenerC0279c f4997F = new ViewOnClickListenerC0279c(0, this);

    public C0284h(Context context, DialogInterfaceC0285i dialogInterfaceC0285i, Window window) {
        this.f4998a = context;
        this.f4999b = dialogInterfaceC0285i;
        this.f5000c = window;
        HandlerC0282f handlerC0282f = new HandlerC0282f();
        handlerC0282f.f4991a = new WeakReference(dialogInterfaceC0285i);
        this.f4996E = handlerC0282f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, a.f4651e, R.attr.alertDialogStyle, 0);
        this.f5022z = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f4992A = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f4993B = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f4994C = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f4995D = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC0285i.c().h(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
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

    public final void c(int i5, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f4996E.obtainMessage(i5, onClickListener) : null;
        if (i5 == -3) {
            this.f5012p = charSequence;
            this.f5013q = messageObtainMessage;
        } else if (i5 == -2) {
            this.f5009m = charSequence;
            this.f5010n = messageObtainMessage;
        } else {
            if (i5 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.j = charSequence;
            this.f5007k = messageObtainMessage;
        }
    }
}
