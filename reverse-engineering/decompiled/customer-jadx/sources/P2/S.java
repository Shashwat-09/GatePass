package P2;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.showmates.R;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class S extends Dialog {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static volatile int f4444H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ImageView f4445A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public FrameLayout f4446B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final O f4447C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f4448D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f4449E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f4450F;
    public WindowManager.LayoutParams G;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f4451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f4452w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public M f4453x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Q f4454y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ProgressDialog f4455z;

    /* JADX WARN: Illegal instructions before constructor call */
    public S(Context context, String str) {
        p166x6.h.f(context, "context");
        AbstractC0135g.l();
        int i8 = f4444H;
        if (i8 == 0) {
            AbstractC0135g.l();
            i8 = f4444H;
        }
        super(context, i8);
        this.f4452w = "fbconnect://success";
        this.f4451v = str;
    }

    public static int a(int i8, float f4, int i9, int i10) {
        double d8;
        int i11 = (int) (i8 / f4);
        if (i11 <= i9) {
            d8 = 1.0d;
        } else {
            d8 = i11 >= i10 ? 0.5d : ((((double) (i10 - i11)) / ((double) (i10 - i9))) * 0.5d) + 0.5d;
        }
        return (int) (((double) i8) * d8);
    }

    public static final void b(p046g0.A a7) {
        if (a7 == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = a7.getPackageManager().getApplicationInfo(a7.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) != null && f4444H == 0) {
                int i8 = applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme");
                if (i8 == 0) {
                    i8 = R.style.com_facebook_activity_theme;
                }
                f4444H = i8;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public Bundle c(String str) {
        Uri uri = Uri.parse(str);
        Bundle bundleI = H.I(uri.getQuery());
        bundleI.putAll(H.I(uri.getFragment()));
        return bundleI;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.f4453x == null || this.f4448D) {
            return;
        }
        e(new p155w2.o());
    }

    public final void d() {
        Object systemService = getContext().getSystemService("window");
        p166x6.h.d(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i8 = displayMetrics.widthPixels;
        int i9 = displayMetrics.heightPixels;
        int i10 = i8 < i9 ? i8 : i9;
        if (i8 < i9) {
            i8 = i9;
        }
        int iMin = Math.min(a(i10, displayMetrics.density, 480, 800), displayMetrics.widthPixels);
        int iMin2 = Math.min(a(i8, displayMetrics.density, 800, 1280), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(iMin, iMin2);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        ProgressDialog progressDialog;
        Q q5 = this.f4454y;
        if (q5 != null) {
            q5.stopLoading();
        }
        if (!this.f4449E && (progressDialog = this.f4455z) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final void e(Exception exc) {
        if (this.f4453x == null || this.f4448D) {
            return;
        }
        this.f4448D = true;
        p155w2.m mVar = exc instanceof p155w2.m ? (p155w2.m) exc : new p155w2.m(exc);
        M m7 = this.f4453x;
        if (m7 != null) {
            m7.n(null, mVar);
        }
        dismiss();
    }

    public final void f(int i8) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        Q q5 = new Q(getContext());
        this.f4454y = q5;
        q5.setVerticalScrollBarEnabled(false);
        Q q8 = this.f4454y;
        if (q8 != null) {
            q8.setHorizontalScrollBarEnabled(false);
        }
        Q q9 = this.f4454y;
        if (q9 != null) {
            q9.setWebViewClient(new L(this, 0));
        }
        Q q10 = this.f4454y;
        WebSettings settings = q10 != null ? q10.getSettings() : null;
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        Q q11 = this.f4454y;
        if (q11 != null) {
            String str = this.f4451v;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            q11.loadUrl(str);
        }
        Q q12 = this.f4454y;
        if (q12 != null) {
            q12.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        Q q13 = this.f4454y;
        if (q13 != null) {
            q13.setVisibility(4);
        }
        Q q14 = this.f4454y;
        WebSettings settings2 = q14 != null ? q14.getSettings() : null;
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        Q q15 = this.f4454y;
        WebSettings settings3 = q15 != null ? q15.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        Q q16 = this.f4454y;
        if (q16 != null) {
            q16.setFocusable(true);
        }
        Q q17 = this.f4454y;
        if (q17 != null) {
            q17.setFocusableInTouchMode(true);
        }
        Q q18 = this.f4454y;
        if (q18 != null) {
            q18.setOnTouchListener(new I());
        }
        linearLayout.setPadding(i8, i8, i8, i8);
        linearLayout.addView(this.f4454y);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.f4446B;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        AutofillManager autofillManagerL;
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.f4449E = false;
        Context context = getContext();
        p166x6.h.e(context, "context");
        if (Build.VERSION.SDK_INT >= 26 && (autofillManagerL = D4.j.l(context.getSystemService(D4.j.m()))) != null && autofillManagerL.isAutofillSupported() && autofillManagerL.isEnabled() && (layoutParams = this.G) != null && layoutParams.token == null) {
            Activity ownerActivity = getOwnerActivity();
            layoutParams.token = (ownerActivity == null || (window = ownerActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
            StringBuilder sb = new StringBuilder("Set token on onAttachedToWindow(): ");
            WindowManager.LayoutParams layoutParams2 = this.G;
            sb.append(layoutParams2 != null ? layoutParams2.token : null);
            H.F("FacebookSDK.WebDialog", sb.toString());
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.f4455z = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.f4455z;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.f4455z;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.f4455z;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: P2.J
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    S s2 = this.f4430v;
                    p166x6.h.f(s2, "this$0");
                    s2.cancel();
                }
            });
        }
        requestWindowFeature(1);
        this.f4446B = new FrameLayout(getContext());
        d();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        ImageView imageView = new ImageView(getContext());
        this.f4445A = imageView;
        imageView.setOnClickListener(new K(this, 0));
        Drawable drawable = getContext().getResources().getDrawable(2131165290);
        ImageView imageView2 = this.f4445A;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f4445A;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        if (this.f4451v != null) {
            ImageView imageView4 = this.f4445A;
            if (imageView4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            f((imageView4.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.f4446B;
        if (frameLayout != null) {
            frameLayout.addView(this.f4445A, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.f4446B;
        if (frameLayout2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        setContentView(frameLayout2);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f4449E = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        p166x6.h.f(keyEvent, "event");
        if (i8 == 4) {
            Q q5 = this.f4454y;
            if (q5 != null && q5.canGoBack()) {
                Q q8 = this.f4454y;
                if (q8 != null) {
                    q8.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i8, keyEvent);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        O o2 = this.f4447C;
        if (o2 != null) {
            if ((o2 != null ? o2.getStatus() : null) == AsyncTask.Status.PENDING) {
                if (o2 != null) {
                    o2.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.f4455z;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        d();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        O o2 = this.f4447C;
        if (o2 != null) {
            o2.cancel(true);
            ProgressDialog progressDialog = this.f4455z;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        p166x6.h.f(layoutParams, "params");
        if (layoutParams.token == null) {
            this.G = layoutParams;
        }
        super.onWindowAttributesChanged(layoutParams);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(p046g0.A a7, String str, Bundle bundle, int i8, M m7) {
        Uri uriA;
        super(a7, f4444H);
        AbstractC0135g.l();
        this.f4452w = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = H.x(a7) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.f4452w = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", p155w2.r.b());
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{"18.3.0"}, 1)));
        this.f4453x = m7;
        if (str.equals("share") && bundle.containsKey("media")) {
            this.f4447C = new O(this, str, bundle);
            return;
        }
        if (P.f4443a[p160x.f.c(i8)] == 1) {
            uriA = H.a(H.q(), "oauth/authorize", bundle);
        } else {
            uriA = H.a(H.o(), p155w2.r.d() + "/dialog/" + str, bundle);
        }
        this.f4451v = uriA.toString();
    }
}
