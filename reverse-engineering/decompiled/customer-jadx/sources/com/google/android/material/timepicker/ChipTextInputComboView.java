package com.google.android.material.timepicker;

import M1.RunnableC0087i;
import android.content.Context;
import android.content.res.Configuration;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Chip f10178v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EditText f10179w;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f10178v = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        EditText editText = textInputLayout.getEditText();
        this.f10179w = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new a(this));
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f10178v.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f10179w.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z7) {
        Chip chip = this.f10178v;
        chip.setChecked(z7);
        int i8 = z7 ? 0 : 4;
        EditText editText = this.f10179w;
        editText.setVisibility(i8);
        chip.setVisibility(z7 ? 8 : 0);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new RunnableC0087i(editText, 23));
            if (TextUtils.isEmpty(editText.getText())) {
                return;
            }
            editText.setSelection(editText.getText().length());
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f10178v.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i8, Object obj) {
        this.f10178v.setTag(i8, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f10178v.toggle();
    }
}
