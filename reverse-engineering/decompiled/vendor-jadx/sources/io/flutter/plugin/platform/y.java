package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class y extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f5333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f5334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f5335c;

    public y(Context context, G g5, Context context2) {
        super(context);
        this.f5333a = g5;
        this.f5335c = context2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"window".equals(str)) {
            return super.getSystemService(str);
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i5 = 0; i5 < stackTrace.length && i5 < 11; i5++) {
            if (stackTrace[i5].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i5].getMethodName().equals("<init>")) {
                return this.f5335c.getSystemService(str);
            }
        }
        if (this.f5334b == null) {
            this.f5334b = this.f5333a;
        }
        return this.f5334b;
    }
}
