package io.flutter.view;

import android.os.Build;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f12090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f12091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f12092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f12093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Field f12094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f12095f;

    /* JADX WARN: Multi-variable type inference failed */
    public l() throws NoSuchMethodException {
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
        int i8 = Build.VERSION.SDK_INT;
        Class cls = Integer.TYPE;
        if (i8 > 26) {
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
            this.f12090a = method;
            this.f12091b = method6;
            this.f12092c = method2;
            this.f12093d = method4;
            this.f12094e = field;
            this.f12095f = method5;
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
        this.f12090a = method;
        this.f12091b = method6;
        this.f12092c = method2;
        this.f12093d = method4;
        this.f12094e = field;
        this.f12095f = method5;
    }

    public static Long a(l lVar, AccessibilityRecord accessibilityRecord) {
        Method method = lVar.f12092c;
        if (method != null) {
            try {
                return (Long) method.invoke(accessibilityRecord, null);
            } catch (IllegalAccessException e2) {
                Log.w("AccessibilityBridge", "Failed to access the getRecordSourceNodeId method.", e2);
            } catch (InvocationTargetException e8) {
                Log.w("AccessibilityBridge", "The getRecordSourceNodeId method threw an exception when invoked.", e8);
            }
        }
        return null;
    }

    public static boolean b(long j, int i8) {
        return (j & (1 << i8)) != 0;
    }
}
