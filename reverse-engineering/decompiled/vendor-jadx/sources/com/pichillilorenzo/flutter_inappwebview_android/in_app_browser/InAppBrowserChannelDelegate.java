package com.pichillilorenzo.flutter_inappwebview_android.in_app_browser;

import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.InAppBrowserMenuItem;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class InAppBrowserChannelDelegate extends ChannelDelegateImpl {
    public InAppBrowserChannelDelegate(o oVar) {
        super(oVar);
    }

    public void onBrowserCreated() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onBrowserCreated", new HashMap(), null);
    }

    public void onExit() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onExit", new HashMap(), null);
    }

    public void onMenuItemClicked(InAppBrowserMenuItem inAppBrowserMenuItem) {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("id", Integer.valueOf(inAppBrowserMenuItem.getId()));
        channel.a("onMenuItemClicked", map, null);
    }
}
