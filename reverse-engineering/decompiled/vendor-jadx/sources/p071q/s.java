package p071q;

import android.content.ComponentName;
import android.os.Bundle;
import p005b.b;
import p005b.d;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6678a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f6679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f6680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f6681d;

    public s(d dVar, h hVar, ComponentName componentName) {
        this.f6679b = dVar;
        this.f6680c = hVar;
        this.f6681d = componentName;
    }

    public final Bundle a(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        return bundle2;
    }

    public final boolean b(Bundle bundle) {
        Bundle bundleA = a(bundle);
        try {
            return ((b) this.f6679b).d(this.f6680c, bundleA);
        } catch (SecurityException e5) {
            throw new UnsupportedOperationException("This method isn't supported by the Custom Tabs implementation.", e5);
        }
    }
}
