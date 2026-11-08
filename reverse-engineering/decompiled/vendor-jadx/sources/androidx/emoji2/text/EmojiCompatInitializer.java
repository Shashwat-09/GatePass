package androidx.emoji2.text;

import E0.a;
import E0.b;
import android.content.Context;
import androidx.lifecycle.AbstractC0200p;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p081s0.i;
import p081s0.j;
import p081s0.o;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // E0.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // E0.b
    public final Object b(Context context) {
        Object objB;
        o oVar = new o(new p056m2.b(context, 1));
        oVar.f6806b = 1;
        if (i.j == null) {
            synchronized (i.f6774i) {
                try {
                    if (i.j == null) {
                        i.j = new i(oVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f713e) {
            try {
                objB = aVarC.f714a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        AbstractC0200p lifecycle = ((InterfaceC0204u) objB).getLifecycle();
        lifecycle.a(new j(this, lifecycle));
        return Boolean.TRUE;
    }
}
