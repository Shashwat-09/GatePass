package o0;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p003a3.F;
import p038i.J;

/* JADX INFO: loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f6552a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InputConnection inputConnection, F f5) {
        super(inputConnection, false);
        this.f6552a = f5;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i5, Bundle bundle) {
        J j = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            j = new J(6, new e(inputContentInfo));
        }
        if (this.f6552a.b(j, i5, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i5, bundle);
    }
}
