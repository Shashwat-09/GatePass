package T3;

import C3.C0041d;
import H3.d;
import M3.c;
import N3.b;
import P3.o;
import Q3.n;
import Q3.q;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class a implements c, N3.a, q {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final PackageManager f2244P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public b f2245Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public HashMap f2246R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final HashMap f2247S = new HashMap();

    public a(C0041d c0041d) {
        this.f2244P = (PackageManager) c0041d.f539Q;
        c0041d.f540R = this;
    }

    public final void a(String str, String str2, boolean z5, o oVar) {
        if (this.f2245Q == null) {
            oVar.error("error", "Plugin not bound to an Activity", null);
            return;
        }
        HashMap map = this.f2246R;
        if (map == null) {
            oVar.error("error", "Can not process text actions before calling queryTextActions", null);
            return;
        }
        ResolveInfo resolveInfo = (ResolveInfo) map.get(str);
        if (resolveInfo == null) {
            oVar.error("error", "Text processing activity not found", null);
            return;
        }
        int iHashCode = oVar.hashCode();
        this.f2247S.put(Integer.valueOf(iHashCode), oVar);
        Intent intent = new Intent();
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent.setClassName(activityInfo.packageName, activityInfo.name);
        intent.setAction("android.intent.action.PROCESS_TEXT");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.PROCESS_TEXT", str2);
        intent.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z5);
        ((d) this.f2245Q).f1179a.startActivityForResult(intent, iHashCode);
    }

    public final HashMap b() {
        HashMap map = this.f2246R;
        PackageManager packageManager = this.f2244P;
        if (map == null) {
            this.f2246R = new HashMap();
            int i5 = Build.VERSION.SDK_INT;
            Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
            for (ResolveInfo resolveInfo : i5 >= 33 ? packageManager.queryIntentActivities(type, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(type, 0)) {
                String str = resolveInfo.activityInfo.name;
                resolveInfo.loadLabel(packageManager).toString();
                this.f2246R.put(str, resolveInfo);
            }
        }
        HashMap map2 = new HashMap();
        for (String str2 : this.f2246R.keySet()) {
            map2.put(str2, ((ResolveInfo) this.f2246R.get(str2)).loadLabel(packageManager).toString());
        }
        return map2;
    }

    @Override // Q3.q
    public final boolean onActivityResult(int i5, int i6, Intent intent) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f2247S;
        if (!map.containsKey(numValueOf)) {
            return false;
        }
        ((n) map.remove(Integer.valueOf(i5))).success(i6 == -1 ? intent.getStringExtra("android.intent.extra.PROCESS_TEXT") : null);
        return true;
    }

    @Override // N3.a
    public final void onAttachedToActivity(b bVar) {
        this.f2245Q = bVar;
        ((d) bVar).a(this);
    }

    @Override // N3.a
    public final void onDetachedFromActivity() {
        ((d) this.f2245Q).c(this);
        this.f2245Q = null;
    }

    @Override // N3.a
    public final void onDetachedFromActivityForConfigChanges() {
        ((d) this.f2245Q).c(this);
        this.f2245Q = null;
    }

    @Override // N3.a
    public final void onReattachedToActivityForConfigChanges(b bVar) {
        this.f2245Q = bVar;
        ((d) bVar).a(this);
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
    }
}
