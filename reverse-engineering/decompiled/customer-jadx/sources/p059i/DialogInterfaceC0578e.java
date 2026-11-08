package p059i;

import H2.x;
import L5.b;
import Q.D;
import Q.InterfaceC0163i;
import Q.K;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.datepicker.h;
import com.showmates.R;
import java.util.WeakHashMap;
import p024d.o;

/* JADX INFO: renamed from: i.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC0578e extends o implements DialogInterface, InterfaceC0581h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0577d f11471A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w f11472y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final x f11473z;

    /* JADX WARN: Type inference failed for: r2v2, types: [i.x] */
    public DialogInterfaceC0578e(ContextThemeWrapper contextThemeWrapper, int i8) {
        int i9;
        int iG = g(contextThemeWrapper, i8);
        if (iG == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i9 = typedValue.resourceId;
        } else {
            i9 = iG;
        }
        super(contextThemeWrapper, i9);
        this.f11473z = new InterfaceC0163i() { // from class: i.x
            @Override // Q.InterfaceC0163i
            public final boolean f(KeyEvent keyEvent) {
                return this.f11569v.j(keyEvent);
            }
        };
        k kVarD = d();
        if (iG == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iG = typedValue2.resourceId;
        }
        ((w) kVarD).f11557o0 = iG;
        kVarD.c();
        this.f11471A = new C0577d(getContext(), this, getWindow());
    }

    public static int g(Context context, int i8) {
        if (((i8 >>> 24) & 255) >= 1) {
            return i8;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p024d.o, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        w wVar = (w) d();
        wVar.v();
        ((ViewGroup) wVar.f11539V.findViewById(android.R.id.content)).addView(view, layoutParams);
        wVar.f11525H.a(wVar.G.getCallback());
    }

    public final k d() {
        if (this.f11472y == null) {
            C c8 = k.f11480v;
            this.f11472y = new w(getContext(), getWindow(), this, this);
        }
        return this.f11472y;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return x.f(this.f11473z, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(Bundle bundle) {
        d().a();
        super.onCreate(bundle);
        d().c();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i8) {
        w wVar = (w) d();
        wVar.v();
        return wVar.G.findViewById(i8);
    }

    public final void i(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().k(charSequence);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        w wVar = (w) d();
        if (wVar.f11527J != null) {
            wVar.z();
            wVar.f11527J.getClass();
            wVar.A(0);
        }
    }

    public final boolean j(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p024d.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i8;
        ListAdapter listAdapter;
        View viewFindViewById;
        f(bundle);
        C0577d c0577d = this.f11471A;
        c0577d.f11450b.setContentView(c0577d.f11464q);
        Context context = c0577d.f11449a;
        Window window = c0577d.f11451c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA = C0577d.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = C0577d.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = C0577d.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c0577d.f11457i = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c0577d.f11457i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(android.R.id.message);
        c0577d.f11460m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            c0577d.f11457i.removeView(c0577d.f11460m);
            if (c0577d.f11453e != null) {
                ViewGroup viewGroup2 = (ViewGroup) c0577d.f11457i.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(c0577d.f11457i);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(c0577d.f11453e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupA2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupA3.findViewById(android.R.id.button1);
        c0577d.f11454f = button;
        h hVar = c0577d.f11470w;
        button.setOnClickListener(hVar);
        if (TextUtils.isEmpty(null)) {
            c0577d.f11454f.setVisibility(8);
            i8 = 0;
        } else {
            c0577d.f11454f.setText((CharSequence) null);
            c0577d.f11454f.setVisibility(0);
            i8 = 1;
        }
        Button button2 = (Button) viewGroupA3.findViewById(android.R.id.button2);
        c0577d.f11455g = button2;
        button2.setOnClickListener(hVar);
        if (TextUtils.isEmpty(null)) {
            c0577d.f11455g.setVisibility(8);
        } else {
            c0577d.f11455g.setText((CharSequence) null);
            c0577d.f11455g.setVisibility(0);
            i8 |= 2;
        }
        Button button3 = (Button) viewGroupA3.findViewById(android.R.id.button3);
        c0577d.f11456h = button3;
        button3.setOnClickListener(hVar);
        if (TextUtils.isEmpty(null)) {
            c0577d.f11456h.setVisibility(8);
        } else {
            c0577d.f11456h.setText((CharSequence) null);
            c0577d.f11456h.setVisibility(0);
            i8 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i8 == 1) {
                Button button4 = c0577d.f11454f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i8 == 2) {
                Button button5 = c0577d.f11455g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i8 == 4) {
                Button button6 = c0577d.f11456h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i8 == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (c0577d.f11461n != null) {
            viewGroupA.addView(c0577d.f11461n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c0577d.f11458k = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c0577d.f11452d) || !c0577d.f11468u) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c0577d.f11458k.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c0577d.f11459l = textView2;
                textView2.setText(c0577d.f11452d);
                Drawable drawable = c0577d.j;
                if (drawable != null) {
                    c0577d.f11458k.setImageDrawable(drawable);
                } else {
                    c0577d.f11459l.setPadding(c0577d.f11458k.getPaddingLeft(), c0577d.f11458k.getPaddingTop(), c0577d.f11458k.getPaddingRight(), c0577d.f11458k.getPaddingBottom());
                    c0577d.f11458k.setVisibility(8);
                }
            }
        }
        boolean z7 = viewGroup.getVisibility() != 8;
        int i9 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z8 = viewGroupA3.getVisibility() != 8;
        if (!z8 && (viewFindViewById = viewGroupA2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i9 != 0) {
            NestedScrollView nestedScrollView2 = c0577d.f11457i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = c0577d.f11453e != null ? viewGroupA.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c0577d.f11453e;
        if (alertController$RecycleListView != null && (!z8 || i9 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i9 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f8088v, alertController$RecycleListView.getPaddingRight(), z8 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f8089w);
        }
        if (!z7) {
            View view = c0577d.f11453e;
            if (view == null) {
                view = c0577d.f11457i;
            }
            if (view != null) {
                int i10 = z8 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = K.f4837a;
                D.b(view, i9 | i10, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c0577d.f11453e;
        if (alertController$RecycleListView2 == null || (listAdapter = c0577d.f11462o) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i11 = c0577d.f11463p;
        if (i11 > -1) {
            alertController$RecycleListView2.setItemChecked(i11, true);
            alertController$RecycleListView2.setSelection(i11);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f11471A.f11457i;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i8, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i8, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f11471A.f11457i;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i8, keyEvent);
        }
        return true;
    }

    @Override // p024d.o, android.app.Dialog
    public final void onStop() {
        super.onStop();
        w wVar = (w) d();
        wVar.z();
        I i8 = wVar.f11527J;
        if (i8 != null) {
            i8.f11433t = false;
            b bVar = i8.f11432s;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    @Override // p024d.o, android.app.Dialog
    public final void setContentView(int i8) {
        d().h(i8);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i8) {
        super.setTitle(i8);
        d().k(getContext().getString(i8));
    }

    @Override // p024d.o, android.app.Dialog
    public final void setContentView(View view) {
        d().i(view);
    }

    @Override // p024d.o, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        i(charSequence);
        C0577d c0577d = this.f11471A;
        c0577d.f11452d = charSequence;
        TextView textView = c0577d.f11459l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
