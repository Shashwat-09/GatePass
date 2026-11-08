package androidx.activity;

import android.os.Bundle;
import androidx.fragment.app.AbstractActivityC0184z;
import androidx.lifecycle.M;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements D0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2986b;

    public /* synthetic */ d(int i5, Object obj) {
        this.f2985a = i5;
        this.f2986b = obj;
    }

    @Override // D0.e
    public final Bundle a() {
        switch (this.f2985a) {
            case 0:
                return m.b((AbstractActivityC0184z) this.f2986b);
            default:
                return M.a((M) this.f2986b);
        }
    }
}
