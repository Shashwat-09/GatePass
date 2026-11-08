package com.pichillilorenzo.flutter_inappwebview_android.types;

import Q3.l;
import Q3.n;
import Q3.o;

/* JADX INFO: loaded from: classes.dex */
public class ChannelDelegateImpl implements IChannelDelegate {
    private o channel;

    public ChannelDelegateImpl(o oVar) {
        this.channel = oVar;
        oVar.b(this);
    }

    public void dispose() {
        o oVar = this.channel;
        if (oVar != null) {
            oVar.b(null);
            this.channel = null;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate
    public o getChannel() {
        return this.channel;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
    }
}
