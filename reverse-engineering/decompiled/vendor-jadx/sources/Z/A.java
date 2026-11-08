package Z;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
public final class A extends J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c0 f2569f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f2570g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PendingIntent f2571h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PendingIntent f2572i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f2573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f2574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IconCompat f2575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f2576n;

    @Override // Z.J
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", this.f2568e);
        bundle.putBoolean("android.callIsVideo", this.j);
        c0 c0Var = this.f2569f;
        if (c0Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", AbstractC0147y.b(b0.b(c0Var)));
            } else {
                bundle.putParcelable("android.callPersonCompat", c0Var.b());
            }
        }
        IconCompat iconCompat = this.f2575m;
        if (iconCompat != null) {
            bundle.putParcelable("android.verificationIcon", AbstractC0146x.a(p016d0.c.f(iconCompat, this.f2588a.f2672a)));
        }
        bundle.putCharSequence("android.verificationText", this.f2576n);
        bundle.putParcelable("android.answerIntent", this.f2570g);
        bundle.putParcelable("android.declineIntent", this.f2571h);
        bundle.putParcelable("android.hangUpIntent", this.f2572i);
        Integer num = this.f2573k;
        if (num != null) {
            bundle.putInt("android.answerColor", num.intValue());
        }
        Integer num2 = this.f2574l;
        if (num2 != null) {
            bundle.putInt("android.declineColor", num2.intValue());
        }
    }

    @Override // Z.J
    public final void b(T t5) {
        Notification.Builder builder = (Notification.Builder) t5.f2595S;
        int i5 = Build.VERSION.SDK_INT;
        String string = null;
        callStyleA = null;
        Notification.CallStyle callStyleA = null;
        if (i5 < 31) {
            c0 c0Var = this.f2569f;
            builder.setContentTitle(c0Var != null ? c0Var.f2620a : null);
            Bundle bundle = this.f2588a.f2695y;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.f2588a.f2695y.getCharSequence("android.text");
            if (charSequence == null) {
                int i6 = this.f2568e;
                if (i6 == 1) {
                    string = this.f2588a.f2672a.getResources().getString(R.string.call_notification_incoming_text);
                } else if (i6 == 2) {
                    string = this.f2588a.f2672a.getResources().getString(R.string.call_notification_ongoing_text);
                } else if (i6 == 3) {
                    string = this.f2588a.f2672a.getResources().getString(R.string.call_notification_screening_text);
                }
                charSequence = string;
            }
            builder.setContentText(charSequence);
            c0 c0Var2 = this.f2569f;
            if (c0Var2 != null) {
                IconCompat iconCompat = c0Var2.f2621b;
                if (iconCompat != null) {
                    AbstractC0146x.c(builder, p016d0.c.f(iconCompat, this.f2588a.f2672a));
                }
                if (i5 >= 28) {
                    c0 c0Var3 = this.f2569f;
                    c0Var3.getClass();
                    AbstractC0147y.a(builder, b0.b(c0Var3));
                } else {
                    AbstractC0145w.a(builder, this.f2569f.f2622c);
                }
            }
            AbstractC0145w.b(builder, "call");
            return;
        }
        int i7 = this.f2568e;
        if (i7 == 1) {
            c0 c0Var4 = this.f2569f;
            c0Var4.getClass();
            callStyleA = AbstractC0148z.a(b0.b(c0Var4), this.f2571h, this.f2570g);
        } else if (i7 == 2) {
            c0 c0Var5 = this.f2569f;
            c0Var5.getClass();
            callStyleA = AbstractC0148z.b(b0.b(c0Var5), this.f2572i);
        } else if (i7 == 3) {
            c0 c0Var6 = this.f2569f;
            c0Var6.getClass();
            callStyleA = AbstractC0148z.c(b0.b(c0Var6), this.f2572i, this.f2570g);
        } else if (Log.isLoggable("NotifCompat", 3)) {
            Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f2568e));
        }
        if (callStyleA != null) {
            callStyleA.setBuilder(builder);
            Integer num = this.f2573k;
            if (num != null) {
                AbstractC0148z.d(callStyleA, num.intValue());
            }
            Integer num2 = this.f2574l;
            if (num2 != null) {
                AbstractC0148z.f(callStyleA, num2.intValue());
            }
            AbstractC0148z.i(callStyleA, this.f2576n);
            IconCompat iconCompat2 = this.f2575m;
            if (iconCompat2 != null) {
                AbstractC0148z.h(callStyleA, p016d0.c.f(iconCompat2, this.f2588a.f2672a));
            }
            AbstractC0148z.g(callStyleA, this.j);
        }
    }

    @Override // Z.J
    public final String c() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // Z.J
    public final void d(Bundle bundle) {
        super.d(bundle);
        this.f2568e = bundle.getInt("android.callType");
        this.j = bundle.getBoolean("android.callIsVideo");
        if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
            this.f2569f = b0.a(C3.t.b(bundle.getParcelable("android.callPerson")));
        } else if (bundle.containsKey("android.callPersonCompat")) {
            this.f2569f = c0.a(bundle.getBundle("android.callPersonCompat"));
        }
        if (bundle.containsKey("android.verificationIcon")) {
            this.f2575m = IconCompat.b((Icon) bundle.getParcelable("android.verificationIcon"));
        } else if (bundle.containsKey("android.verificationIconCompat")) {
            this.f2575m = IconCompat.a(bundle.getBundle("android.verificationIconCompat"));
        }
        this.f2576n = bundle.getCharSequence("android.verificationText");
        this.f2570g = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.f2571h = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.f2572i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.f2573k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.f2574l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }

    public final C0139p e(int i5, int i6, Integer num, int i7, PendingIntent pendingIntent) {
        if (num == null) {
            num = Integer.valueOf(p001a0.b.a(this.f2588a.f2672a, i7));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.f2588a.f2672a.getResources().getString(i6));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        Context context = this.f2588a.f2672a;
        PorterDuff.Mode mode = IconCompat.f3283k;
        context.getClass();
        C0139p c0139pA = new D1.c(IconCompat.e(context.getResources(), context.getPackageName(), i5), spannableStringBuilder, pendingIntent).a();
        c0139pA.f2648a.putBoolean("key_action_priority", true);
        return c0139pA;
    }
}
