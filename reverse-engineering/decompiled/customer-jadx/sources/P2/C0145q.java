package P2;

import java.util.HashMap;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: renamed from: P2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0145q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0145q f4529a = new C0145q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f4530b = new HashMap();

    public static final void a(InterfaceC0142n interfaceC0142n, EnumC0143o enumC0143o) {
        p166x6.h.f(enumC0143o, "feature");
        C0146s.d(new C0144p(interfaceC0142n, enumC0143o));
    }

    public static final boolean b(EnumC0143o enumC0143o) {
        EnumC0143o enumC0143oA;
        boolean z7;
        p166x6.h.f(enumC0143o, "feature");
        boolean z8 = false;
        if (EnumC0143o.f4522w != enumC0143o) {
            if (EnumC0143o.f4523x != enumC0143o) {
                String string = p155w2.r.a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).getString("FBSDKFeature" + enumC0143o, null);
                if (string == null || !string.equals("18.3.0")) {
                    int i8 = enumC0143o.f4526v;
                    if ((i8 & 255) > 0) {
                        enumC0143oA = AbstractC0135g.a(i8 & (-256));
                    } else if ((65280 & i8) > 0) {
                        enumC0143oA = AbstractC0135g.a(i8 & (-65536));
                    } else {
                        enumC0143oA = (16711680 & i8) > 0 ? AbstractC0135g.a(i8 & (-16777216)) : AbstractC0135g.a(0);
                    }
                    if (enumC0143oA == enumC0143o) {
                        switch (enumC0143o.ordinal()) {
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            case 18:
                            case 19:
                            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 43:
                            case 44:
                            case 45:
                                break;
                            case 35:
                            case 36:
                            case 37:
                            case 42:
                            default:
                                z8 = true;
                                break;
                        }
                        return C0146s.b("FBSDKFeature" + enumC0143o, p155w2.r.b(), z8);
                    }
                    if (b(enumC0143oA)) {
                        switch (enumC0143o.ordinal()) {
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            case 18:
                            case 19:
                            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 43:
                            case 44:
                            case 45:
                                z7 = false;
                                break;
                            case 35:
                            case 36:
                            case 37:
                            case 42:
                            default:
                                z7 = true;
                                break;
                        }
                        if (C0146s.b("FBSDKFeature" + enumC0143o, p155w2.r.b(), z7)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }
}
