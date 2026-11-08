package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p071q.h;
import p071q.m;
import p071q.s;
import p076r.b;
import p076r.c;
import p076r.d;

/* JADX INFO: loaded from: classes.dex */
public class TrustedWebActivity extends ChromeCustomTabsActivity {
    protected static final String LOG_TAG = "TrustedWebActivity";
    public d builder;

    private void prepareCustomTabs() {
        String str = this.customSettings.toolbarBackgroundColor;
        Integer numValueOf = null;
        Integer numValueOf2 = (str == null || str.isEmpty()) ? null : Integer.valueOf(Color.parseColor(this.customSettings.toolbarBackgroundColor) | (-16777216));
        String str2 = this.customSettings.navigationBarColor;
        Integer numValueOf3 = (str2 == null || str2.isEmpty()) ? null : Integer.valueOf((-16777216) | Color.parseColor(this.customSettings.navigationBarColor));
        String str3 = this.customSettings.navigationBarDividerColor;
        Integer numValueOf4 = (str3 == null || str3.isEmpty()) ? null : Integer.valueOf(Color.parseColor(this.customSettings.navigationBarDividerColor));
        String str4 = this.customSettings.secondaryToolbarColor;
        if (str4 != null && !str4.isEmpty()) {
            numValueOf = Integer.valueOf(Color.parseColor(this.customSettings.secondaryToolbarColor));
        }
        m mVar = this.builder.f6704b;
        mVar.getClass();
        Bundle bundle = new Bundle();
        if (numValueOf2 != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", numValueOf2.intValue());
        }
        if (numValueOf != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", numValueOf.intValue());
        }
        if (numValueOf3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", numValueOf3.intValue());
        }
        if (numValueOf4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", numValueOf4.intValue());
        }
        mVar.f6668e = bundle;
        List<String> list = this.customSettings.additionalTrustedOrigins;
        if (list != null && !list.isEmpty()) {
            this.builder.f6705c = this.customSettings.additionalTrustedOrigins;
        }
        ChromeCustomTabsSettings chromeCustomTabsSettings = this.customSettings;
        b bVar = chromeCustomTabsSettings.displayMode;
        if (bVar != null) {
            this.builder.f6706d = bVar;
        }
        this.builder.f6707e = chromeCustomTabsSettings.screenOrientation.intValue();
    }

    private void prepareCustomTabsIntent(c cVar) {
        Intent intent = cVar.f6702a;
        String str = this.customSettings.packageName;
        if (str != null) {
            intent.setPackage(str);
        } else {
            intent.setPackage(CustomTabsHelper.getPackageNameToUse(this));
        }
        if (this.customSettings.keepAliveEnabled.booleanValue()) {
            CustomTabsHelper.addKeepAliveExtra(this, intent);
        }
        if (this.customSettings.alwaysUseBrowserUI.booleanValue()) {
            if (intent == null) {
                intent = new Intent("android.intent.action.VIEW");
            }
            intent.addFlags(268435456);
            intent.putExtra("android.support.customtabs.extra.user_opt_out", true);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity
    public void launchUrl(String str, Map<String, String> map, String str2, List<String> list) {
        if (this.customTabsSession == null) {
            return;
        }
        Uri uri = Uri.parse(str);
        mayLaunchUrl(str, list);
        this.builder = new d(uri);
        prepareCustomTabs();
        d dVar = this.builder;
        s sVar = this.customTabsSession;
        m mVar = dVar.f6704b;
        if (sVar == null) {
            throw new NullPointerException("CustomTabsSession is required for launching a TWA");
        }
        Intent intent = mVar.f6664a;
        intent.setPackage(sVar.f6681d.getPackageName());
        h hVar = sVar.f6680c;
        Bundle bundle = new Bundle();
        bundle.putBinder("android.support.customtabs.extra.SESSION", hVar);
        intent.putExtras(bundle);
        Intent intent2 = mVar.a().f6671a;
        intent2.setData(dVar.f6703a);
        intent2.putExtra("android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY", true);
        if (dVar.f6705c != null) {
            intent2.putExtra("android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS", new ArrayList(dVar.f6705c));
        }
        List list2 = Collections.EMPTY_LIST;
        intent2.putExtra("androidx.browser.trusted.extra.DISPLAY_MODE", dVar.f6706d.c());
        intent2.putExtra("androidx.browser.trusted.extra.SCREEN_ORIENTATION", dVar.f6707e);
        c cVar = new c(intent2);
        prepareCustomTabsIntent(cVar);
        CustomTabActivityHelper.openTrustedWebActivity(this, cVar, uri, map, str2 != null ? Uri.parse(str2) : null, 100);
    }
}
