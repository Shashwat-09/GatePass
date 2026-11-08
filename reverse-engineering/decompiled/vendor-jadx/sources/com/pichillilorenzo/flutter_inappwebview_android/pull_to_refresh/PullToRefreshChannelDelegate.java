package com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh;

import Q3.l;
import Q3.n;
import Q3.o;
import android.graphics.Color;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class PullToRefreshChannelDelegate extends ChannelDelegateImpl {
    private PullToRefreshLayout pullToRefreshView;

    public PullToRefreshChannelDelegate(PullToRefreshLayout pullToRefreshLayout, o oVar) {
        super(oVar);
        this.pullToRefreshView = pullToRefreshLayout;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.pullToRefreshView = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "setSlingshotDistance":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.pullToRefreshView.setSlingshotDistance(((Integer) lVar.a("slingshotDistance")).intValue());
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "setRefreshing":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.pullToRefreshView.setRefreshing(((Boolean) lVar.a("refreshing")).booleanValue());
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "getDefaultSlingshotDistance":
                nVar.success(-1);
                break;
            case "setEnabled":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    Boolean bool = (Boolean) lVar.a("enabled");
                    PullToRefreshLayout pullToRefreshLayout = this.pullToRefreshView;
                    pullToRefreshLayout.settings.enabled = bool;
                    pullToRefreshLayout.setEnabled(bool.booleanValue());
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "setColor":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.pullToRefreshView.setColorSchemeColors(Color.parseColor((String) lVar.a("color")));
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "setBackgroundColor":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.pullToRefreshView.setProgressBackgroundColorSchemeColor(Color.parseColor((String) lVar.a("color")));
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "setDistanceToTriggerSync":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.pullToRefreshView.setDistanceToTriggerSync(((Integer) lVar.a("distanceToTriggerSync")).intValue());
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "isRefreshing":
                PullToRefreshLayout pullToRefreshLayout2 = this.pullToRefreshView;
                nVar.success(Boolean.valueOf(pullToRefreshLayout2 != null && pullToRefreshLayout2.isRefreshing()));
                break;
            case "setSize":
                if (this.pullToRefreshView == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    this.pullToRefreshView.setSize(((Integer) lVar.a("size")).intValue());
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "isEnabled":
                PullToRefreshLayout pullToRefreshLayout3 = this.pullToRefreshView;
                if (pullToRefreshLayout3 == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    nVar.success(Boolean.valueOf(pullToRefreshLayout3.isEnabled()));
                    break;
                }
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }

    public void onRefresh() {
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.a("onRefresh", new HashMap(), null);
    }
}
