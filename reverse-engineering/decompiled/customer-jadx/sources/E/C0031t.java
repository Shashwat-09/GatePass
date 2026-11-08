package E;

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
import com.showmates.R;

/* JADX INFO: renamed from: E.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0031t extends I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public T f1485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f1486g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PendingIntent f1487h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PendingIntent f1488i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f1489k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Integer f1490l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IconCompat f1491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f1492n;

    @Override // E.I
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putInt("android.callType", this.f1484e);
        bundle.putBoolean("android.callIsVideo", this.j);
        T t8 = this.f1485f;
        if (t8 != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bundle.putParcelable("android.callPerson", r.b(K.s(t8)));
            } else {
                bundle.putParcelable("android.callPersonCompat", t8.b());
            }
        }
        IconCompat iconCompat = this.f1491m;
        if (iconCompat != null) {
            bundle.putParcelable("android.verificationIcon", AbstractC0029q.a(iconCompat.j(this.f1375a.f1459a)));
        }
        bundle.putCharSequence("android.verificationText", this.f1492n);
        bundle.putParcelable("android.answerIntent", this.f1486g);
        bundle.putParcelable("android.declineIntent", this.f1487h);
        bundle.putParcelable("android.hangUpIntent", this.f1488i);
        Integer num = this.f1489k;
        if (num != null) {
            bundle.putInt("android.answerColor", num.intValue());
        }
        Integer num2 = this.f1490l;
        if (num2 != null) {
            bundle.putInt("android.declineColor", num2.intValue());
        }
    }

    @Override // E.I
    public final void b(C1.H h5) {
        Notification.Builder builder = (Notification.Builder) h5.f659x;
        int i8 = Build.VERSION.SDK_INT;
        String string = null;
        callStyleA = null;
        Notification.CallStyle callStyleA = null;
        if (i8 < 31) {
            T t8 = this.f1485f;
            builder.setContentTitle(t8 != null ? t8.f1401a : null);
            Bundle bundle = this.f1375a.f1482y;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.f1375a.f1482y.getCharSequence("android.text");
            if (charSequence == null) {
                int i9 = this.f1484e;
                if (i9 == 1) {
                    string = this.f1375a.f1459a.getResources().getString(R.string.call_notification_incoming_text);
                } else if (i9 == 2) {
                    string = this.f1375a.f1459a.getResources().getString(R.string.call_notification_ongoing_text);
                } else if (i9 == 3) {
                    string = this.f1375a.f1459a.getResources().getString(R.string.call_notification_screening_text);
                }
                charSequence = string;
            }
            builder.setContentText(charSequence);
            T t9 = this.f1485f;
            if (t9 != null) {
                IconCompat iconCompat = t9.f1402b;
                if (iconCompat != null) {
                    AbstractC0029q.b(builder, iconCompat.j(this.f1375a.f1459a));
                }
                if (i8 >= 28) {
                    T t10 = this.f1485f;
                    t10.getClass();
                    r.a(builder, K.s(t10));
                } else {
                    AbstractC0028p.a(builder, this.f1485f.f1403c);
                }
            }
            AbstractC0028p.b(builder, "call");
            return;
        }
        int i10 = this.f1484e;
        if (i10 == 1) {
            T t11 = this.f1485f;
            t11.getClass();
            callStyleA = AbstractC0030s.a(K.s(t11), this.f1487h, this.f1486g);
        } else if (i10 == 2) {
            T t12 = this.f1485f;
            t12.getClass();
            callStyleA = AbstractC0030s.b(K.s(t12), this.f1488i);
        } else if (i10 == 3) {
            T t13 = this.f1485f;
            t13.getClass();
            callStyleA = AbstractC0030s.c(K.s(t13), this.f1488i, this.f1486g);
        } else if (Log.isLoggable("NotifCompat", 3)) {
            Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f1484e));
        }
        if (callStyleA != null) {
            callStyleA.setBuilder(builder);
            Integer num = this.f1489k;
            if (num != null) {
                AbstractC0030s.d(callStyleA, num.intValue());
            }
            Integer num2 = this.f1490l;
            if (num2 != null) {
                AbstractC0030s.e(callStyleA, num2.intValue());
            }
            AbstractC0030s.h(callStyleA, this.f1492n);
            IconCompat iconCompat2 = this.f1491m;
            if (iconCompat2 != null) {
                AbstractC0030s.g(callStyleA, iconCompat2.j(this.f1375a.f1459a));
            }
            AbstractC0030s.f(callStyleA, this.j);
        }
    }

    @Override // E.I
    public final String c() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // E.I
    public final void d(Bundle bundle) {
        super.d(bundle);
        this.f1484e = bundle.getInt("android.callType");
        this.j = bundle.getBoolean("android.callIsVideo");
        if (Build.VERSION.SDK_INT >= 28 && bundle.containsKey("android.callPerson")) {
            this.f1485f = K.c(C3.c.d(bundle.getParcelable("android.callPerson")));
        } else if (bundle.containsKey("android.callPersonCompat")) {
            this.f1485f = T.a(bundle.getBundle("android.callPersonCompat"));
        }
        if (bundle.containsKey("android.verificationIcon")) {
            this.f1491m = IconCompat.d((Icon) bundle.getParcelable("android.verificationIcon"));
        } else if (bundle.containsKey("android.verificationIconCompat")) {
            this.f1491m = IconCompat.c(bundle.getBundle("android.verificationIconCompat"));
        }
        this.f1492n = bundle.getCharSequence("android.verificationText");
        this.f1486g = (PendingIntent) bundle.getParcelable("android.answerIntent");
        this.f1487h = (PendingIntent) bundle.getParcelable("android.declineIntent");
        this.f1488i = (PendingIntent) bundle.getParcelable("android.hangUpIntent");
        this.f1489k = bundle.containsKey("android.answerColor") ? Integer.valueOf(bundle.getInt("android.answerColor")) : null;
        this.f1490l = bundle.containsKey("android.declineColor") ? Integer.valueOf(bundle.getInt("android.declineColor")) : null;
    }

    public final C0021i e(int i8, int i9, Integer num, int i10, PendingIntent pendingIntent) {
        if (num == null) {
            num = Integer.valueOf(this.f1375a.f1459a.getColor(i10));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) this.f1375a.f1459a.getResources().getString(i9));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
        Context context = this.f1375a.f1459a;
        PorterDuff.Mode mode = IconCompat.f8400k;
        context.getClass();
        C0021i c0021iA = new C0020h(IconCompat.g(context.getResources(), context.getPackageName(), i8), spannableStringBuilder, pendingIntent).a();
        c0021iA.f1436a.putBoolean("key_action_priority", true);
        return c0021iA;
    }
}
