package F2;

import E2.d;
import K2.e;
import android.adservices.common.AdData;
import android.adservices.common.AdSelectionSignals;
import android.adservices.common.AdTechIdentifier;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1786a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1787b = "Fledge: ".concat(a.class.getSimpleName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f1788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f1789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static CustomAudienceManager f1790e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static D2.a f1791f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f1792g;

    public static final void a() {
        String string;
        if (U2.a.b(a.class)) {
            return;
        }
        try {
            f1789d = true;
            Context contextA = r.a();
            f1791f = new D2.a(contextA);
            f1792g = "https://www." + r.f15804r + "/privacy_sandbox/pa/logic";
            try {
                CustomAudienceManager customAudienceManager = CustomAudienceManager.get(contextA);
                f1790e = customAudienceManager;
                if (customAudienceManager != null) {
                    f1788c = true;
                }
                string = null;
            } catch (Error e2) {
                string = e2.toString();
                Log.w(f1787b, "Failed to get CustomAudienceManager: " + e2);
            } catch (Exception e8) {
                string = e8.toString();
                Log.w(f1787b, "Failed to get CustomAudienceManager: " + e8);
            }
            if (f1788c) {
                return;
            }
            D2.a aVar = f1791f;
            if (aVar == null) {
                h.l("gpsDebugLogger");
                throw null;
            }
            Bundle bundle = new Bundle();
            bundle.putString("gps_pa_failed_reason", string);
            aVar.a("gps_pa_failed", bundle);
        } catch (Throwable th) {
            U2.a.a(th, a.class);
        }
    }

    public final void b(String str, String str2) {
        String str3 = f1787b;
        if (U2.a.b(this)) {
            return;
        }
        try {
            String strC = c(str, str2);
            if (strC == null) {
                return;
            }
            try {
                d dVar = new d(1);
                E2.a.x();
                AdData.Builder builderA = E2.a.a();
                String str4 = f1792g;
                if (str4 == null) {
                    h.l("baseUri");
                    throw null;
                }
                Uri uri = Uri.parse(str4.concat("/ad"));
                h.b(uri, "Uri.parse(this)");
                AdData adDataBuild = builderA.setRenderUri(uri).setMetadata("{'isRealAd': false}").build();
                h.e(adDataBuild, "Builder()\n              …\n                .build()");
                E2.a.B();
                TrustedBiddingData.Builder builderS = E2.a.s();
                String str5 = f1792g;
                if (str5 == null) {
                    h.l("baseUri");
                    throw null;
                }
                Uri uri2 = Uri.parse(str5.concat("?trusted_bidding"));
                h.b(uri2, "Uri.parse(this)");
                TrustedBiddingData trustedBiddingDataBuild = builderS.setTrustedBiddingUri(uri2).setTrustedBiddingKeys(e.o(StringUtils.EMPTY)).build();
                h.e(trustedBiddingDataBuild, "Builder()\n              …\n                .build()");
                E2.a.C();
                CustomAudience.Builder buyer = E2.a.g().setName(strC).setBuyer(AdTechIdentifier.fromString("facebook.com"));
                StringBuilder sb = new StringBuilder();
                String str6 = f1792g;
                if (str6 == null) {
                    h.l("baseUri");
                    throw null;
                }
                sb.append(str6);
                sb.append("?daily&app_id=");
                sb.append(str);
                Uri uri3 = Uri.parse(sb.toString());
                h.b(uri3, "Uri.parse(this)");
                CustomAudience.Builder dailyUpdateUri = buyer.setDailyUpdateUri(uri3);
                String str7 = f1792g;
                if (str7 == null) {
                    h.l("baseUri");
                    throw null;
                }
                Uri uri4 = Uri.parse(str7.concat("?bidding"));
                h.b(uri4, "Uri.parse(this)");
                CustomAudience customAudienceBuild = dailyUpdateUri.setBiddingLogicUri(uri4).setTrustedBiddingData(trustedBiddingDataBuild).setUserBiddingSignals(AdSelectionSignals.fromString("{}")).setAds(e.o(adDataBuild)).build();
                h.e(customAudienceBuild, "Builder()\n              …(listOf(dummyAd)).build()");
                E2.a.D();
                JoinCustomAudienceRequest joinCustomAudienceRequestBuild = E2.a.p().setCustomAudience(customAudienceBuild).build();
                h.e(joinCustomAudienceRequestBuild, "Builder().setCustomAudience(ca).build()");
                CustomAudienceManager customAudienceManager = f1790e;
                if (customAudienceManager != null) {
                    customAudienceManager.joinCustomAudience(joinCustomAudienceRequestBuild, Executors.newSingleThreadExecutor(), dVar);
                }
            } catch (Error e2) {
                Log.w(str3, "Failed to join Custom Audience: " + e2);
                D2.a aVar = f1791f;
                if (aVar == null) {
                    h.l("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle = new Bundle();
                bundle.putString("gps_pa_failed_reason", e2.toString());
                aVar.a("gps_pa_failed", bundle);
            } catch (Exception e8) {
                Log.w(str3, "Failed to join Custom Audience: " + e8);
                D2.a aVar2 = f1791f;
                if (aVar2 == null) {
                    h.l("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_pa_failed_reason", e8.toString());
                aVar2.a("gps_pa_failed", bundle2);
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final String c(String str, String str2) {
        if (!U2.a.b(this) && str2 != null) {
            try {
                if (!str2.equals("_removed_") && !E6.h.H(str2, "gps")) {
                    return str + '@' + str2 + '@' + (System.currentTimeMillis() / ((long) PipesIterator.DEFAULT_QUEUE_SIZE)) + "@1";
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
