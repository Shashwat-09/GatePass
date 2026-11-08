package P2;

import M1.RunnableC0087i;
import R3.C0220n0;
import R3.C0229q0;
import R3.V;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.CustomTabActivity;
import com.facebook.CustomTabMainActivity;
import com.google.android.gms.internal.measurement.N3;
import io.flutter.plugins.urllauncher.WebViewActivity;
import java.util.Set;
import java.util.regex.Pattern;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import p172z0.C0780b;
import p172z0.C0782d;

/* JADX INFO: renamed from: P2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0132d extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0132d f4466c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4468b;

    public /* synthetic */ C0132d(Object obj, int i8) {
        this.f4467a = i8;
        this.f4468b = obj;
    }

    public static final /* synthetic */ C0132d a() {
        if (U2.a.b(C0132d.class)) {
            return null;
        }
        try {
            return f4466c;
        } catch (Throwable th) {
            U2.a.a(th, C0132d.class);
            return null;
        }
    }

    public void finalize() throws Throwable {
        switch (this.f4467a) {
            case 0:
                if (!U2.a.b(this)) {
                    try {
                        if (!U2.a.b(this)) {
                            try {
                                p096n0.b bVarA = p096n0.b.a((Context) this.f4468b);
                                p166x6.h.e(bVarA, "getInstance(applicationContext)");
                                bVarA.d(this);
                            } catch (Throwable th) {
                                U2.a.a(th, this);
                                return;
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        U2.a.a(th2, this);
                        return;
                    }
                }
                break;
            default:
                super.finalize();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b8;
        int i8 = this.f4467a;
        Object obj = this.f4468b;
        switch (i8) {
            case 0:
                if (!U2.a.b(this)) {
                    try {
                        p163x2.j jVar = new p163x2.j(context, (String) null);
                        StringBuilder sb = new StringBuilder("bf_");
                        sb.append(intent != null ? intent.getStringExtra("event_name") : null);
                        String string = sb.toString();
                        Bundle bundleExtra = intent != null ? intent.getBundleExtra("event_args") : null;
                        Bundle bundle = new Bundle();
                        Set<String> setKeySet = bundleExtra != null ? bundleExtra.keySet() : null;
                        if (setKeySet != null) {
                            for (String str : setKeySet) {
                                p166x6.h.e(str, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                                Pattern patternCompile = Pattern.compile("[^0-9a-zA-Z _-]");
                                p166x6.h.e(patternCompile, "compile(...)");
                                String strReplaceAll = patternCompile.matcher(str).replaceAll("-");
                                p166x6.h.e(strReplaceAll, "replaceAll(...)");
                                Pattern patternCompile2 = Pattern.compile("^[ -]*");
                                p166x6.h.e(patternCompile2, "compile(...)");
                                String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll(StringUtils.EMPTY);
                                p166x6.h.e(strReplaceAll2, "replaceAll(...)");
                                Pattern patternCompile3 = Pattern.compile("[ -]*$");
                                p166x6.h.e(patternCompile3, "compile(...)");
                                String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll(StringUtils.EMPTY);
                                p166x6.h.e(strReplaceAll3, "replaceAll(...)");
                                bundle.putString(strReplaceAll3, (String) bundleExtra.get(str));
                            }
                        }
                        p155w2.r rVar = p155w2.r.f15788a;
                        if (p155w2.I.c()) {
                            jVar.f(string, bundle);
                        }
                    } catch (Throwable th) {
                        U2.a.a(th, this);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                C0229q0 c0229q0 = (C0229q0) obj;
                if (intent == null) {
                    V v2 = c0229q0.f6015A;
                    C0229q0.l(v2);
                    v2.f5702D.b("App receiver called with null intent");
                    break;
                } else {
                    String action = intent.getAction();
                    if (action == null) {
                        V v6 = c0229q0.f6015A;
                        C0229q0.l(v6);
                        v6.f5702D.b("App receiver called with null action");
                        break;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode != -1928239649) {
                            if (iHashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                                b8 = 1;
                            } else {
                                b8 = -1;
                            }
                        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                            b8 = 0;
                        } else {
                            b8 = -1;
                        }
                        if (b8 != 0) {
                            if (b8 != 1) {
                                V v8 = c0229q0.f6015A;
                                C0229q0.l(v8);
                                v8.f5702D.b("App receiver called with unknown action");
                            } else {
                                V v9 = c0229q0.f6015A;
                                C0229q0.l(v9);
                                v9.f5706I.b("[sgtm] App Receiver notified batches are available");
                                C0220n0 c0220n0 = c0229q0.f6016B;
                                C0229q0.l(c0220n0);
                                c0220n0.t(new RunnableC0087i(this, 9));
                            }
                            break;
                        } else {
                            N3.a();
                            if (c0229q0.f6041y.u(null, R3.E.f5386Q0)) {
                                V v10 = c0229q0.f6015A;
                                C0229q0.l(v10);
                                v10.f5706I.b("App receiver notified triggers are available");
                                C0220n0 c0220n1 = c0229q0.f6016B;
                                C0229q0.l(c0220n1);
                                c0220n1.t(new RunnableC0087i(c0229q0, 10));
                                break;
                            }
                        }
                    }
                }
                break;
            case 2:
                if ("close action".equals(intent.getAction())) {
                    ((WebViewActivity) obj).finish();
                }
                break;
            case 3:
                ((p059i.t) obj).g();
                break;
            case 4:
                ((p132t0.p) obj).f14903a.execute(new p085l3.d(this, 7, context));
                break;
            case 5:
                p166x6.h.f(context, "context");
                p166x6.h.f(intent, "intent");
                ((CustomTabActivity) obj).finish();
                break;
            case 6:
                p166x6.h.f(context, "context");
                p166x6.h.f(intent, "intent");
                CustomTabMainActivity customTabMainActivity = (CustomTabMainActivity) obj;
                Intent intent2 = new Intent(customTabMainActivity, (Class<?>) CustomTabMainActivity.class);
                int i9 = CustomTabMainActivity.f9270x;
                intent2.setAction("CustomTabMainActivity.action_refresh");
                intent2.putExtra("CustomTabMainActivity.extra_url", intent.getStringExtra("CustomTabMainActivity.extra_url"));
                intent2.addFlags(603979776);
                customTabMainActivity.startActivity(intent2);
                break;
            default:
                if (!isInitialStickyBroadcast()) {
                    C0782d c0782d = (C0782d) obj;
                    c0782d.a(C0780b.b(context, intent, c0782d.f17126i, c0782d.f17125h));
                }
                break;
        }
    }

    public C0132d(C0229q0 c0229q0) {
        this.f4467a = 1;
        this.f4468b = c0229q0;
    }

    public C0132d(Context context) {
        this.f4467a = 0;
        Context applicationContext = context.getApplicationContext();
        p166x6.h.e(applicationContext, "context.applicationContext");
        this.f4468b = applicationContext;
    }
}
