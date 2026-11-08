package Z;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class I extends J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2583e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f2584f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0 f2585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f2586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f2587i;

    public I() {
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    /* JADX WARN: Code duplicated, block: B:82:0x013d  */
    public static I e(Notification notification) {
        J i5;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            String string = bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE");
            if (string != null) {
                switch (string) {
                    case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                        i5 = new B0.a(1);
                        break;
                    case "androidx.core.app.NotificationCompat$BigPictureStyle":
                        i5 = new C0141s();
                        break;
                    case "androidx.core.app.NotificationCompat$CallStyle":
                        i5 = new A();
                        break;
                    case "androidx.core.app.NotificationCompat$InboxStyle":
                        i5 = new C0142t(1);
                        break;
                    case "androidx.core.app.NotificationCompat$BigTextStyle":
                        i5 = new C0142t(0);
                        break;
                    case "androidx.core.app.NotificationCompat$MessagingStyle":
                        i5 = new I();
                        break;
                    default:
                        i5 = null;
                        break;
                }
            } else {
                i5 = null;
            }
            if (i5 == null) {
                if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                    i5 = new I();
                } else if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                    i5 = new C0141s();
                } else if (bundle.containsKey("android.bigText")) {
                    i5 = new C0142t(0);
                } else if (bundle.containsKey("android.textLines")) {
                    i5 = new C0142t(1);
                } else if (bundle.containsKey("android.callType")) {
                    i5 = new A();
                } else {
                    String string2 = bundle.getString("android.template");
                    if (string2 == null) {
                        i5 = null;
                    } else if (string2.equals(Notification.BigPictureStyle.class.getName())) {
                        i5 = new C0141s();
                    } else if (string2.equals(Notification.BigTextStyle.class.getName())) {
                        i5 = new C0142t(0);
                    } else if (string2.equals(Notification.InboxStyle.class.getName())) {
                        i5 = new C0142t(1);
                    } else if (string2.equals(Notification.MessagingStyle.class.getName())) {
                        i5 = new I();
                    } else if (string2.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                        i5 = new B0.a(1);
                    } else {
                        i5 = null;
                    }
                }
            }
            if (i5 == null) {
                i5 = null;
            } else {
                try {
                    i5.d(bundle);
                } catch (ClassCastException unused) {
                    i5 = null;
                }
            }
        } else {
            i5 = null;
        }
        if (i5 instanceof I) {
            return (I) i5;
        }
        return null;
    }

    @Override // Z.J
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putCharSequence("android.selfDisplayName", this.f2585g.f2620a);
        bundle.putBundle("android.messagingStyleUser", this.f2585g.b());
        bundle.putCharSequence("android.hiddenConversationTitle", this.f2586h);
        if (this.f2586h != null && this.f2587i.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", this.f2586h);
        }
        ArrayList arrayList = this.f2583e;
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArray("android.messages", H.a(arrayList));
        }
        ArrayList arrayList2 = this.f2584f;
        if (!arrayList2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", H.a(arrayList2));
        }
        Boolean bool = this.f2587i;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    @Override // Z.J
    public final void b(T t5) {
        Notification.MessagingStyle messagingStyleB;
        this.f2587i = Boolean.valueOf(f());
        if (Build.VERSION.SDK_INT >= 28) {
            c0 c0Var = this.f2585g;
            c0Var.getClass();
            messagingStyleB = E.a(b0.b(c0Var));
        } else {
            messagingStyleB = C.b(this.f2585g.f2620a);
        }
        ArrayList arrayList = this.f2583e;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            C.a(messagingStyleB, ((H) obj).c());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayList2 = this.f2584f;
            int size2 = arrayList2.size();
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                D.a(messagingStyleB, ((H) obj2).c());
            }
        }
        if (this.f2587i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
            C.c(messagingStyleB, this.f2586h);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            E.b(messagingStyleB, this.f2587i.booleanValue());
        }
        messagingStyleB.setBuilder((Notification.Builder) t5.f2595S);
    }

    @Override // Z.J
    public final String c() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    @Override // Z.J
    public final void d(Bundle bundle) {
        super.d(bundle);
        ArrayList arrayList = this.f2583e;
        arrayList.clear();
        if (bundle.containsKey("android.messagingStyleUser")) {
            this.f2585g = c0.a(bundle.getBundle("android.messagingStyleUser"));
        } else {
            String string = bundle.getString("android.selfDisplayName");
            c0 c0Var = new c0();
            c0Var.f2620a = string;
            c0Var.f2621b = null;
            c0Var.f2622c = null;
            c0Var.f2623d = null;
            c0Var.f2624e = false;
            c0Var.f2625f = false;
            this.f2585g = c0Var;
        }
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.f2586h = charSequence;
        if (charSequence == null) {
            this.f2586h = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            arrayList.addAll(H.b(parcelableArray));
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            this.f2584f.addAll(H.b(parcelableArray2));
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.f2587i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }

    public final boolean f() {
        C0144v c0144v = this.f2588a;
        if (c0144v != null && c0144v.f2672a.getApplicationInfo().targetSdkVersion < 28 && this.f2587i == null) {
            return this.f2586h != null;
        }
        Boolean bool = this.f2587i;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public I(c0 c0Var) {
        if (!TextUtils.isEmpty(c0Var.f2620a)) {
            this.f2585g = c0Var;
            return;
        }
        throw new IllegalArgumentException("User's name must not be empty.");
    }
}
