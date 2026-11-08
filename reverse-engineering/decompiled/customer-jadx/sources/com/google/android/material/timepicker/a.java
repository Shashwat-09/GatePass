package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import p064i4.m;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ChipTextInputComboView f10206v;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.f10206v = chipTextInputComboView;
    }

    @Override // p064i4.m, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ChipTextInputComboView chipTextInputComboView = this.f10206v;
        Chip chip = chipTextInputComboView.f10178v;
        if (TextUtils.isEmpty(editable)) {
            chip.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt("00"))));
        } else {
            chip.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(editable)))));
        }
    }
}
