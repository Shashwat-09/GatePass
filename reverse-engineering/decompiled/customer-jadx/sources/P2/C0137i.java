package P2;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Date;
import p046g0.DialogInterfaceOnCancelListenerC0540q;
import p155w2.C0732a;

/* JADX INFO: renamed from: P2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0137i extends DialogInterfaceOnCancelListenerC0540q {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public Dialog f4475F0;

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final void C() {
        this.f11089Z = true;
        Dialog dialog = this.f4475F0;
        if (dialog instanceof S) {
            p166x6.h.d(dialog, "null cannot be cast to non-null type com.facebook.internal.WebDialog");
            ((S) dialog).d();
        }
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q
    public final Dialog P(Bundle bundle) {
        Dialog dialog = this.f4475F0;
        if (dialog != null) {
            return dialog;
        }
        p046g0.A aG = g();
        if (aG != null) {
            Intent intent = aG.getIntent();
            p166x6.h.e(intent, "fragmentActivity.intent");
            aG.setResult(-1, B.f(intent, null, null));
            aG.finish();
        }
        this.f11043w0 = false;
        return super.P(bundle);
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        p166x6.h.f(configuration, "newConfig");
        this.f11089Z = true;
        Dialog dialog = this.f4475F0;
        if (!(dialog instanceof S) || this.f11106v < 7) {
            return;
        }
        p166x6.h.d(dialog, "null cannot be cast to non-null type com.facebook.internal.WebDialog");
        ((S) dialog).d();
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void v(Bundle bundle) {
        p046g0.A aG;
        String string;
        S s2;
        super.v(bundle);
        if (this.f4475F0 == null && (aG = g()) != null) {
            Intent intent = aG.getIntent();
            p166x6.h.e(intent, "intent");
            Bundle bundleJ = B.j(intent);
            final int i8 = 0;
            if (bundleJ != null ? bundleJ.getBoolean("is_fallback", false) : false) {
                string = bundleJ != null ? bundleJ.getString("url") : null;
                if (H.A(string)) {
                    H.F("FacebookDialogFragment", "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    aG.finish();
                    return;
                }
                final int i9 = 1;
                String str = String.format("fb%s://bridge/", Arrays.copyOf(new Object[]{p155w2.r.b()}, 1));
                int i10 = DialogC0141m.f4483J;
                p166x6.h.d(string, "null cannot be cast to non-null type kotlin.String");
                S.b(aG);
                DialogC0141m dialogC0141m = new DialogC0141m(aG, string);
                dialogC0141m.f4452w = str;
                dialogC0141m.f4453x = new M(this) { // from class: P2.h

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ C0137i f4474w;

                    {
                        this.f4474w = this;
                    }

                    @Override // P2.M
                    public final void n(Bundle bundle2, p155w2.m mVar) {
                        switch (i9) {
                            case 0:
                                p046g0.A aG2 = this.f4474w.g();
                                if (aG2 != null) {
                                    Intent intent2 = aG2.getIntent();
                                    p166x6.h.e(intent2, "fragmentActivity.intent");
                                    aG2.setResult(mVar == null ? -1 : 0, B.f(intent2, bundle2, mVar));
                                    aG2.finish();
                                    break;
                                }
                                break;
                            default:
                                p046g0.A aG3 = this.f4474w.g();
                                if (aG3 != null) {
                                    Intent intent3 = new Intent();
                                    if (bundle2 == null) {
                                        bundle2 = new Bundle();
                                    }
                                    intent3.putExtras(bundle2);
                                    aG3.setResult(-1, intent3);
                                    aG3.finish();
                                    break;
                                }
                                break;
                        }
                    }
                };
                s2 = dialogC0141m;
            } else {
                String string2 = bundleJ != null ? bundleJ.getString("action") : null;
                Bundle bundle2 = bundleJ != null ? bundleJ.getBundle("params") : null;
                if (H.A(string2)) {
                    H.F("FacebookDialogFragment", "Cannot start a WebDialog with an empty/missing 'actionName'");
                    aG.finish();
                    return;
                }
                p166x6.h.d(string2, "null cannot be cast to non-null type kotlin.String");
                Date date = C0732a.G;
                C0732a c0732aJ = H2.x.j();
                string = H2.x.s() ? null : p155w2.r.b();
                if (bundle2 == null) {
                    bundle2 = new Bundle();
                }
                String str2 = string;
                M m7 = new M(this) { // from class: P2.h

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ C0137i f4474w;

                    {
                        this.f4474w = this;
                    }

                    @Override // P2.M
                    public final void n(Bundle bundle3, p155w2.m mVar) {
                        switch (i8) {
                            case 0:
                                p046g0.A aG2 = this.f4474w.g();
                                if (aG2 != null) {
                                    Intent intent2 = aG2.getIntent();
                                    p166x6.h.e(intent2, "fragmentActivity.intent");
                                    aG2.setResult(mVar == null ? -1 : 0, B.f(intent2, bundle3, mVar));
                                    aG2.finish();
                                    break;
                                }
                                break;
                            default:
                                p046g0.A aG3 = this.f4474w.g();
                                if (aG3 != null) {
                                    Intent intent3 = new Intent();
                                    if (bundle3 == null) {
                                        bundle3 = new Bundle();
                                    }
                                    intent3.putExtras(bundle3);
                                    aG3.setResult(-1, intent3);
                                    aG3.finish();
                                    break;
                                }
                                break;
                        }
                    }
                };
                if (c0732aJ != null) {
                    bundle2.putString("app_id", c0732aJ.f15707C);
                    bundle2.putString("access_token", c0732aJ.f15715z);
                } else {
                    bundle2.putString("app_id", str2);
                }
                S.b(aG);
                s2 = new S(aG, string2, bundle2, 1, m7);
            }
            this.f4475F0 = s2;
        }
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void y() {
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            p053h0.c cVar = p053h0.d.f11197a;
            p053h0.d.b(new p053h0.e(this, "Attempting to get retain instance for fragment " + this));
            p053h0.d.a(this).getClass();
            if (this.f11087W) {
                dialog.setDismissMessage(null);
            }
        }
        super.y();
    }
}
