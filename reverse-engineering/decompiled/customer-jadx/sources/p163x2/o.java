package p163x2;

import X6.d;
import X6.l;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import l6.e;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p094m6.r;
import p155w2.m;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f16359b = r.t(new e(p.f16361v, new e(d.l("fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used"), d.l("fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time"))));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f16360a = new LinkedHashMap();

    public final void a(p pVar, String str, Object obj) {
        LinkedHashMap linkedHashMap = this.f16360a;
        h.f(pVar, "type");
        h.f(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        h.f(obj, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR);
        try {
            HashSet hashSet = e.f16335A;
            l.j(str);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                throw new m(String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str}, 2)));
            }
            if (!linkedHashMap.containsKey(pVar)) {
                linkedHashMap.put(pVar, new LinkedHashMap());
            }
            Map map = (Map) linkedHashMap.get(pVar);
            if (map != null) {
                map.put(str, obj);
            }
        } catch (Exception unused) {
        }
    }
}
