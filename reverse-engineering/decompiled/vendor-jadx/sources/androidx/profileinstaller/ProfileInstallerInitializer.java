package androidx.profileinstaller;

import C0.g;
import C0.i;
import E0.b;
import android.content.Context;
import java.util.Collections;
import java.util.List;
import p088t2.u;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // E0.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // E0.b
    public final Object b(Context context) {
        i.a(new g(this, context.getApplicationContext()));
        return new u();
    }
}
