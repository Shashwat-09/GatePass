package com.google.android.gms.measurement;

import P3.a;
import P3.b;
import P3.c;
import R3.C0229q0;
import R3.F0;
import R3.V0;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.V;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f9871b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9872a;

    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;
    }

    public AppMeasurement(C0229q0 c0229q0) {
        this.f9872a = new a(c0229q0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f9871b == null) {
            synchronized (AppMeasurement.class) {
                if (f9871b == null) {
                    V0 v2 = (V0) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (v2 != null) {
                        f9871b = new AppMeasurement(v2);
                    } else {
                        f9871b = new AppMeasurement(C0229q0.r(context, new V(0L, 0L, true, null, null), null));
                    }
                }
            }
        }
        return f9871b;
    }

    public void beginAdUnitExposure(String str) {
        this.f9872a.i(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f9872a.k(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.f9872a.h(str);
    }

    public long generateEventId() {
        return this.f9872a.j();
    }

    public String getAppInstanceId() {
        return this.f9872a.n();
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listL = this.f9872a.l(str, str2);
        ArrayList arrayList = new ArrayList(listL == null ? 0 : listL.size());
        for (Bundle bundle : listL) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            z.g(bundle);
            conditionalUserProperty.mAppId = (String) F0.e(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) F0.e(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) F0.e(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = F0.e(bundle, MimeTypesReaderMetKeys.MATCH_VALUE_ATTR, Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) F0.e(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) F0.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) F0.e(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) F0.e(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) F0.e(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) F0.e(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) F0.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) F0.e(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) F0.e(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) F0.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) F0.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) F0.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.f9872a.f();
    }

    public String getCurrentScreenName() {
        return this.f9872a.e();
    }

    public String getGmpAppId() {
        return this.f9872a.o();
    }

    public int getMaxUserProperties(String str) {
        return this.f9872a.m(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z7) {
        return this.f9872a.p(str, str2, z7);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f9872a.d(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        z.g(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            F0.d(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f9872a.g(bundle);
    }

    public AppMeasurement(V0 v2) {
        this.f9872a = new b(v2);
    }
}
