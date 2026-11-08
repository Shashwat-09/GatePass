package androidx.profileinstaller;

import K1.e;
import K1.g;
import O1.b;
import android.content.Context;
import java.util.Collections;
import java.util.List;
import p069j2.d;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements b {
    @Override // O1.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // O1.b
    public final Object b(Context context) {
        g.a(new e(this, context.getApplicationContext()));
        return new d(6);
    }
}
