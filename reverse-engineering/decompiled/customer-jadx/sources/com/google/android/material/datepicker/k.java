package com.google.android.material.datepicker;

import Q.C;
import Q.K;
import Q.k0;
import Q.l0;
import Q.m0;
import Q.n0;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.J1;
import com.google.android.material.internal.CheckableImageButton;
import com.showmates.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p046g0.DialogInterfaceOnCancelListenerC0540q;

/* JADX INFO: loaded from: classes.dex */
public final class k<S> extends DialogInterfaceOnCancelListenerC0540q {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final LinkedHashSet f10034F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final LinkedHashSet f10035G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f10036H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public r f10037I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public b f10038J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public j f10039K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public int f10040L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public CharSequence f10041M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f10042N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f10043O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f10044P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public CharSequence f10045Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public int f10046R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public CharSequence f10047S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public CheckableImageButton f10048T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public p099n4.g f10049U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f10050V0;

    public k() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f10034F0 = new LinkedHashSet();
        this.f10035G0 = new LinkedHashSet();
    }

    public static int S(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = u.b();
        calendarB.set(5, 1);
        Calendar calendarA = u.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean T(Context context, int i8) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(t7.k.u(R.attr.materialCalendarStyle, context, j.class.getCanonicalName()), new int[]{i8});
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z7;
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void D(Bundle bundle) {
        super.D(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f10036H0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.f10038J0;
        a aVar = new a();
        int i8 = a.f10002b;
        int i9 = a.f10002b;
        long j = bVar.f10005v.f10053A;
        long j3 = bVar.f10006w.f10053A;
        aVar.f10003a = Long.valueOf(bVar.f10008y.f10053A);
        c cVar = bVar.f10007x;
        m mVar = this.f10039K0.f10028u0;
        if (mVar != null) {
            aVar.f10003a = Long.valueOf(mVar.f10053A);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", cVar);
        m mVarC = m.c(j);
        m mVarC2 = m.c(j3);
        c cVar2 = (c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l5 = aVar.f10003a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(mVarC, mVarC2, cVar2, l5 != null ? m.c(l5.longValue()) : null));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f10040L0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f10041M0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f10044P0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f10045Q0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f10046R0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f10047S0);
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void E() {
        r rVar;
        X6.d l0Var;
        super.E();
        Dialog dialog = this.f11033A0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.f10042N0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f10049U0);
            if (!this.f10050V0) {
                View viewFindViewById = K().findViewById(R.id.fullscreen_header);
                Integer numValueOf = viewFindViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) viewFindViewById.getBackground()).getColor()) : null;
                int i8 = Build.VERSION.SDK_INT;
                boolean z7 = false;
                boolean z8 = numValueOf == null || numValueOf.intValue() == 0;
                int iM = D1.m(android.R.attr.colorBackground, -16777216, window.getContext());
                if (z8) {
                    numValueOf = Integer.valueOf(iM);
                }
                K2.e.v(window, false);
                window.getContext();
                int iD = i8 < 27 ? I.a.d(D1.m(android.R.attr.navigationBarColor, -16777216, window.getContext()), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iD);
                boolean z9 = D1.q(0) || D1.q(numValueOf.intValue());
                boolean zQ = D1.q(iM);
                if (D1.q(iD) || (iD == 0 && zQ)) {
                    z7 = true;
                }
                window.getDecorView();
                int i9 = Build.VERSION.SDK_INT;
                if (i9 >= 35) {
                    l0Var = new n0(window);
                } else if (i9 >= 30) {
                    l0Var = new m0(window);
                } else {
                    l0Var = i9 >= 26 ? new l0(window) : new k0(window);
                }
                l0Var.k(z9);
                l0Var.j(z7);
                Y3.b bVar = new Y3.b(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = K.f4837a;
                C.l(viewFindViewById, bVar);
                this.f10050V0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = m().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f10049U0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f11033A0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new p049g4.a(dialog2, rect));
        }
        J();
        int i10 = this.f10036H0;
        if (i10 == 0) {
            R();
            throw null;
        }
        R();
        b bVar2 = this.f10038J0;
        j jVar = new j();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar2.f10008y);
        jVar.N(bundle);
        this.f10039K0 = jVar;
        if (this.f10048T0.f10078y) {
            rVar = jVar;
            R();
            b bVar3 = this.f10038J0;
            l lVar = new l();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i10);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar3);
            lVar.N(bundle2);
            rVar = lVar;
        }
        rVar = jVar;
        this.f10037I0 = rVar;
        R();
        throw null;
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void F() {
        this.f10037I0.f10071r0.clear();
        super.F();
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q
    public final Dialog P(Bundle bundle) {
        Context contextJ = J();
        J();
        int i8 = this.f10036H0;
        if (i8 == 0) {
            R();
            throw null;
        }
        Dialog dialog = new Dialog(contextJ, i8);
        Context context = dialog.getContext();
        this.f10042N0 = T(context, android.R.attr.windowFullscreen);
        int iU = t7.k.u(R.attr.colorSurface, context, k.class.getCanonicalName());
        p099n4.g gVar = new p099n4.g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.f10049U0 = gVar;
        gVar.h(context);
        this.f10049U0.j(ColorStateList.valueOf(iU));
        p099n4.g gVar2 = this.f10049U0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = K.f4837a;
        gVar2.i(C.e(decorView));
        return dialog;
    }

    public final void R() {
        if (this.f11066A.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f10034F0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f10035G0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.f11091b0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (bundle == null) {
            bundle = this.f11066A;
        }
        this.f10036H0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f10038J0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f10040L0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f10041M0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f10043O0 = bundle.getInt("INPUT_MODE_KEY");
        this.f10044P0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f10045Q0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f10046R0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f10047S0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f10042N0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f10042N0) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(S(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(S(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = K.f4837a;
        int i8 = 1;
        textView.setAccessibilityLiveRegion(1);
        this.f10048T0 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.f10041M0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.f10040L0);
        }
        this.f10048T0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f10048T0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, J1.p(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], J1.p(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f10048T0.setChecked(this.f10043O0 != 0);
        K.l(this.f10048T0, null);
        CheckableImageButton checkableImageButton2 = this.f10048T0;
        this.f10048T0.setContentDescription(checkableImageButton2.f10078y ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f10048T0.setOnClickListener(new h(this, i8));
        R();
        throw null;
    }
}
