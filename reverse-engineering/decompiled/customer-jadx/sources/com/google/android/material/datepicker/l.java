package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class l<S> extends r {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f10051s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b f10052t0;

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void D(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f10051s0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f10052t0);
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void v(Bundle bundle) {
        super.v(bundle);
        if (bundle == null) {
            bundle = this.f11066A;
        }
        this.f10051s0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f10052t0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(j(), this.f10051s0));
        throw null;
    }
}
