package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f11945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D f11946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f11947c;

    public u(Context context, D d8, Context context2) {
        super(context);
        this.f11945a = d8;
        this.f11947c = context2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"window".equals(str)) {
            return super.getSystemService(str);
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i8 = 0; i8 < stackTrace.length && i8 < 11; i8++) {
            if (stackTrace[i8].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i8].getMethodName().equals("<init>")) {
                return this.f11947c.getSystemService(str);
            }
        }
        if (this.f11946b == null) {
            this.f11946b = this.f11945a;
        }
        return this.f11946b;
    }
}
