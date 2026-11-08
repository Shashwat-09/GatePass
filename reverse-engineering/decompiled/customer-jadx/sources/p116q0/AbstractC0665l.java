package p116q0;

import java.util.HashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.PipesServer;
import p132t0.AbstractC0704a;
import p166x6.h;

/* JADX INFO: renamed from: q0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0665l {
    public static /* synthetic */ String a(int i8) {
        switch (i8) {
            case 1:
                return MimeTypesReaderMetKeys.MATCH_VALUE_ATTR;
            case 2:
                return "event_time";
            case 3:
                return "event_name";
            case 4:
                return "content_ids";
            case 5:
                return "contents";
            case 6:
                return "content_type";
            case 7:
                return "description";
            case 8:
                return "level";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "max_rating_value";
            case 10:
                return "num_items";
            case 11:
                return "payment_info_available";
            case 12:
                return "registration_method";
            case 13:
                return "search_string";
            case 14:
                return "success";
            case 15:
                return "order_id";
            case 16:
                return "ad_type";
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return "currency";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i8) {
        switch (i8) {
            case 1:
                return "anon_id";
            case 2:
                return "fb_login_id";
            case 3:
                return "madid";
            case 4:
                return "page_id";
            case 5:
                return "page_scoped_user_id";
            case 6:
                return "ud";
            case 7:
                return "advertiser_tracking_enabled";
            case 8:
                return "application_tracking_enabled";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "consider_views";
            case 10:
                return "device_token";
            case 11:
                return "extInfo";
            case 12:
                return "include_dwell_data";
            case 13:
                return "include_video_data";
            case 14:
                return "install_referrer";
            case 15:
                return "installer_package";
            case 16:
                return "receipt_data";
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return "url_schemes";
            case 18:
                return "add_to_messaging_customer_base_for_whatsapp";
            default:
                throw null;
        }
    }

    public static int c(int i8, String str, int i9) {
        return (str.hashCode() + i8) * i9;
    }

    public static String d(String str, int i8, String str2, int i9, String str3) {
        return str + i8 + str2 + i9 + str3;
    }

    public static String e(String str, String str2) {
        return str + str2;
    }

    public static String f(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String g(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String h(StringBuilder sb, int i8, String str) {
        sb.append(i8);
        sb.append(str);
        return sb.toString();
    }

    public static String i(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder j(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ void k(int i8) {
        if (i8 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        h.j(nullPointerException, h.class.getName());
        throw nullPointerException;
    }

    public static void l(int i8, HashMap map, String str, int i9, String str2) {
        map.put(str, Integer.valueOf(i8));
        map.put(str2, Integer.valueOf(i9));
    }

    public static /* synthetic */ void m(String str, int i8) {
        if (i8 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(h.i(str));
        h.j(nullPointerException, h.class.getName());
        throw nullPointerException;
    }

    public static void n(String str, int i8, String str2) {
        AbstractC0704a.s(str2, str + i8);
    }

    public static void o(String str, String str2, String str3) {
        AbstractC0704a.s(str3, str + str2);
    }

    public static /* synthetic */ String p(int i8) {
        switch (i8) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i8) {
        if (i8 == 1) {
            return "USER_DATA";
        }
        if (i8 == 2) {
            return "APP_DATA";
        }
        if (i8 != 3) {
            return i8 != 4 ? "null" : "CUSTOM_EVENTS";
        }
        return "CUSTOM_DATA";
    }
}
