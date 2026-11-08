package p081s0;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import p008b2.g;

/* JADX INFO: loaded from: classes.dex */
public final class c extends g {
    @Override // p008b2.g
    public final Signature[] d(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
