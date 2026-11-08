package androidx.emoji2.text;

import O1.a;
import O1.b;
import android.content.Context;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.u;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p009b0.k;
import p009b0.l;
import p009b0.q;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // O1.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // O1.b
    public final Object b(Context context) {
        Object objB;
        q qVar = new q(new F0.b(context, 1));
        qVar.f3687a = 1;
        if (k.j == null) {
            synchronized (k.f8862i) {
                try {
                    if (k.j == null) {
                        k.j = new k(qVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        a aVarC = a.c(context);
        aVarC.getClass();
        synchronized (a.f4296e) {
            try {
                objB = aVarC.f4297a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        u uVarH = ((InterfaceC0372s) objB).h();
        uVarH.a(new l(this, uVarH));
        return Boolean.TRUE;
    }
}
