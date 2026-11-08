package p092u2;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import p053m.t1;
import p053m.v1;

/* JADX INFO: renamed from: u2.m6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0550m6 {
    public static void a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            t1.a(view, charSequence);
            return;
        }
        v1 v1Var = v1.f6418Z;
        if (v1Var != null && v1Var.f6420P == view) {
            v1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new v1(view, charSequence);
            return;
        }
        v1 v1Var2 = v1.f6419a0;
        if (v1Var2 != null && v1Var2.f6420P == view) {
            v1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }
}
