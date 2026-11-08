package p007b1;

import Z3.d;
import android.database.Cursor;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import n4.g;
import p092u2.AbstractC0475f1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f3776a = new WeakHashMap();

    public static int a(Cursor cursor, String str) {
        Map map;
        WeakHashMap weakHashMap = f3776a;
        synchronized (weakHashMap) {
            try {
                Object linkedHashMap = weakHashMap.get(cursor);
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                    weakHashMap.put(cursor, linkedHashMap);
                }
                map = (Map) linkedHashMap;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objValueOf = map.get(str);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(cursor.getColumnIndex(str));
            map.put(str, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }

    public static Integer b(Cursor cursor, String str) {
        Object objA;
        g.e(cursor, "<this>");
        int iA = a(cursor, str);
        Object obj = null;
        if (iA >= 0) {
            try {
                objA = Integer.valueOf(cursor.getInt(iA));
            } catch (Throwable th) {
                objA = AbstractC0475f1.a(th);
            }
            if (!(objA instanceof d)) {
                obj = objA;
            }
        }
        return (Integer) obj;
    }

    public static Long c(Cursor cursor, String str) {
        Object objA;
        g.e(cursor, "<this>");
        int iA = a(cursor, str);
        Object obj = null;
        if (iA >= 0) {
            try {
                objA = Long.valueOf(cursor.getLong(iA));
            } catch (Throwable th) {
                objA = AbstractC0475f1.a(th);
            }
            if (!(objA instanceof d)) {
                obj = objA;
            }
        }
        return (Long) obj;
    }

    public static String d(Cursor cursor, String str) {
        Object objA;
        g.e(cursor, "<this>");
        int iA = a(cursor, str);
        Object obj = null;
        if (iA >= 0) {
            try {
                objA = cursor.getString(iA);
            } catch (Throwable th) {
                objA = AbstractC0475f1.a(th);
            }
            if (!(objA instanceof d)) {
                obj = objA;
            }
        }
        return (String) obj;
    }
}
