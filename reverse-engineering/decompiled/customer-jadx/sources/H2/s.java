package H2;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.apache.tika.utils.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f2221a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f2222b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f2223c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2224d = p155w2.r.a().getPackageName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SharedPreferences f2225e = p155w2.r.a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SharedPreferences f2226f = p155w2.r.a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    public static final ArrayList f(Context context, Object obj) {
        if (U2.a.b(s.class)) {
            return null;
        }
        try {
            s sVar = f2221a;
            return sVar.a(sVar.e(context, obj, "inapp"));
        } catch (Throwable th) {
            U2.a.a(th, s.class);
            return null;
        }
    }

    public final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2;
        SharedPreferences sharedPreferences = f2226f;
        ArrayList arrayList3 = null;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            ArrayList arrayList4 = new ArrayList();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                String str = (String) obj;
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j = jSONObject.getLong("purchaseTime");
                    arrayList2 = arrayList3;
                    try {
                        try {
                            String string2 = jSONObject.getString("purchaseToken");
                            if (jCurrentTimeMillis - (j / 1000) <= 86400 && !p166x6.h.a(sharedPreferences.getString(string, StringUtils.EMPTY), string2)) {
                                editorEdit.putString(string, string2);
                                arrayList4.add(str);
                            }
                        } catch (Throwable th) {
                            th = th;
                            U2.a.a(th, this);
                            return arrayList2;
                        }
                    } catch (JSONException unused) {
                    }
                } catch (JSONException unused2) {
                    arrayList2 = arrayList3;
                }
                arrayList3 = arrayList2;
            }
            arrayList2 = arrayList3;
            editorEdit.apply();
            return arrayList4;
        } catch (Throwable th2) {
            th = th2;
            arrayList2 = arrayList3;
        }
    }

    public final Class b(Context context, String str) {
        Class<?> clsLoadClass;
        HashMap map = f2223c;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            Class cls = (Class) map.get(str);
            if (cls != null) {
                return cls;
            }
            if (U2.a.b(x.class)) {
                clsLoadClass = null;
            } else {
                try {
                    clsLoadClass = context.getClassLoader().loadClass(str);
                } catch (ClassNotFoundException unused) {
                    clsLoadClass = null;
                } catch (Throwable th) {
                    U2.a.a(th, x.class);
                    clsLoadClass = null;
                }
            }
            if (clsLoadClass != null) {
                map.put(str, clsLoadClass);
            }
            return clsLoadClass;
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    public final Method c(Class cls, String str) {
        Class[] clsArr;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            HashMap map = f2222b;
            Method method = (Method) map.get(str);
            if (method != null) {
                return method;
            }
            Class cls2 = Integer.TYPE;
            switch (str) {
                case "getPurchases":
                    p166x6.h.e(cls2, "TYPE");
                    clsArr = new Class[]{cls2, String.class, String.class, String.class};
                    break;
                case "isBillingSupported":
                    p166x6.h.e(cls2, "TYPE");
                    clsArr = new Class[]{cls2, String.class, String.class};
                    break;
                case "asInterface":
                    clsArr = new Class[]{IBinder.class};
                    break;
                case "getPurchaseHistory":
                    p166x6.h.e(cls2, "TYPE");
                    clsArr = new Class[]{cls2, String.class, String.class, String.class, Bundle.class};
                    break;
                case "getSkuDetails":
                    p166x6.h.e(cls2, "TYPE");
                    clsArr = new Class[]{cls2, String.class, String.class, Bundle.class};
                    break;
                default:
                    clsArr = null;
                    break;
            }
            Method methodK = clsArr == null ? x.k(cls, str, null) : x.k(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (methodK != null) {
                map.put(str, methodK);
            }
            return methodK;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    public final ArrayList d(Context context, Object obj) {
        ArrayList arrayList;
        ArrayList<String> stringArrayList;
        ArrayList arrayList2 = null;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            ArrayList arrayList3 = new ArrayList();
            Context context2 = context;
            Object obj2 = obj;
            if (i(context2, obj2, "inapp")) {
                Object string = null;
                int i8 = 0;
                boolean z7 = false;
                while (true) {
                    Object objH = h(context2, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj2, new Object[]{6, f2224d, "inapp", string, new Bundle()});
                    if (objH != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objH;
                        if (bundle.getInt("RESPONSE_CODE") != 0 || (stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) == null) {
                            arrayList = arrayList2;
                            string = arrayList;
                        } else {
                            int size = stringArrayList.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size) {
                                    arrayList = arrayList2;
                                    break;
                                }
                                String str = stringArrayList.get(i9);
                                i9++;
                                String str2 = str;
                                arrayList = arrayList2;
                                try {
                                    try {
                                        if (jCurrentTimeMillis - (new JSONObject(str2).getLong("purchaseTime") / 1000) > 1200) {
                                            z7 = true;
                                            break;
                                        }
                                        arrayList3.add(str2);
                                        i8++;
                                    } catch (JSONException unused) {
                                    }
                                    arrayList2 = arrayList;
                                } catch (Throwable th) {
                                    th = th;
                                    U2.a.a(th, this);
                                    return arrayList;
                                }
                            }
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        }
                    } else {
                        arrayList = arrayList2;
                        string = arrayList;
                    }
                    if (i8 >= 30 || string == null || z7) {
                        break;
                    }
                    context2 = context;
                    obj2 = obj;
                    arrayList2 = arrayList;
                }
            }
            return arrayList3;
        } catch (Throwable th2) {
            th = th2;
            arrayList = arrayList2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    public final ArrayList e(Context context, Object obj, String str) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (obj != null && i(context, obj, str)) {
                int size = 0;
                String string = null;
                while (true) {
                    Context context2 = context;
                    Object obj2 = obj;
                    try {
                        Object objH = h(context2, "com.android.vending.billing.IInAppBillingService", "getPurchases", obj2, new Object[]{3, f2224d, str, string});
                        if (objH == null) {
                            string = null;
                            if (size >= 30) {
                                break;
                            }
                            break;
                            break;
                        }
                        Bundle bundle = (Bundle) objH;
                        if (bundle.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            if (stringArrayList == null) {
                                break;
                            }
                            size += stringArrayList.size();
                            arrayList.addAll(stringArrayList);
                            string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                        } else {
                            string = null;
                        }
                        if (size >= 30 || string == null) {
                            break;
                        }
                        context = context2;
                        obj = obj2;
                    } catch (Throwable th) {
                        th = th;
                        U2.a.a(th, this);
                        return null;
                    }
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final LinkedHashMap g(Context context, ArrayList arrayList, Object obj, boolean z7) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                try {
                    Object objH = h(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, f2224d, z7 ? "subs" : "inapp", bundle});
                    if (objH != null) {
                        Bundle bundle2 = (Bundle) objH;
                        if (bundle2.getInt("RESPONSE_CODE") == 0) {
                            ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                            if (stringArrayList != null && arrayList.size() == stringArrayList.size()) {
                                int size = arrayList.size();
                                for (int i8 = 0; i8 < size; i8++) {
                                    Object obj2 = arrayList.get(i8);
                                    p166x6.h.e(obj2, "skuList[i]");
                                    String str = stringArrayList.get(i8);
                                    p166x6.h.e(str, "skuDetailsList[i]");
                                    linkedHashMap.put(obj2, str);
                                }
                            }
                            k(linkedHashMap);
                            return linkedHashMap;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    U2.a.a(th, this);
                    return null;
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            th = th2;
            U2.a.a(th, this);
            return null;
        }
    }

    public final Object h(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodC;
        if (!U2.a.b(this)) {
            try {
                Class clsB = b(context, str);
                if (clsB != null && (methodC = c(clsB, str2)) != null) {
                    return x.r(clsB, methodC, obj, Arrays.copyOf(objArr, objArr.length));
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final boolean i(Context context, Object obj, String str) {
        if (!U2.a.b(this) && obj != null) {
            try {
                try {
                    Object objH = h(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, f2224d, str});
                    if (objH != null && ((Integer) objH).intValue() == 0) {
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    U2.a.a(th, this);
                    return false;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return false;
    }

    public final LinkedHashMap j(ArrayList arrayList) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                String str = (String) obj;
                String string = f2225e.getString(str, null);
                if (string != null) {
                    List listU = E6.h.U(string, new String[]{";"}, 2, 2);
                    if (jCurrentTimeMillis - Long.parseLong((String) listU.get(0)) < 43200) {
                        p166x6.h.e(str, "sku");
                        linkedHashMap.put(str, listU.get(1));
                    } else {
                        continue;
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final void k(LinkedHashMap linkedHashMap) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = f2225e.edit();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
