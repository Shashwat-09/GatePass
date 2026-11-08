package z2;

import C4.n;
import E6.o;
import P2.H;
import P2.z;
import java.util.ArrayList;
import l6.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p094m6.r;
import p155w2.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f17280a = r.u(new l6.e(a.ANON_ID, new d(1, 1)), new l6.e(a.APP_USER_ID, new d(1, 2)), new l6.e(a.ADVERTISER_ID, new d(1, 3)), new l6.e(a.PAGE_ID, new d(1, 4)), new l6.e(a.PAGE_SCOPED_USER_ID, new d(1, 5)), new l6.e(a.ADV_TE, new d(2, 7)), new l6.e(a.APP_TE, new d(2, 8)), new l6.e(a.CONSIDER_VIEWS, new d(2, 9)), new l6.e(a.DEVICE_TOKEN, new d(2, 10)), new l6.e(a.EXT_INFO, new d(2, 11)), new l6.e(a.INCLUDE_DWELL_DATA, new d(2, 12)), new l6.e(a.INCLUDE_VIDEO_DATA, new d(2, 13)), new l6.e(a.INSTALL_REFERRER, new d(2, 14)), new l6.e(a.INSTALLER_PACKAGE, new d(2, 15)), new l6.e(a.RECEIPT_DATA, new d(2, 16)), new l6.e(a.URL_SCHEMES, new d(2, 17)), new l6.e(a.ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP, new d(2, 18)), new l6.e(a.USER_DATA, new d(1, 0)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f17281b = r.u(new l6.e(i.EVENT_TIME, new c(0, 2)), new l6.e(i.EVENT_NAME, new c(0, 3)), new l6.e(i.VALUE_TO_SUM, new c(3, 1)), new l6.e(i.CONTENT_IDS, new c(3, 4)), new l6.e(i.CONTENTS, new c(3, 5)), new l6.e(i.CONTENT_TYPE, new c(3, 6)), new l6.e(i.CURRENCY, new c(3, 17)), new l6.e(i.DESCRIPTION, new c(3, 7)), new l6.e(i.LEVEL, new c(3, 8)), new l6.e(i.MAX_RATING_VALUE, new c(3, 9)), new l6.e(i.NUM_ITEMS, new c(3, 10)), new l6.e(i.PAYMENT_INFO_AVAILABLE, new c(3, 11)), new l6.e(i.REGISTRATION_METHOD, new c(3, 12)), new l6.e(i.SEARCH_STRING, new c(3, 13)), new l6.e(i.SUCCESS, new c(3, 14)), new l6.e(i.ORDER_ID, new c(3, 15)), new l6.e(i.AD_TYPE, new c(3, 16)));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17282c = r.u(new l6.e("fb_mobile_achievement_unlocked", h.UNLOCKED_ACHIEVEMENT), new l6.e("fb_mobile_activate_app", h.ACTIVATED_APP), new l6.e("fb_mobile_add_payment_info", h.ADDED_PAYMENT_INFO), new l6.e("fb_mobile_add_to_cart", h.ADDED_TO_CART), new l6.e("fb_mobile_add_to_wishlist", h.ADDED_TO_WISHLIST), new l6.e("fb_mobile_complete_registration", h.COMPLETED_REGISTRATION), new l6.e("fb_mobile_content_view", h.VIEWED_CONTENT), new l6.e("fb_mobile_initiated_checkout", h.INITIATED_CHECKOUT), new l6.e("fb_mobile_level_achieved", h.ACHIEVED_LEVEL), new l6.e("fb_mobile_purchase", h.PURCHASED), new l6.e("fb_mobile_rate", h.RATED), new l6.e("fb_mobile_search", h.SEARCHED), new l6.e("fb_mobile_spent_credits", h.SPENT_CREDITS), new l6.e("fb_mobile_tutorial_completion", h.COMPLETED_TUTORIAL));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.HashMap] */
    public static final Object a(Object obj, String str) {
        int i8;
        int i9 = 0;
        if (str.equals("extInfo") || str.equals("url_schemes") || str.equals("fb_content_id") || str.equals("fb_content") || str.equals("data_processing_options")) {
            i8 = 1;
        } else if (str.equals("advertiser_tracking_enabled") || str.equals("application_tracking_enabled")) {
            i8 = 2;
        } else {
            i8 = str.equals("_logTime") ? 3 : 0;
        }
        String str2 = obj instanceof String ? (String) obj : null;
        if (i8 == 0 || str2 == null) {
            return obj;
        }
        int iC = p160x.f.c(i8);
        if (iC != 0) {
            if (iC != 1) {
                if (iC == 2) {
                    return o.z(obj.toString());
                }
                throw new n();
            }
            Integer numZ = o.z(str2.toString());
            if (numZ != null) {
                return Boolean.valueOf(numZ.intValue() != 0);
            }
            return null;
        }
        try {
            ArrayList arrayListF = H.f(new JSONArray(str2));
            ArrayList arrayList = new ArrayList();
            int size = arrayListF.size();
            while (i9 < size) {
                Object obj2 = arrayListF.get(i9);
                i9++;
                ?? F4 = (String) obj2;
                try {
                    try {
                        F4 = H.g(new JSONObject((String) F4));
                    } catch (JSONException unused) {
                        F4 = H.f(new JSONArray((String) F4));
                    }
                } catch (JSONException unused2) {
                }
                arrayList.add(F4);
            }
            return arrayList;
        } catch (JSONException e2) {
            z.f4581c.q(D.f15675y, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", obj, e2);
            return k.f12700a;
        }
    }
}
