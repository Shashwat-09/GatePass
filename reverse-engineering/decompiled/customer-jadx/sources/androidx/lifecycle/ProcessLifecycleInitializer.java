package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements O1.b {
    @Override // O1.b
    public final List a() {
        return p094m6.o.f12940v;
    }

    @Override // O1.b
    public final Object b(Context context) {
        p166x6.h.f(context, "context");
        O1.a aVarC = O1.a.c(context);
        p166x6.h.e(aVarC, "getInstance(context)");
        if (!aVarC.f4298b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!AbstractC0370p.f8655a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            p166x6.h.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0369o());
        }
        C c8 = C.f8612D;
        c8.getClass();
        c8.f8620z = new Handler();
        c8.f8613A.e(EnumC0366l.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        p166x6.h.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new B(c8));
        return c8;
    }
}
