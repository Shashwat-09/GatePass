package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class J extends AbstractBinderC0508y implements K {
    public static K asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof K ? (K) iInterfaceQueryLocalInterface : new I(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 3);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC0508y
    public final boolean b(int i8, Parcel parcel, Parcel parcel2) {
        boolean z7 = false;
        M l5 = null;
        O n7 = null;
        M l8 = null;
        M l9 = null;
        M l10 = null;
        M l11 = null;
        S p2 = null;
        S p7 = null;
        S p8 = null;
        M l12 = null;
        M l13 = null;
        M l14 = null;
        M l15 = null;
        M l16 = null;
        M l17 = null;
        U t8 = null;
        M l18 = null;
        M l19 = null;
        M l20 = null;
        M l21 = null;
        M l22 = null;
        switch (i8) {
            case 1:
                F3.a aVarJ = F3.b.J(parcel.readStrongBinder());
                V v2 = (V) AbstractC0513z.a(parcel, V.CREATOR);
                long j = parcel.readLong();
                AbstractC0513z.d(parcel);
                initialize(aVarJ, v2, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z7 = true;
                }
                boolean z8 = parcel.readInt() != 0;
                long j3 = parcel.readLong();
                AbstractC0513z.d(parcel);
                logEvent(string, string2, bundle, z7, z8, j3);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l5 = iInterfaceQueryLocalInterface instanceof M ? (M) iInterfaceQueryLocalInterface : new L(strongBinder);
                }
                M m7 = l5;
                long j8 = parcel.readLong();
                AbstractC0513z.d(parcel);
                logEventAndBundle(string3, string4, bundle2, m7, j8);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                F3.a aVarJ2 = F3.b.J(parcel.readStrongBinder());
                ClassLoader classLoader = AbstractC0513z.f9848a;
                z7 = parcel.readInt() != 0;
                long j9 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setUserProperty(string5, string6, aVarJ2, z7, j9);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = AbstractC0513z.f9848a;
                z7 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l22 = iInterfaceQueryLocalInterface2 instanceof M ? (M) iInterfaceQueryLocalInterface2 : new L(strongBinder2);
                }
                AbstractC0513z.d(parcel);
                getUserProperties(string7, string8, z7, l22);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l21 = iInterfaceQueryLocalInterface3 instanceof M ? (M) iInterfaceQueryLocalInterface3 : new L(strongBinder3);
                }
                AbstractC0513z.d(parcel);
                getMaxUserProperties(string9, l21);
                break;
            case 7:
                String string10 = parcel.readString();
                long j10 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setUserId(string10, j10);
                break;
            case 8:
                Bundle bundle3 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                long j11 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setConditionalUserProperty(bundle3, j11);
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                AbstractC0513z.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l20 = iInterfaceQueryLocalInterface4 instanceof M ? (M) iInterfaceQueryLocalInterface4 : new L(strongBinder4);
                }
                AbstractC0513z.d(parcel);
                getConditionalUserProperties(string13, string14, l20);
                break;
            case 11:
                ClassLoader classLoader3 = AbstractC0513z.f9848a;
                z7 = parcel.readInt() != 0;
                long j12 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setMeasurementEnabled(z7, j12);
                break;
            case 12:
                long j13 = parcel.readLong();
                AbstractC0513z.d(parcel);
                resetAnalyticsData(j13);
                break;
            case 13:
                long j14 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setMinimumSessionDuration(j14);
                break;
            case 14:
                long j15 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setSessionTimeoutDuration(j15);
                break;
            case 15:
                F3.a aVarJ3 = F3.b.J(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j16 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setCurrentScreen(aVarJ3, string15, string16, j16);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l19 = iInterfaceQueryLocalInterface5 instanceof M ? (M) iInterfaceQueryLocalInterface5 : new L(strongBinder5);
                }
                AbstractC0513z.d(parcel);
                getCurrentScreenName(l19);
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l18 = iInterfaceQueryLocalInterface6 instanceof M ? (M) iInterfaceQueryLocalInterface6 : new L(strongBinder6);
                }
                AbstractC0513z.d(parcel);
                getCurrentScreenClass(l18);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    t8 = iInterfaceQueryLocalInterface7 instanceof U ? (U) iInterfaceQueryLocalInterface7 : new T(strongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 3);
                }
                AbstractC0513z.d(parcel);
                setInstanceIdProvider(t8);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l17 = iInterfaceQueryLocalInterface8 instanceof M ? (M) iInterfaceQueryLocalInterface8 : new L(strongBinder8);
                }
                AbstractC0513z.d(parcel);
                getCachedAppInstanceId(l17);
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l16 = iInterfaceQueryLocalInterface9 instanceof M ? (M) iInterfaceQueryLocalInterface9 : new L(strongBinder9);
                }
                AbstractC0513z.d(parcel);
                getAppInstanceId(l16);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l15 = iInterfaceQueryLocalInterface10 instanceof M ? (M) iInterfaceQueryLocalInterface10 : new L(strongBinder10);
                }
                AbstractC0513z.d(parcel);
                getGmpAppId(l15);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l14 = iInterfaceQueryLocalInterface11 instanceof M ? (M) iInterfaceQueryLocalInterface11 : new L(strongBinder11);
                }
                AbstractC0513z.d(parcel);
                generateEventId(l14);
                break;
            case 23:
                String string17 = parcel.readString();
                long j17 = parcel.readLong();
                AbstractC0513z.d(parcel);
                beginAdUnitExposure(string17, j17);
                break;
            case 24:
                String string18 = parcel.readString();
                long j18 = parcel.readLong();
                AbstractC0513z.d(parcel);
                endAdUnitExposure(string18, j18);
                break;
            case 25:
                F3.a aVarJ4 = F3.b.J(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityStarted(aVarJ4, j19);
                break;
            case 26:
                F3.a aVarJ5 = F3.b.J(parcel.readStrongBinder());
                long j20 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityStopped(aVarJ5, j20);
                break;
            case 27:
                F3.a aVarJ6 = F3.b.J(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                long j21 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityCreated(aVarJ6, bundle5, j21);
                break;
            case 28:
                F3.a aVarJ7 = F3.b.J(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityDestroyed(aVarJ7, j22);
                break;
            case 29:
                F3.a aVarJ8 = F3.b.J(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityPaused(aVarJ8, j23);
                break;
            case 30:
                F3.a aVarJ9 = F3.b.J(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityResumed(aVarJ9, j24);
                break;
            case 31:
                F3.a aVarJ10 = F3.b.J(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l13 = iInterfaceQueryLocalInterface12 instanceof M ? (M) iInterfaceQueryLocalInterface12 : new L(strongBinder12);
                }
                long j25 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivitySaveInstanceState(aVarJ10, l13, j25);
                break;
            case 32:
                Bundle bundle6 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l12 = iInterfaceQueryLocalInterface13 instanceof M ? (M) iInterfaceQueryLocalInterface13 : new L(strongBinder13);
                }
                long j26 = parcel.readLong();
                AbstractC0513z.d(parcel);
                performAction(bundle6, l12, j26);
                break;
            case 33:
                int i9 = parcel.readInt();
                String string19 = parcel.readString();
                F3.a aVarJ11 = F3.b.J(parcel.readStrongBinder());
                F3.a aVarJ12 = F3.b.J(parcel.readStrongBinder());
                F3.a aVarJ13 = F3.b.J(parcel.readStrongBinder());
                AbstractC0513z.d(parcel);
                logHealthData(i9, string19, aVarJ11, aVarJ12, aVarJ13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p8 = iInterfaceQueryLocalInterface14 instanceof S ? (S) iInterfaceQueryLocalInterface14 : new P(strongBinder14);
                }
                AbstractC0513z.d(parcel);
                setEventInterceptor(p8);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p7 = iInterfaceQueryLocalInterface15 instanceof S ? (S) iInterfaceQueryLocalInterface15 : new P(strongBinder15);
                }
                AbstractC0513z.d(parcel);
                registerOnMeasurementEventListener(p7);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    p2 = iInterfaceQueryLocalInterface16 instanceof S ? (S) iInterfaceQueryLocalInterface16 : new P(strongBinder16);
                }
                AbstractC0513z.d(parcel);
                unregisterOnMeasurementEventListener(p2);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(AbstractC0513z.f9848a);
                AbstractC0513z.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l11 = iInterfaceQueryLocalInterface17 instanceof M ? (M) iInterfaceQueryLocalInterface17 : new L(strongBinder17);
                }
                int i10 = parcel.readInt();
                AbstractC0513z.d(parcel);
                getTestFlag(l11, i10);
                break;
            case 39:
                ClassLoader classLoader4 = AbstractC0513z.f9848a;
                z7 = parcel.readInt() != 0;
                AbstractC0513z.d(parcel);
                setDataCollectionEnabled(z7);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l10 = iInterfaceQueryLocalInterface18 instanceof M ? (M) iInterfaceQueryLocalInterface18 : new L(strongBinder18);
                }
                AbstractC0513z.d(parcel);
                isDataCollectionEnabled(l10);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                AbstractC0513z.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j27 = parcel.readLong();
                AbstractC0513z.d(parcel);
                clearMeasurementEnabled(j27);
                break;
            case 44:
                Bundle bundle8 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                long j28 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setConsent(bundle8, j28);
                break;
            case 45:
                Bundle bundle9 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                long j29 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setConsentThirdParty(bundle9, j29);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l9 = iInterfaceQueryLocalInterface19 instanceof M ? (M) iInterfaceQueryLocalInterface19 : new L(strongBinder19);
                }
                AbstractC0513z.d(parcel);
                getSessionId(l9);
                break;
            case 48:
                Intent intent = (Intent) AbstractC0513z.a(parcel, Intent.CREATOR);
                AbstractC0513z.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                X x8 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j30 = parcel.readLong();
                AbstractC0513z.d(parcel);
                setCurrentScreenByScionActivityInfo(x8, string20, string21, j30);
                break;
            case 51:
                X x9 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                long j31 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityStartedByScionActivityInfo(x9, j31);
                break;
            case 52:
                X x10 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                long j32 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityStoppedByScionActivityInfo(x10, j32);
                break;
            case 53:
                X x11 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                Bundle bundle10 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                long j33 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityCreatedByScionActivityInfo(x11, bundle10, j33);
                break;
            case 54:
                X x12 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                long j34 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityDestroyedByScionActivityInfo(x12, j34);
                break;
            case 55:
                X x13 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                long j35 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityPausedByScionActivityInfo(x13, j35);
                break;
            case 56:
                X x14 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                long j36 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivityResumedByScionActivityInfo(x14, j36);
                break;
            case 57:
                X x15 = (X) AbstractC0513z.a(parcel, X.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    l8 = iInterfaceQueryLocalInterface20 instanceof M ? (M) iInterfaceQueryLocalInterface20 : new L(strongBinder20);
                }
                long j37 = parcel.readLong();
                AbstractC0513z.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(x15, l8, j37);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    n7 = iInterfaceQueryLocalInterface21 instanceof O ? (O) iInterfaceQueryLocalInterface21 : new N(strongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", 3);
                }
                AbstractC0513z.d(parcel);
                retrieveAndUploadBatches(n7);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
