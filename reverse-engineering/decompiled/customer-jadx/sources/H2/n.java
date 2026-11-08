package H2;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class n implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2161a;

    public /* synthetic */ n(int i8) {
        this.f2161a = i8;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0227  */
    /* JADX WARN: Code duplicated, block: B:59:0x0233  */
    /* JADX WARN: Code duplicated, block: B:78:0x0286 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0276 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public q a(Context context) {
        Class cls;
        Object objR;
        q qVar;
        Class clsI = x.i("com.android.billingclient.api.BillingClient");
        Class clsI2 = x.i("com.android.billingclient.api.Purchase");
        Class clsI3 = x.i("com.android.billingclient.api.ProductDetails");
        Class clsI4 = x.i("com.android.billingclient.api.PurchaseHistoryRecord");
        Class clsI5 = x.i("com.android.billingclient.api.QueryProductDetailsParams$Product");
        Class clsI6 = x.i("com.android.billingclient.api.BillingResult");
        Class clsI7 = x.i("com.android.billingclient.api.QueryProductDetailsParams");
        Class clsI8 = x.i("com.android.billingclient.api.QueryPurchaseHistoryParams");
        Class clsI9 = x.i("com.android.billingclient.api.QueryPurchasesParams");
        Class clsI10 = x.i("com.android.billingclient.api.QueryProductDetailsParams$Builder");
        Class clsI11 = x.i("com.android.billingclient.api.QueryPurchaseHistoryParams$Builder");
        Class clsI12 = x.i("com.android.billingclient.api.QueryPurchasesParams$Builder");
        Class clsI13 = x.i("com.android.billingclient.api.QueryProductDetailsParams$Product$Builder");
        Class clsI14 = x.i("com.android.billingclient.api.BillingClient$Builder");
        Class clsI15 = x.i("com.android.billingclient.api.PurchasesUpdatedListener");
        Class clsI16 = x.i("com.android.billingclient.api.BillingClientStateListener");
        Class clsI17 = x.i("com.android.billingclient.api.ProductDetailsResponseListener");
        Class clsI18 = x.i("com.android.billingclient.api.PurchasesResponseListener");
        Class clsI19 = x.i("com.android.billingclient.api.PurchaseHistoryResponseListener");
        if (clsI == null || clsI2 == null || clsI3 == null || clsI4 == null || clsI5 == null || clsI6 == null || clsI7 == null || clsI8 == null || clsI9 == null || clsI10 == null || clsI11 == null || clsI12 == null || clsI13 == null || clsI14 == null || clsI15 == null || clsI16 == null || clsI17 == null || clsI18 == null || clsI19 == null) {
            Log.w(q.b(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
            return null;
        }
        Method methodM = x.m(clsI, "queryPurchasesAsync", clsI9, clsI18);
        Method methodM2 = x.m(clsI9, "newBuilder", new Class[0]);
        Method methodM3 = x.m(clsI12, "build", new Class[0]);
        Method methodM4 = x.m(clsI12, "setProductType", String.class);
        Method methodM5 = x.m(clsI2, "getOriginalJson", new Class[0]);
        Method methodM6 = x.m(clsI, "queryPurchaseHistoryAsync", clsI8, clsI19);
        Method methodM7 = x.m(clsI8, "newBuilder", new Class[0]);
        Method methodM8 = x.m(clsI11, "build", new Class[0]);
        Method methodM9 = x.m(clsI11, "setProductType", String.class);
        Method methodM10 = x.m(clsI4, "getOriginalJson", new Class[0]);
        Method methodM11 = x.m(clsI, "queryProductDetailsAsync", clsI7, clsI17);
        Method methodM12 = x.m(clsI7, "newBuilder", new Class[0]);
        Method methodM13 = x.m(clsI10, "build", new Class[0]);
        Method methodM14 = x.m(clsI10, "setProductList", List.class);
        Method methodM15 = x.m(clsI5, "newBuilder", new Class[0]);
        Method methodM16 = x.m(clsI13, "build", new Class[0]);
        Method methodM17 = x.m(clsI13, "setProductId", String.class);
        Method methodM18 = x.m(clsI13, "setProductType", String.class);
        Method methodM19 = x.m(clsI3, "toString", new Class[0]);
        Method methodM20 = x.m(clsI, "startConnection", clsI16);
        Method methodM21 = x.m(clsI6, "getResponseCode", new Class[0]);
        if (methodM == null || methodM2 == null || methodM3 == null || methodM4 == null || methodM5 == null || methodM6 == null || methodM7 == null || methodM8 == null || methodM9 == null || methodM10 == null || methodM11 == null || methodM12 == null || methodM13 == null || methodM14 == null || methodM15 == null || methodM16 == null || methodM17 == null || methodM18 == null || methodM19 == null || methodM20 == null || methodM21 == null) {
            Log.w(q.b(), "Failed to create Google Play billing library wrapper for in-app purchase auto-logging");
            return null;
        }
        Method methodM22 = x.m(clsI, "newBuilder", Context.class);
        Method methodM23 = x.m(clsI14, "setListener", clsI15);
        Method methodM24 = x.m(clsI14, "enablePendingPurchases", new Class[0]);
        Method methodM25 = x.m(clsI14, "build", new Class[0]);
        if (methodM25 != null && methodM23 != null && methodM22 != null && methodM24 != null) {
            cls = clsI;
            Object objR2 = x.r(clsI14, methodM23, x.r(clsI, methodM22, null, context), Proxy.newProxyInstance(clsI15.getClassLoader(), new Class[]{clsI15}, this));
            if (objR2 != null) {
                objR = x.r(clsI14, methodM25, x.r(clsI14, methodM24, objR2, new Object[0]), new Object[0]);
            }
            if (objR == null) {
                Log.w(q.b(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
                return null;
            }
            qVar = new q(objR, cls, clsI2, clsI3, clsI4, clsI5, clsI6, clsI7, clsI8, clsI10, clsI11, clsI13, clsI16, clsI17, clsI19, methodM5, methodM6, methodM7, methodM8, methodM9, methodM10, methodM11, methodM12, methodM13, methodM14, methodM15, methodM16, methodM17, methodM18, methodM19, methodM20, methodM21);
            if (!U2.a.b(q.class)) {
                try {
                    q.f2182I = qVar;
                } catch (Throwable th) {
                    U2.a.a(th, q.class);
                }
            }
            if (!U2.a.b(q.class)) {
                try {
                    return q.f2182I;
                } catch (Throwable th2) {
                    U2.a.a(th2, q.class);
                }
            }
            return null;
        }
        cls = clsI;
        objR = null;
        if (objR == null) {
            Log.w(q.b(), "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging");
            return null;
        }
        qVar = new q(objR, cls, clsI2, clsI3, clsI4, clsI5, clsI6, clsI7, clsI8, clsI10, clsI11, clsI13, clsI16, clsI17, clsI19, methodM5, methodM6, methodM7, methodM8, methodM9, methodM10, methodM11, methodM12, methodM13, methodM14, methodM15, methodM16, methodM17, methodM18, methodM19, methodM20, methodM21);
        if (!U2.a.b(q.class)) {
            q.f2182I = qVar;
        }
        if (!U2.a.b(q.class)) {
            return q.f2182I;
        }
        return null;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.f2161a) {
            case 0:
                if (!U2.a.b(this)) {
                    try {
                        p166x6.h.f(obj, "proxy");
                        p166x6.h.f(method, "m");
                    } catch (Throwable th) {
                        U2.a.a(th, this);
                        return null;
                    }
                    break;
                }
                break;
            default:
                p166x6.h.f(obj, "proxy");
                p166x6.h.f(method, "m");
                break;
        }
        return null;
    }
}
