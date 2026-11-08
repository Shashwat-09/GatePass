package com.github.dart_lang.jni_flutter;

import Q5.b;
import R5.a;
import android.app.Activity;
import android.content.Context;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public class JniFlutterPlugin implements b, a {
    private static Context context;
    private static final ConcurrentHashMap<Long, JniFlutterPlugin> pluginMap = new ConcurrentHashMap<>();
    private volatile Activity activity;
    private long engineId;

    public static Activity getActivity(long j) {
        JniFlutterPlugin jniFlutterPlugin = pluginMap.get(Long.valueOf(j));
        Objects.requireNonNull(jniFlutterPlugin);
        return jniFlutterPlugin.activity;
    }

    public static Context getApplicationContext() {
        return context;
    }

    private void setActivity(Activity activity) {
        this.activity = activity;
    }

    @Override // R5.a
    public void onAttachedToActivity(R5.b bVar) {
        setActivity((Activity) ((s1) bVar).f13225v);
    }

    @Override // Q5.b
    public void onAttachedToEngine(Q5.a aVar) {
        long j = aVar.f5169b.f3093w;
        this.engineId = j;
        context = aVar.f5168a;
        pluginMap.put(Long.valueOf(j), this);
    }

    @Override // R5.a
    public void onDetachedFromActivity() {
        setActivity(null);
    }

    @Override // R5.a
    public void onDetachedFromActivityForConfigChanges() {
        setActivity(null);
    }

    @Override // Q5.b
    public void onDetachedFromEngine(Q5.a aVar) {
        this.activity = null;
        pluginMap.remove(Long.valueOf(this.engineId));
    }

    @Override // R5.a
    public void onReattachedToActivityForConfigChanges(R5.b bVar) {
        setActivity((Activity) ((s1) bVar).f13225v);
    }
}
