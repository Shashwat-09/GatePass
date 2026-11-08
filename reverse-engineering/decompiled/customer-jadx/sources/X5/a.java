package X5;

import Q5.b;
import R3.J0;
import T5.h;
import U5.p;
import U5.s;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.HashMap;
import org.apache.tika.mime.MimeTypes;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public class a implements b, R5.a, s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PackageManager f7665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public R5.b f7666w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public HashMap f7667x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f7668y = new HashMap();

    public a(J0 j3) {
        this.f7665v = (PackageManager) j3.f5499w;
        j3.f5500x = this;
    }

    public final void a(String str, String str2, boolean z7, h hVar) {
        if (this.f7666w == null) {
            hVar.c("error", "Plugin not bound to an Activity", null);
            return;
        }
        HashMap map = this.f7667x;
        if (map == null) {
            hVar.c("error", "Can not process text actions before calling queryTextActions", null);
            return;
        }
        ResolveInfo resolveInfo = (ResolveInfo) map.get(str);
        if (resolveInfo == null) {
            hVar.c("error", "Text processing activity not found", null);
            return;
        }
        int iHashCode = hVar.hashCode();
        this.f7668y.put(Integer.valueOf(iHashCode), hVar);
        Intent intent = new Intent();
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent.setClassName(activityInfo.packageName, activityInfo.name);
        intent.setAction("android.intent.action.PROCESS_TEXT");
        intent.setType(MimeTypes.PLAIN_TEXT);
        intent.putExtra("android.intent.extra.PROCESS_TEXT", str2);
        intent.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", z7);
        ((Activity) ((s1) this.f7666w).f13225v).startActivityForResult(intent, iHashCode);
    }

    public final HashMap b() {
        HashMap map = this.f7667x;
        PackageManager packageManager = this.f7665v;
        if (map == null) {
            this.f7667x = new HashMap();
            Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType(MimeTypes.PLAIN_TEXT);
            for (ResolveInfo resolveInfo : Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(type, PackageManager.ResolveInfoFlags.of(0L)) : packageManager.queryIntentActivities(type, 0)) {
                String str = resolveInfo.activityInfo.name;
                resolveInfo.loadLabel(packageManager).toString();
                this.f7667x.put(str, resolveInfo);
            }
        }
        HashMap map2 = new HashMap();
        for (String str2 : this.f7667x.keySet()) {
            map2.put(str2, ((ResolveInfo) this.f7667x.get(str2)).loadLabel(packageManager).toString());
        }
        return map2;
    }

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        Integer numValueOf = Integer.valueOf(i8);
        HashMap map = this.f7668y;
        if (!map.containsKey(numValueOf)) {
            return false;
        }
        ((p) map.remove(Integer.valueOf(i8))).a(i9 == -1 ? intent.getStringExtra("android.intent.extra.PROCESS_TEXT") : null);
        return true;
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        this.f7666w = bVar;
        ((s1) bVar).a(this);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        ((s1) this.f7666w).d(this);
        this.f7666w = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        ((s1) this.f7666w).d(this);
        this.f7666w = null;
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        this.f7666w = bVar;
        ((s1) bVar).a(this);
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
    }
}
