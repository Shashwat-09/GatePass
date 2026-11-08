package P2;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f4408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f4409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicBoolean f4410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Integer[] f4411d;

    static {
        B b8 = new B();
        f4408a = b8;
        f4409b = b8.a();
        ArrayList arrayList = null;
        if (!U2.a.b(b8)) {
            try {
                ArrayList arrayListI = p094m6.h.I(new A(0));
                arrayListI.addAll(b8.a());
                arrayList = arrayListI;
            } catch (Throwable th) {
                U2.a.a(th, b8);
            }
        }
        B b9 = f4408a;
        if (!U2.a.b(b9)) {
            try {
                HashMap map = new HashMap();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new A(3));
                ArrayList arrayList3 = f4409b;
                map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.FEED_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.LIKE_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", arrayList3);
                map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList2);
                map.put("com.facebook.platform.action.request.CAMERA_EFFECT", arrayList);
                map.put("com.facebook.platform.action.request.SHARE_STORY", arrayList3);
            } catch (Throwable th2) {
                U2.a.a(th2, b9);
            }
        }
        f4410c = new AtomicBoolean(false);
        f4411d = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    public static final int b(TreeSet treeSet, int i8, int[] iArr) {
        if (U2.a.b(B.class)) {
            return 0;
        }
        if (treeSet != null) {
            try {
                int length = iArr.length - 1;
                Iterator itDescendingIterator = treeSet.descendingIterator();
                int iMax = -1;
                while (itDescendingIterator.hasNext()) {
                    Integer num = (Integer) itDescendingIterator.next();
                    p166x6.h.e(num, "fbAppVersion");
                    iMax = Math.max(iMax, num.intValue());
                    while (length >= 0 && iArr[length] > num.intValue()) {
                        length--;
                    }
                    if (length < 0) {
                        break;
                    }
                    if (iArr[length] == num.intValue()) {
                        if (length % 2 != 0) {
                            break;
                        }
                        return Math.min(iMax, i8);
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, B.class);
                return 0;
            }
        }
        return -1;
    }

    public static /* synthetic */ Intent d(A a7, String str, HashSet hashSet, String str2, boolean z7, int i8, String str3, String str4, boolean z8, String str5, boolean z9, int i9, boolean z10, boolean z11, String str6, String str7, String str8, boolean z12, String str9, int i10) {
        B b8 = f4408a;
        if (U2.a.b(B.class)) {
            return null;
        }
        try {
            return b8.c(a7, str, hashSet, str2, z7, i8, str3, str4, z8, str5, z9, i9, z10, z11, str6, str7, str8, (i10 & 524288) != 0 ? false : z12, (i10 & 2097152) != 0 ? null : str9);
        } catch (Throwable th) {
            U2.a.a(th, B.class);
            return null;
        }
    }

    public static final Intent e(Context context) {
        if (!U2.a.b(B.class)) {
            try {
                p166x6.h.f(context, "context");
                ArrayList arrayList = f4409b;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    Intent intentAddCategory = new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(((A) obj).b()).addCategory("android.intent.category.DEFAULT");
                    if (U2.a.b(B.class) || intentAddCategory == null) {
                        intentAddCategory = null;
                    } else {
                        try {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intentAddCategory, 0);
                            if (resolveInfoResolveService != null) {
                                String str = resolveInfoResolveService.serviceInfo.packageName;
                                p166x6.h.e(str, "resolveInfo.serviceInfo.packageName");
                                if (!AbstractC0140l.a(context, str)) {
                                }
                            }
                        } catch (Throwable th) {
                            U2.a.a(th, B.class);
                        }
                        intentAddCategory = null;
                    }
                    if (intentAddCategory != null) {
                        return intentAddCategory;
                    }
                }
            } catch (Throwable th2) {
                U2.a.a(th2, B.class);
                return null;
            }
        }
        return null;
    }

    public static final Intent f(Intent intent, Bundle bundle, p155w2.m mVar) {
        Bundle bundle2;
        if (!U2.a.b(B.class)) {
            try {
                UUID uuidH = h(intent);
                if (uuidH != null) {
                    Intent intent2 = new Intent();
                    intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", k(intent));
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("action_id", uuidH.toString());
                    if (mVar != null) {
                        if (U2.a.b(B.class)) {
                            bundle2 = null;
                            bundle3.putBundle("error", bundle2);
                        } else {
                            try {
                                bundle2 = new Bundle();
                                bundle2.putString("error_description", mVar.toString());
                                if (mVar instanceof p155w2.o) {
                                    bundle2.putString("error_type", "UserCanceled");
                                }
                            } catch (Throwable th) {
                                U2.a.a(th, B.class);
                                bundle2 = null;
                            }
                            bundle3.putBundle("error", bundle2);
                        }
                    }
                    intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle3);
                    if (bundle != null) {
                        intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                    }
                    return intent2;
                }
            } catch (Throwable th2) {
                U2.a.a(th2, B.class);
                return null;
            }
        }
        return null;
    }

    public static final UUID h(Intent intent) {
        String stringExtra;
        if (!U2.a.b(B.class)) {
            try {
                if (l(k(intent))) {
                    Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                    stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
                } else {
                    stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
                }
                if (stringExtra != null) {
                    try {
                        return UUID.fromString(stringExtra);
                    } catch (IllegalArgumentException e2) {
                        H.G("P2.B", "Failed to parse call ID from string: ".concat(stringExtra), e2);
                    }
                }
            } catch (Throwable th) {
                U2.a.a(th, B.class);
                return null;
            }
        }
        return null;
    }

    public static final Bundle j(Intent intent) {
        if (U2.a.b(B.class)) {
            return null;
        }
        try {
            return !l(k(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            U2.a.a(th, B.class);
            return null;
        }
    }

    public static final int k(Intent intent) {
        if (U2.a.b(B.class)) {
            return 0;
        }
        try {
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            U2.a.a(th, B.class);
            return 0;
        }
    }

    public static final boolean l(int i8) {
        if (U2.a.b(B.class)) {
            return false;
        }
        try {
            return p094m6.f.p(f4411d, Integer.valueOf(i8)) && i8 >= 20140701;
        } catch (Throwable th) {
            U2.a.a(th, B.class);
            return false;
        }
    }

    public static final void m() {
        if (U2.a.b(B.class)) {
            return;
        }
        try {
            if (f4410c.compareAndSet(false, true)) {
                p155w2.r.c().execute(new H2.c(8));
            }
        } catch (Throwable th) {
            U2.a.a(th, B.class);
        }
    }

    public final ArrayList a() {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            return p094m6.h.I(new A(2), new A(4));
        } catch (Throwable th) {
            U2.a.a(th, this);
            return null;
        }
    }

    public final Intent c(A a7, String str, Collection collection, String str2, boolean z7, int i8, String str3, String str4, boolean z8, String str5, boolean z9, int i9, boolean z10, boolean z11, String str6, String str7, String str8, boolean z12, String str9) {
        String str10;
        String strConcat;
        if (!U2.a.b(this)) {
            try {
                String str11 = "com.facebook.katana.ProxyAuth";
                switch (a7.f4407b) {
                    case 0:
                    case 3:
                        str11 = null;
                        break;
                    case 1:
                        str11 = "com.instagram.platform.AppAuthorizeActivity";
                        break;
                }
                if (str11 != null) {
                    Intent intentPutExtra = new Intent().setClassName(a7.b(), str11).putExtra("client_id", str);
                    p166x6.h.e(intentPutExtra, "Intent()\n            .se…PP_ID_KEY, applicationId)");
                    p155w2.r rVar = p155w2.r.f15788a;
                    intentPutExtra.putExtra("facebook_sdk_version", "18.3.0");
                    if (!(collection == null || collection.isEmpty())) {
                        intentPutExtra.putExtra("scope", TextUtils.join(",", collection));
                    }
                    if (!H.A(str2)) {
                        intentPutExtra.putExtra("e2e", str2);
                    }
                    intentPutExtra.putExtra("state", str3);
                    switch (a7.f4407b) {
                        case 1:
                            str10 = "token,signed_request,graph_domain,granted_scopes";
                            break;
                        default:
                            str10 = "id_token,token,signed_request,graph_domain";
                            break;
                    }
                    intentPutExtra.putExtra("response_type", str10);
                    intentPutExtra.putExtra("nonce", str6);
                    intentPutExtra.putExtra("return_scopes", "true");
                    if (z7) {
                        intentPutExtra.putExtra("default_audience", X2.c.h(i8));
                    }
                    intentPutExtra.putExtra("legacy_override", p155w2.r.d());
                    intentPutExtra.putExtra("auth_type", str4);
                    if (z8) {
                        intentPutExtra.putExtra("fail_on_logged_out", true);
                    }
                    intentPutExtra.putExtra("messenger_page_id", str5);
                    intentPutExtra.putExtra("reset_messenger_state", z9);
                    if (z10) {
                        intentPutExtra.putExtra("fx_app", X2.c.i(i9));
                    }
                    if (z11) {
                        intentPutExtra.putExtra("skip_dedupe", true);
                    }
                    if (z12) {
                        intentPutExtra.putExtra("force_confirmation", true);
                    }
                    if (str7 != null && str7.length() != 0) {
                        intentPutExtra.putExtra("https_redirect_uri", str7);
                    } else if (str8 != null && str8.length() != 0) {
                        if (U2.a.b(this)) {
                            strConcat = null;
                            intentPutExtra.putExtra("intent_uri_package_target", strConcat);
                        } else {
                            try {
                                strConcat = "intent://".concat(str8);
                            } catch (Throwable th) {
                                U2.a.a(th, this);
                                strConcat = null;
                            }
                            intentPutExtra.putExtra("intent_uri_package_target", strConcat);
                        }
                    }
                    if (str9 != null && str9.length() != 0) {
                        intentPutExtra.putExtra("android_sso_context", str9);
                    }
                    return intentPutExtra;
                }
            } catch (Throwable th2) {
                U2.a.a(th2, this);
                return null;
            }
        }
        return null;
    }

    public final TreeSet g(A a7) {
        Uri uri;
        Throwable th;
        Cursor cursor;
        ProviderInfo providerInfoResolveContentProvider;
        Cursor cursorQuery;
        if (U2.a.b(this)) {
            return null;
        }
        try {
            TreeSet treeSet = new TreeSet();
            ContentResolver contentResolver = p155w2.r.a().getContentResolver();
            String[] strArr = {"version"};
            if (U2.a.b(this)) {
                uri = null;
            } else {
                try {
                    Uri uri2 = Uri.parse("content://" + a7.b() + ".provider.PlatformProvider/versions");
                    p166x6.h.e(uri2, "parse(CONTENT_SCHEME + a…ATFORM_PROVIDER_VERSIONS)");
                    uri = uri2;
                } catch (Throwable th2) {
                    U2.a.a(th2, this);
                    uri = null;
                }
            }
            try {
                try {
                    providerInfoResolveContentProvider = p155w2.r.a().getPackageManager().resolveContentProvider(a7.b().concat(".provider.PlatformProvider"), 0);
                } catch (RuntimeException e2) {
                    Log.e("P2.B", "Failed to query content resolver.", e2);
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        try {
                            try {
                                cursorQuery = contentResolver.query(uri, strArr, null, null, null);
                            } catch (IllegalArgumentException unused) {
                                Log.e("P2.B", "Failed to query content resolver.");
                                cursorQuery = null;
                            }
                        } catch (NullPointerException unused2) {
                            Log.e("P2.B", "Failed to query content resolver.");
                            cursorQuery = null;
                        }
                    } catch (SecurityException unused3) {
                        Log.e("P2.B", "Failed to query content resolver.");
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex("version"))));
                            } catch (Throwable th3) {
                                cursor = cursorQuery;
                                th = th3;
                                if (cursor == null) {
                                    throw th;
                                }
                                cursor.close();
                                throw th;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th4) {
                th = th4;
                cursor = null;
            }
        } catch (Throwable th5) {
            U2.a.a(th5, this);
            return null;
        }
    }

    public final G3.l i(List list, int[] iArr) {
        if (U2.a.b(this)) {
            return null;
        }
        try {
            m();
            if (list == null) {
                G3.l lVar = new G3.l();
                lVar.f2059v = -1;
                return lVar;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A a7 = (A) it.next();
                TreeSet treeSet = a7.f4406a;
                int iIntValue = 0;
                if (treeSet == null || treeSet.isEmpty()) {
                    a7.a(false);
                }
                TreeSet treeSet2 = a7.f4406a;
                if (!U2.a.b(B.class)) {
                    try {
                        iIntValue = f4411d[0].intValue();
                    } catch (Throwable th) {
                        U2.a.a(th, B.class);
                    }
                }
                int iB = b(treeSet2, iIntValue, iArr);
                if (iB != -1) {
                    G3.l lVar2 = new G3.l();
                    lVar2.f2059v = iB;
                    return lVar2;
                }
            }
            G3.l lVar3 = new G3.l();
            lVar3.f2059v = -1;
            return lVar3;
        } catch (Throwable th2) {
            U2.a.a(th2, this);
            return null;
        }
    }
}
