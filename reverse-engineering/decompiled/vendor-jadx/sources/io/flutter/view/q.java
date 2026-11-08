package io.flutter.view;

import android.os.Build;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f5444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f5445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f5446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f5447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Field f5448e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f5449f;

    /* JADX WARN: Multi-variable type inference failed */
    public q() throws NoSuchMethodException {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Field field;
        Method method5;
        Method method6 = null;
        try {
            method = AccessibilityNodeInfo.class.getMethod("getSourceNodeId", null);
        } catch (NoSuchMethodException unused) {
            Log.w("AccessibilityBridge", "can't invoke AccessibilityNodeInfo#getSourceNodeId with reflection");
            method = null;
        }
        try {
            method2 = AccessibilityRecord.class.getMethod("getSourceNodeId", null);
        } catch (NoSuchMethodException unused2) {
            Log.w("AccessibilityBridge", "can't invoke AccessibiiltyRecord#getSourceNodeId with reflection");
            method2 = null;
        }
        int i5 = Build.VERSION.SDK_INT;
        Class cls = Integer.TYPE;
        if (i5 > 26) {
            try {
                Field declaredField = AccessibilityNodeInfo.class.getDeclaredField("mChildNodeIds");
                declaredField.setAccessible(true);
                method5 = Class.forName("android.util.LongArray").getMethod("get", cls);
                field = declaredField;
                method4 = null;
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException | NullPointerException unused3) {
                Log.w("AccessibilityBridge", "can't access childNodeIdsField with reflection");
                method4 = null;
                field = null;
                method5 = field;
            }
            this.f5444a = method;
            this.f5445b = method6;
            this.f5446c = method2;
            this.f5447d = method4;
            this.f5448e = field;
            this.f5449f = method5;
        }
        try {
            method3 = AccessibilityNodeInfo.class.getMethod("getParentNodeId", null);
        } catch (NoSuchMethodException unused4) {
            Log.w("AccessibilityBridge", "can't invoke getParentNodeId with reflection");
            method3 = null;
        }
        try {
            method4 = AccessibilityNodeInfo.class.getMethod("getChildId", cls);
            field = null;
        } catch (NoSuchMethodException unused5) {
            Log.w("AccessibilityBridge", "can't invoke getChildId with reflection");
            method4 = null;
            field = null;
        }
        method6 = method3;
        method5 = field;
        this.f5444a = method;
        this.f5445b = method6;
        this.f5446c = method2;
        this.f5447d = method4;
        this.f5448e = field;
        this.f5449f = method5;
    }

    public static Long a(q qVar, AccessibilityRecord accessibilityRecord) {
        Method method = qVar.f5446c;
        if (method != null) {
            try {
                return (Long) method.invoke(accessibilityRecord, null);
            } catch (IllegalAccessException e5) {
                Log.w("AccessibilityBridge", "Failed to access the getRecordSourceNodeId method.", e5);
            } catch (InvocationTargetException e6) {
                Log.w("AccessibilityBridge", "The getRecordSourceNodeId method threw an exception when invoked.", e6);
            }
        }
        return null;
    }

    public static boolean b(long j, int i5) {
        return (j & (1 << i5)) != 0;
    }
}
