package p092u2;

import C3.h;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p008b2.g;
import p081s0.c;
import p081s0.n;
import p081s0.o;

/* JADX INFO: renamed from: u2.x6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0659x6 {
    public static o a(Context context) {
        ProviderInfo providerInfo;
        h hVar;
        ApplicationInfo applicationInfo;
        g cVar = Build.VERSION.SDK_INT >= 28 ? new c(11) : new g(11);
        PackageManager packageManager = context.getPackageManager();
        p042j0.c.e(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            hVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrD = cVar.d(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrD) {
                    arrayList.add(signature.toByteArray());
                }
                hVar = new h(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e5) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e5);
                hVar = null;
            }
        }
        if (hVar == null) {
            return null;
        }
        return new o(new n(context, hVar));
    }
}
