package io.flutter.plugin.editing;

import android.text.Editable;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseInputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f5188a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(View view, g gVar) {
        super(view, true);
        this.f5188a = gVar;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public final Editable getEditable() {
        return this.f5188a;
    }
}
