package p071q;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import p079r3.b;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f6664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f6666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActivityOptions f6667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bundle f6668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6670g;

    public m() {
        this.f6664a = new Intent("android.intent.action.VIEW");
        this.f6665b = new b(10);
        this.f6669f = 0;
        this.f6670g = true;
    }

    public final n a() {
        Intent intent = this.f6664a;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        ArrayList<? extends Parcelable> arrayList = this.f6666c;
        if (arrayList != null) {
            intent.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f6670g);
        this.f6665b.getClass();
        intent.putExtras(new Bundle());
        Bundle bundle2 = this.f6668e;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f6669f);
        int i5 = Build.VERSION.SDK_INT;
        String strA = k.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", strA);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i5 >= 34) {
            if (this.f6667d == null) {
                this.f6667d = j.a();
            }
            l.a(this.f6667d, false);
        }
        ActivityOptions activityOptions = this.f6667d;
        if (activityOptions != null) {
            activityOptions.toBundle();
        }
        return new n(intent);
    }

    public final void b(int i5) {
        if (i5 < 0 || i5 > 2) {
            throw new IllegalArgumentException("Invalid value for the shareState argument");
        }
        this.f6669f = i5;
        Intent intent = this.f6664a;
        if (i5 == 1) {
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
        } else if (i5 == 2) {
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
        } else {
            intent.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
        }
    }

    public m(s sVar) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.f6664a = intent;
        this.f6665b = new b(10);
        this.f6669f = 0;
        this.f6670g = true;
        if (sVar != null) {
            intent.setPackage(sVar.f6681d.getPackageName());
            h hVar = sVar.f6680c;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", hVar);
            intent.putExtras(bundle);
        }
    }
}
