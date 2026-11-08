package X2;

import P2.AbstractC0135g;
import P2.H;
import P2.K;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.lifecycle.I;
import com.facebook.FacebookActivity;
import com.showmates.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p046g0.DialogInterfaceOnCancelListenerC0540q;
import p155w2.C;
import p155w2.C0732a;
import p155w2.EnumC0738g;

/* JADX INFO: loaded from: classes.dex */
public class j extends DialogInterfaceOnCancelListenerC0540q {

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public View f7564F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public TextView f7565G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public TextView f7566H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public k f7567I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final AtomicBoolean f7568J0 = new AtomicBoolean();

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public volatile p155w2.z f7569K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public volatile ScheduledFuture f7570L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public volatile h f7571M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f7572N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public boolean f7573O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public p f7574P0;

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void D(Bundle bundle) {
        super.D(bundle);
        if (this.f7571M0 != null) {
            bundle.putParcelable("request_state", this.f7571M0);
        }
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q
    public final Dialog P(Bundle bundle) {
        i iVar = new i(this, I());
        iVar.setContentView(S(O2.b.c() && !this.f7573O0));
        return iVar;
    }

    public final void R(String str, B0.u uVar, String str2, Date date, Date date2) {
        k kVar = this.f7567I0;
        if (kVar != null) {
            kVar.d().d(new q(kVar.d().f7624B, 1, new C0732a(str2, p155w2.r.b(), str, uVar.f495a, uVar.f496b, uVar.f497c, EnumC0738g.DEVICE_AUTH, date, null, date2, "facebook"), null, null));
        }
        Dialog dialog = this.f11033A0;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    public final View S(boolean z7) {
        LayoutInflater layoutInflater = I().getLayoutInflater();
        p166x6.h.e(layoutInflater, "requireActivity().layoutInflater");
        View viewInflate = layoutInflater.inflate(z7 ? R.layout.com_facebook_smart_device_dialog_fragment : R.layout.com_facebook_device_auth_dialog_fragment, (ViewGroup) null);
        p166x6.h.e(viewInflate, "inflater.inflate(getLayo…esId(isSmartLogin), null)");
        View viewFindViewById = viewInflate.findViewById(R.id.progress_bar);
        p166x6.h.e(viewFindViewById, "view.findViewById(R.id.progress_bar)");
        this.f7564F0 = viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(R.id.confirmation_code);
        p166x6.h.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        this.f7565G0 = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(R.id.cancel_button);
        p166x6.h.d(viewFindViewById3, "null cannot be cast to non-null type android.widget.Button");
        ((Button) viewFindViewById3).setOnClickListener(new K(this, 1));
        View viewFindViewById4 = viewInflate.findViewById(R.id.com_facebook_device_auth_instructions);
        p166x6.h.d(viewFindViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById4;
        this.f7566H0 = textView;
        textView.setText(Html.fromHtml(m().getString(R.string.com_facebook_device_auth_instructions)));
        return viewInflate;
    }

    public final void T() {
        if (this.f7568J0.compareAndSet(false, true)) {
            h hVar = this.f7571M0;
            if (hVar != null) {
                O2.b.a(hVar.f7559w);
            }
            k kVar = this.f7567I0;
            if (kVar != null) {
                kVar.d().d(new q(kVar.d().f7624B, 2, null, "User canceled log in.", null));
            }
            Dialog dialog = this.f11033A0;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public final void U(p155w2.m mVar) {
        if (this.f7568J0.compareAndSet(false, true)) {
            h hVar = this.f7571M0;
            if (hVar != null) {
                O2.b.a(hVar.f7559w);
            }
            k kVar = this.f7567I0;
            if (kVar != null) {
                p pVar = kVar.d().f7624B;
                String message = mVar.getMessage();
                ArrayList arrayList = new ArrayList();
                if (message != null) {
                    arrayList.add(message);
                }
                kVar.d().d(new q(pVar, 3, null, TextUtils.join(": ", arrayList), null));
            }
            Dialog dialog = this.f11033A0;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public final void V(String str, long j, Long l5) {
        Date date;
        Bundle bundle = new Bundle();
        bundle.putString("fields", "id,permissions,name");
        if (j != 0) {
            date = new Date((j * 1000) + new Date().getTime());
        } else {
            date = null;
        }
        Date date2 = l5.longValue() != 0 ? new Date(l5.longValue() * 1000) : null;
        Date date3 = date;
        C0732a c0732a = new C0732a(str, p155w2.r.b(), "0", null, null, null, null, date3, null, date2, "facebook");
        String str2 = p155w2.y.j;
        p155w2.y yVarX = p009b0.c.x(c0732a, "me", new e(this, str, date3, date2, 0));
        yVarX.f15821h = C.f15666v;
        yVarX.f15817d = bundle;
        yVarX.d();
    }

    public final void W() {
        h hVar = this.f7571M0;
        if (hVar != null) {
            hVar.f7562z = new Date().getTime();
        }
        Bundle bundle = new Bundle();
        h hVar2 = this.f7571M0;
        bundle.putString("code", hVar2 != null ? hVar2.f7560x : null);
        StringBuilder sb = new StringBuilder();
        sb.append(p155w2.r.b());
        sb.append('|');
        AbstractC0135g.l();
        String str = p155w2.r.f15793f;
        if (str == null) {
            throw new p155w2.m("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
        }
        sb.append(str);
        bundle.putString("access_token", sb.toString());
        String str2 = p155w2.y.j;
        this.f7569K0 = new p155w2.y(null, "device/login_status", bundle, C.f15667w, new d(this, 1)).d();
    }

    public final void X() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        h hVar = this.f7571M0;
        Long lValueOf = hVar != null ? Long.valueOf(hVar.f7561y) : null;
        if (lValueOf != null) {
            synchronized (k.f7575y) {
                try {
                    if (k.f7576z == null) {
                        k.f7576z = new ScheduledThreadPoolExecutor(1);
                    }
                    scheduledThreadPoolExecutor = k.f7576z;
                    if (scheduledThreadPoolExecutor == null) {
                        p166x6.h.l("backgroundExecutor");
                        throw null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f7570L0 = scheduledThreadPoolExecutor.schedule(new A2.h(this, 17), lValueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    public final void Y(h hVar) {
        Bitmap bitmapCreateBitmap;
        boolean zD;
        this.f7571M0 = hVar;
        TextView textView = this.f7565G0;
        if (textView == null) {
            p166x6.h.l("confirmationCode");
            throw null;
        }
        textView.setText(hVar.f7559w);
        String str = hVar.f7558v;
        O2.b bVar = O2.b.f4302a;
        boolean z7 = false;
        if (U2.a.b(O2.b.class)) {
            bitmapCreateBitmap = null;
        } else {
            try {
                EnumMap enumMap = new EnumMap(p050g5.a.class);
                enumMap.put(p050g5.a.f11145A, 2);
                try {
                    p071j5.b bVarM = new I().m(str, 12, enumMap);
                    int i8 = bVarM.f12490w;
                    int i9 = bVarM.f12489v;
                    int[] iArr = new int[i8 * i9];
                    for (int i10 = 0; i10 < i8; i10++) {
                        int i11 = i10 * i9;
                        for (int i12 = 0; i12 < i9; i12++) {
                            iArr[i11 + i12] = bVarM.b(i12, i10) ? -16777216 : -1;
                        }
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(i9, i8, Bitmap.Config.ARGB_8888);
                    try {
                        bitmapCreateBitmap.setPixels(iArr, 0, i9, 0, 0, i9, i8);
                    } catch (p050g5.e unused) {
                    }
                } catch (p050g5.e unused2) {
                    bitmapCreateBitmap = null;
                }
            } catch (Throwable th) {
                U2.a.a(th, O2.b.class);
            }
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(m(), bitmapCreateBitmap);
        TextView textView2 = this.f7566H0;
        if (textView2 == null) {
            p166x6.h.l("instructions");
            throw null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.f7565G0;
        if (textView3 == null) {
            p166x6.h.l("confirmationCode");
            throw null;
        }
        textView3.setVisibility(0);
        View view = this.f7564F0;
        if (view == null) {
            p166x6.h.l("progressBar");
            throw null;
        }
        view.setVisibility(8);
        if (!this.f7573O0) {
            String str2 = hVar.f7559w;
            if (U2.a.b(O2.b.class)) {
                zD = false;
            } else {
                try {
                    if (O2.b.c()) {
                        zD = O2.b.f4302a.d(str2);
                    } else {
                        zD = false;
                    }
                } catch (Throwable th2) {
                    U2.a.a(th2, O2.b.class);
                }
            }
            if (zD) {
                p163x2.j jVar = new p163x2.j(j(), (String) null);
                p155w2.r rVar = p155w2.r.f15788a;
                if (p155w2.I.c()) {
                    jVar.i("fb_smart_login_service", null);
                }
            }
        }
        if (hVar.f7562z != 0 && (new Date().getTime() - hVar.f7562z) - (hVar.f7561y * 1000) < 0) {
            z7 = true;
        }
        if (z7) {
            X();
        } else {
            W();
        }
    }

    public final void Z(p pVar) {
        p166x6.h.f(pVar, "request");
        this.f7574P0 = pVar;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", pVar.f7611w));
        String str = pVar.f7597D;
        if (!H.A(str)) {
            bundle.putString("redirect_uri", str);
        }
        String str2 = pVar.f7599F;
        if (!H.A(str2)) {
            bundle.putString("target_user_id", str2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(p155w2.r.b());
        sb.append('|');
        AbstractC0135g.l();
        String str3 = p155w2.r.f15793f;
        if (str3 == null) {
            throw new p155w2.m("A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information.");
        }
        sb.append(str3);
        bundle.putString("access_token", sb.toString());
        O2.b bVar = O2.b.f4302a;
        String str4 = null;
        if (!U2.a.b(O2.b.class)) {
            try {
                HashMap map = new HashMap();
                String str5 = Build.DEVICE;
                p166x6.h.e(str5, "DEVICE");
                map.put("device", str5);
                String str6 = Build.MODEL;
                p166x6.h.e(str6, "MODEL");
                map.put("model", str6);
                String string = new JSONObject(map).toString();
                p166x6.h.e(string, "JSONObject(deviceInfo as Map<*, *>).toString()");
                str4 = string;
            } catch (Throwable th) {
                U2.a.a(th, O2.b.class);
            }
        }
        bundle.putString("device_info", str4);
        String str7 = p155w2.y.j;
        new p155w2.y(null, "device/login", bundle, C.f15667w, new d(this, 0)).d();
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        p166x6.h.f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        if (this.f7572N0) {
            return;
        }
        T();
    }

    @Override // p046g0.AbstractComponentCallbacksC0546x
    public final View w(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        h hVar;
        p166x6.h.f(layoutInflater, "inflater");
        s sVar = (s) ((FacebookActivity) I()).f9274S;
        this.f7567I0 = (k) (sVar != null ? sVar.P().f() : null);
        if (bundle != null && (hVar = (h) bundle.getParcelable("request_state")) != null) {
            Y(hVar);
        }
        return null;
    }

    @Override // p046g0.DialogInterfaceOnCancelListenerC0540q, p046g0.AbstractComponentCallbacksC0546x
    public final void y() {
        this.f7572N0 = true;
        this.f7568J0.set(true);
        super.y();
        p155w2.z zVar = this.f7569K0;
        if (zVar != null) {
            zVar.cancel(true);
        }
        ScheduledFuture scheduledFuture = this.f7570L0;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }
}
