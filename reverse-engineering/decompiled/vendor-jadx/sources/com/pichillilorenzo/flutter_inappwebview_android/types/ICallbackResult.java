package com.pichillilorenzo.flutter_inappwebview_android.types;

import Q3.n;

/* JADX INFO: loaded from: classes.dex */
public interface ICallbackResult<T> extends n {
    T decodeResult(Object obj);

    void defaultBehaviour(T t5);

    @Override // Q3.n
    /* synthetic */ void error(String str, String str2, Object obj);

    boolean nonNullSuccess(T t5);

    @Override // Q3.n
    /* synthetic */ void notImplemented();

    boolean nullSuccess();

    @Override // Q3.n
    /* synthetic */ void success(Object obj);
}
