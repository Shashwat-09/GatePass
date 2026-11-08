package P2;

import android.R;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: renamed from: P2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0143o {
    f4522w(-1),
    f4523x(0),
    f4524y(65536),
    f4525z(65792),
    f4485A(67584),
    f4486B(66048),
    f4487C(66304),
    f4488D(66560),
    f4489E(66561),
    f4490F(66562),
    G(66563),
    f4491H(66564),
    f4492I(66565),
    f4493J(66566),
    f4494K(66567),
    f4495L(66568),
    f4496M(R.attr.trimPathEnd),
    f4497N(R.attr.trimPathOffset),
    f4498O(66571),
    f4499P(66816),
    f4500Q(67072),
    f4501R(67073),
    f4502S(67328),
    f4503T(67329),
    f4504U(67330),
    f4505V(67331),
    f4506W(67332),
    f4507X(67333),
    Y(131072),
    f4508Z(131328),
    f4509a0(131329),
    f4510b0(131330),
    f4511c0(131584),
    f4512d0(131840),
    f4513e0(196608),
    f4514f0(196864),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(262144),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(327680),
    f4515g0(393216),
    f4516h0(458752),
    f4517i0(524288),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(589824),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(16777216),
    f4518j0(R.attr.theme),
    f4519k0(R.id.background),
    f4520l0(R.style.Animation),
    /* JADX INFO: Fake field, exist only in values array */
    EF686(R.string.cancel),
    /* JADX INFO: Fake field, exist only in values array */
    EF699(33554432);


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4526v;

    EnumC0143o(int i8) {
        this.f4526v = i8;
    }

    @Override // java.lang.Enum
    public final String toString() {
        switch (ordinal()) {
            case 1:
                return "CoreKit";
            case 2:
                return "AppEvents";
            case 3:
                return "CodelessEvents";
            case 4:
                return "AppEventsCloudbridge";
            case 5:
                return "RestrictiveDataFiltering";
            case 6:
                return "AAM";
            case 7:
                return "PrivacyProtection";
            case 8:
                return "SuggestedEvents";
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return "IntelligentIntegrity";
            case 10:
                return "ModelRequest";
            case 11:
                return "ProtectedMode";
            case 12:
                return "MACARuleMatching";
            case 13:
                return "BlocklistEvents";
            case 14:
                return "FilterRedactedEvents";
            case 15:
                return "FilterSensitiveParams";
            case 16:
                return "StdParamEnforcement";
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return "BannedParamFiltering";
            case 18:
                return "VVP";
            case 19:
                return "EventDeactivation";
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return "OnDeviceEventProcessing";
            case 21:
                return "OnDevicePostInstallEventProcessing";
            case 22:
                return "IAPLogging";
            case 23:
                return "IAPLoggingLib2";
            case 24:
                return "IAPLoggingLib5To7";
            case 25:
                return "AndroidManualImplicitPurchaseDedupe";
            case 26:
                return "AndroidManualImplicitSubsDedupe";
            case 27:
                return "AndroidIAPSubscriptionAutoLogging";
            case 28:
                return "Instrument";
            case 29:
                return "CrashReport";
            case 30:
                return "CrashShield";
            case 31:
                return "ThreadCheck";
            case 32:
                return "ErrorReport";
            case 33:
                return "AnrReport";
            case 34:
                return "Monitoring";
            case 35:
                return "ServiceUpdateCompliance";
            case 36:
                return "Megatron";
            case 37:
                return "Elora";
            case 38:
                return "GPSARATriggers";
            case 39:
                return "GPSPACAProcessing";
            case 40:
                return "GPSTopicsObservation";
            case 41:
                return "ReferrerForDeepLink";
            case 42:
                return "LoginKit";
            case 43:
                return "ChromeCustomTabsPrefetching";
            case 44:
                return "IgnoreAppSwitchToLoggedOut";
            case 45:
                return "BypassAppSwitch";
            case 46:
                return "LoginSSO";
            case 47:
                return "ShareKit";
            default:
                return "unknown";
        }
    }
}
