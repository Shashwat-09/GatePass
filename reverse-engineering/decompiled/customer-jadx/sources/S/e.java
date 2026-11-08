package S;

import C1.F;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class e extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F f6173a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InputConnection inputConnection, F f4) {
        super(inputConnection, false);
        this.f6173a = f4;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i8, Bundle bundle) {
        A3.b bVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            bVar = new A3.b(new g(inputContentInfo), 29);
        }
        if (this.f6173a.k(bVar, i8, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i8, bundle);
    }
}
