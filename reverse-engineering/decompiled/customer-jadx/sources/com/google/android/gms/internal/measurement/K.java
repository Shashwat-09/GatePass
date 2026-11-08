package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface K extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(M m7);

    void getAppInstanceId(M m7);

    void getCachedAppInstanceId(M m7);

    void getConditionalUserProperties(String str, String str2, M m7);

    void getCurrentScreenClass(M m7);

    void getCurrentScreenName(M m7);

    void getGmpAppId(M m7);

    void getMaxUserProperties(String str, M m7);

    void getSessionId(M m7);

    void getTestFlag(M m7, int i8);

    void getUserProperties(String str, String str2, boolean z7, M m7);

    void initForTests(Map map);

    void initialize(F3.a aVar, V v2, long j);

    void isDataCollectionEnabled(M m7);

    void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, M m7, long j);

    void logHealthData(int i8, String str, F3.a aVar, F3.a aVar2, F3.a aVar3);

    void onActivityCreated(F3.a aVar, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(X x8, Bundle bundle, long j);

    void onActivityDestroyed(F3.a aVar, long j);

    void onActivityDestroyedByScionActivityInfo(X x8, long j);

    void onActivityPaused(F3.a aVar, long j);

    void onActivityPausedByScionActivityInfo(X x8, long j);

    void onActivityResumed(F3.a aVar, long j);

    void onActivityResumedByScionActivityInfo(X x8, long j);

    void onActivitySaveInstanceState(F3.a aVar, M m7, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(X x8, M m7, long j);

    void onActivityStarted(F3.a aVar, long j);

    void onActivityStartedByScionActivityInfo(X x8, long j);

    void onActivityStopped(F3.a aVar, long j);

    void onActivityStoppedByScionActivityInfo(X x8, long j);

    void performAction(Bundle bundle, M m7, long j);

    void registerOnMeasurementEventListener(S s2);

    void resetAnalyticsData(long j);

    void retrieveAndUploadBatches(O o2);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(F3.a aVar, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(X x8, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z7);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(S s2);

    void setInstanceIdProvider(U u7);

    void setMeasurementEnabled(boolean z7, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, F3.a aVar, boolean z7, long j);

    void unregisterOnMeasurementEventListener(S s2);
}
