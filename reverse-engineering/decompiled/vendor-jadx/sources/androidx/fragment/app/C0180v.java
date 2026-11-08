package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.EnumC0198n;
import p038i.AbstractActivityC0287k;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0180v implements D0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3563b;

    public /* synthetic */ C0180v(int i5, Object obj) {
        this.f3562a = i5;
        this.f3563b = obj;
    }

    @Override // D0.e
    public final Bundle a() {
        switch (this.f3562a) {
            case 0:
                AbstractActivityC0287k abstractActivityC0287k = (AbstractActivityC0287k) this.f3563b;
                abstractActivityC0287k.markFragmentsCreated();
                abstractActivityC0287k.mFragmentLifecycleRegistry.e(EnumC0198n.ON_STOP);
                return new Bundle();
            default:
                return ((O) this.f3563b).U();
        }
    }
}
