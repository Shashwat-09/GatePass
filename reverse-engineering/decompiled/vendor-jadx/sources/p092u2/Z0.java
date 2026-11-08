package p092u2;

import B.AbstractC0024l0;
import W.b;
import W.h;
import W.l;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p003a3.t;
import p003a3.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z0 {
    public static u a(Map map) {
        Object obj = map.get("message");
        Objects.requireNonNull(obj);
        Map map2 = (Map) obj;
        Object obj2 = map2.get("to");
        Objects.requireNonNull(obj2);
        String str = (String) obj2;
        Bundle bundle = new Bundle();
        b bVar = new b();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(AbstractC0024l0.v("Invalid to: ", str));
        }
        bundle.putString("google.to", str);
        String str2 = (String) map2.get("collapseKey");
        String str3 = (String) map2.get("messageId");
        String str4 = (String) map2.get("messageType");
        Integer num = (Integer) map2.get("ttl");
        Map map3 = (Map) map2.get("data");
        if (str2 != null) {
            bundle.putString("collapse_key", str2);
        }
        if (str4 != null) {
            bundle.putString("message_type", str4);
        }
        if (str3 != null) {
            bundle.putString("google.message_id", str3);
        }
        if (num != null) {
            bundle.putString("google.ttl", String.valueOf(num.intValue()));
        }
        if (map3 != null) {
            bVar.clear();
            bVar.putAll(map3);
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : (h) bVar.entrySet()) {
            bundle2.putString((String) entry.getKey(), (String) entry.getValue());
        }
        bundle2.putAll(bundle);
        bundle.remove("from");
        return new u(bundle2);
    }

    public static HashMap b(u uVar) {
        int iIntValue;
        long jLongValue;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        String string = uVar.f2880P.getString("collapse_key");
        Bundle bundle = uVar.f2880P;
        if (string != null) {
            map.put("collapseKey", bundle.getString("collapse_key"));
        }
        if (uVar.f2880P.getString("from") != null) {
            map.put("from", uVar.f2880P.getString("from"));
        }
        if (uVar.f2880P.getString("google.to") != null) {
            map.put("to", uVar.f2880P.getString("google.to"));
        }
        if (uVar.b() != null) {
            map.put("messageId", uVar.b());
        }
        if (uVar.f2880P.getString("message_type") != null) {
            map.put("messageType", uVar.f2880P.getString("message_type"));
        }
        if (!((l) uVar.a()).isEmpty()) {
            for (Map.Entry entry : ((b) uVar.a()).entrySet()) {
                map2.put((String) entry.getKey(), entry.getValue());
            }
        }
        map.put("data", map2);
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            iIntValue = ((Integer) obj).intValue();
        } else if (obj instanceof String) {
            try {
                iIntValue = Integer.parseInt((String) obj);
            } catch (NumberFormatException unused) {
                Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        map.put("ttl", Integer.valueOf(iIntValue));
        Object obj2 = bundle.get("google.sent_time");
        if (obj2 instanceof Long) {
            jLongValue = ((Long) obj2).longValue();
        } else if (obj2 instanceof String) {
            try {
                jLongValue = Long.parseLong((String) obj2);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseMessaging", "Invalid sent time: " + obj2);
                jLongValue = 0;
            }
        } else {
            jLongValue = 0;
        }
        map.put("sentTime", Long.valueOf(jLongValue));
        if (uVar.c() != null) {
            t tVarC = uVar.c();
            HashMap map3 = new HashMap();
            HashMap map4 = new HashMap();
            String str = tVarC.f2863a;
            String str2 = tVarC.f2870h;
            if (str != null) {
                map3.put("title", str);
            }
            String str3 = tVarC.f2864b;
            if (str3 != null) {
                map3.put("titleLocKey", str3);
            }
            String[] strArr = tVarC.f2865c;
            if (strArr != null) {
                map3.put("titleLocArgs", Arrays.asList(strArr));
            }
            String str4 = tVarC.f2866d;
            if (str4 != null) {
                map3.put("body", str4);
            }
            String str5 = tVarC.f2867e;
            if (str5 != null) {
                map3.put("bodyLocKey", str5);
            }
            String[] strArr2 = tVarC.f2868f;
            if (strArr2 != null) {
                map3.put("bodyLocArgs", Arrays.asList(strArr2));
            }
            String str6 = tVarC.f2874m;
            if (str6 != null) {
                map4.put("channelId", str6);
            }
            String str7 = tVarC.f2873l;
            if (str7 != null) {
                map4.put("clickAction", str7);
            }
            String str8 = tVarC.f2872k;
            if (str8 != null) {
                map4.put("color", str8);
            }
            String str9 = tVarC.f2869g;
            if (str9 != null) {
                map4.put("smallIcon", str9);
            }
            if ((str2 != null ? Uri.parse(str2) : null) != null) {
                map4.put("imageUrl", (str2 != null ? Uri.parse(str2) : null).toString());
            }
            Uri uri = tVarC.f2875n;
            if (uri != null) {
                map4.put("link", uri.toString());
            }
            Integer num = tVarC.f2879r;
            if (num != null) {
                map4.put("count", num);
            }
            Integer num2 = tVarC.f2877p;
            if (num2 != null) {
                map4.put("priority", num2);
            }
            String str10 = tVarC.f2871i;
            if (str10 != null) {
                map4.put("sound", str10);
            }
            String str11 = tVarC.f2876o;
            if (str11 != null) {
                map4.put("ticker", str11);
            }
            Integer num3 = tVarC.f2878q;
            if (num3 != null) {
                map4.put("visibility", num3);
            }
            String str12 = tVarC.j;
            if (str12 != null) {
                map4.put("tag", str12);
            }
            map3.put("android", map4);
            map.put("notification", map3);
        }
        return map;
    }
}
