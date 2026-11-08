package io.flutter.plugin.platform;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.Display;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes.dex */
public final class t extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputMethodManager f11944a;

    public t(Context context, InputMethodManager inputMethodManager) {
        super(context);
        this.f11944a = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context createDisplayContext(Display display) {
        return new t(super.createDisplayContext(display), this.f11944a);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return "input_method".equals(str) ? this.f11944a : super.getSystemService(str);
    }
}
