package com.pichillilorenzo.flutter_inappwebview_android.find_interaction;

import Q3.l;
import Q3.n;
import Q3.o;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.FindSession;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class FindInteractionChannelDelegate extends ChannelDelegateImpl {
    private FindInteractionController findInteractionController;

    public FindInteractionChannelDelegate(FindInteractionController findInteractionController, o oVar) {
        super(oVar);
        this.findInteractionController = findInteractionController;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.findInteractionController = null;
    }

    public void onFindResultReceived(int i5, int i6, boolean z5) {
        FindInteractionController findInteractionController;
        o channel = getChannel();
        if (channel == null) {
            return;
        }
        if (z5 && (findInteractionController = this.findInteractionController) != null && findInteractionController.webView != null) {
            findInteractionController.activeFindSession = new FindSession(i6, i5);
        }
        HashMap map = new HashMap();
        map.put("activeMatchOrdinal", Integer.valueOf(i5));
        map.put("numberOfMatches", Integer.valueOf(i6));
        map.put("isDoneCounting", Boolean.valueOf(z5));
        channel.a("onFindResultReceived", map, null);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        FindSession findSession;
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "getSearchText":
                FindInteractionController findInteractionController = this.findInteractionController;
                if (findInteractionController == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    nVar.success(findInteractionController.searchText);
                    break;
                }
                break;
            case "findAll":
                if (this.findInteractionController != null) {
                    this.findInteractionController.findAll((String) lVar.a("find"));
                }
                nVar.success(Boolean.TRUE);
                break;
            case "findNext":
                if (this.findInteractionController != null) {
                    this.findInteractionController.findNext(((Boolean) lVar.a("forward")).booleanValue());
                }
                nVar.success(Boolean.TRUE);
                break;
            case "setSearchText":
                FindInteractionController findInteractionController2 = this.findInteractionController;
                if (findInteractionController2 == null) {
                    nVar.success(Boolean.FALSE);
                    break;
                } else {
                    findInteractionController2.searchText = (String) lVar.a("searchText");
                    nVar.success(Boolean.TRUE);
                    break;
                }
                break;
            case "clearMatches":
                FindInteractionController findInteractionController3 = this.findInteractionController;
                if (findInteractionController3 != null) {
                    findInteractionController3.clearMatches();
                }
                nVar.success(Boolean.TRUE);
                break;
            case "getActiveFindSession":
                FindInteractionController findInteractionController4 = this.findInteractionController;
                if (findInteractionController4 != null && (findSession = findInteractionController4.activeFindSession) != null) {
                    nVar.success(findSession.toMap());
                    break;
                } else {
                    nVar.success(null);
                    break;
                }
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }
}
