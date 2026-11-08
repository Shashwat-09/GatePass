package io.flutter.plugin.platform;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    private final Q3.k createArgsCodec = Q3.u.f2053a;

    public abstract h create(Context context, int i5, Object obj);

    public final Q3.k getCreateArgsCodec() {
        return this.createArgsCodec;
    }
}
