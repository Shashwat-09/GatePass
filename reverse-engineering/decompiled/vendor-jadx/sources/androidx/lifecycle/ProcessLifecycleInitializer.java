package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements E0.b {
    @Override // E0.b
    public final List a() {
        return p004a4.s.f2927P;
    }

    @Override // E0.b
    public final Object b(Context context) {
        n4.g.e(context, "context");
        E0.a aVarC = E0.a.c(context);
        n4.g.d(aVarC, "getInstance(context)");
        if (!aVarC.f715b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!r.f3646a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            n4.g.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0201q());
        }
        I i5 = I.f3589X;
        i5.getClass();
        i5.f3594T = new Handler();
        i5.f3595U.e(EnumC0198n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        n4.g.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new H(i5));
        return i5;
    }
}
