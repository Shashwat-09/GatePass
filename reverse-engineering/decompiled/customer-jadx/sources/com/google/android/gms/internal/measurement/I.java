package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class I extends I3.a implements K {
    @Override // com.google.android.gms.internal.measurement.K
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeLong(j);
        G(parcelE, 23);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeString(str2);
        AbstractC0513z.b(parcelE, bundle);
        G(parcelE, 9);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeLong(j);
        G(parcelE, 24);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void generateEventId(M m7) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 22);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getCachedAppInstanceId(M m7) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 19);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getConditionalUserProperties(String str, String str2, M m7) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeString(str2);
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 10);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getCurrentScreenClass(M m7) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 17);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getCurrentScreenName(M m7) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 16);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getGmpAppId(M m7) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 21);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getMaxUserProperties(String str, M m7) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 6);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void getUserProperties(String str, String str2, boolean z7, M m7) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeString(str2);
        ClassLoader classLoader = AbstractC0513z.f9848a;
        parcelE.writeInt(z7 ? 1 : 0);
        AbstractC0513z.c(parcelE, m7);
        G(parcelE, 5);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void initialize(F3.a aVar, V v2, long j) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, aVar);
        AbstractC0513z.b(parcelE, v2);
        parcelE.writeLong(j);
        G(parcelE, 1);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void logEvent(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j) {
        Parcel parcelE = e();
        parcelE.writeString(str);
        parcelE.writeString(str2);
        AbstractC0513z.b(parcelE, bundle);
        parcelE.writeInt(1);
        parcelE.writeInt(1);
        parcelE.writeLong(j);
        G(parcelE, 2);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void logHealthData(int i8, String str, F3.a aVar, F3.a aVar2, F3.a aVar3) {
        Parcel parcelE = e();
        parcelE.writeInt(5);
        parcelE.writeString("Error with data collection. Data lost.");
        AbstractC0513z.c(parcelE, aVar);
        AbstractC0513z.c(parcelE, aVar2);
        AbstractC0513z.c(parcelE, aVar3);
        G(parcelE, 33);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityCreatedByScionActivityInfo(X x8, Bundle bundle, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        AbstractC0513z.b(parcelE, bundle);
        parcelE.writeLong(j);
        G(parcelE, 53);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityDestroyedByScionActivityInfo(X x8, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        parcelE.writeLong(j);
        G(parcelE, 54);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityPausedByScionActivityInfo(X x8, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        parcelE.writeLong(j);
        G(parcelE, 55);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityResumedByScionActivityInfo(X x8, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        parcelE.writeLong(j);
        G(parcelE, 56);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivitySaveInstanceStateByScionActivityInfo(X x8, M m7, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        AbstractC0513z.c(parcelE, m7);
        parcelE.writeLong(j);
        G(parcelE, 57);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityStartedByScionActivityInfo(X x8, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        parcelE.writeLong(j);
        G(parcelE, 51);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void onActivityStoppedByScionActivityInfo(X x8, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        parcelE.writeLong(j);
        G(parcelE, 52);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void retrieveAndUploadBatches(O o2) {
        Parcel parcelE = e();
        AbstractC0513z.c(parcelE, o2);
        G(parcelE, 58);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, bundle);
        parcelE.writeLong(j);
        G(parcelE, 8);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setCurrentScreenByScionActivityInfo(X x8, String str, String str2, long j) {
        Parcel parcelE = e();
        AbstractC0513z.b(parcelE, x8);
        parcelE.writeString(str);
        parcelE.writeString(str2);
        parcelE.writeLong(j);
        G(parcelE, 50);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setDataCollectionEnabled(boolean z7) {
        Parcel parcelE = e();
        ClassLoader classLoader = AbstractC0513z.f9848a;
        parcelE.writeInt(z7 ? 1 : 0);
        G(parcelE, 39);
    }

    @Override // com.google.android.gms.internal.measurement.K
    public final void setUserProperty(String str, String str2, F3.a aVar, boolean z7, long j) {
        Parcel parcelE = e();
        parcelE.writeString("fcm");
        parcelE.writeString("_ln");
        AbstractC0513z.c(parcelE, aVar);
        parcelE.writeInt(1);
        parcelE.writeLong(j);
        G(parcelE, 4);
    }
}
