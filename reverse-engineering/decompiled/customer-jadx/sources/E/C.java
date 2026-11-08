package E;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class C extends I {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f1357e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1358f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public T f1359g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f1360h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Boolean f1361i;

    public C() {
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0095  */
    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    /* JADX WARN: Code duplicated, block: B:97:0x017c  */
    public static C e(Notification notification) {
        I c8;
        Bundle bundle = notification.extras;
        if (bundle != null) {
            String string = bundle.getString("androidx.core.app.extra.COMPAT_TEMPLATE");
            if (string != null) {
                switch (string) {
                    case "androidx.core.app.NotificationCompat$ProgressStyle":
                        c8 = new G();
                        break;
                    case "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle":
                        c8 = new C0033v(0);
                        break;
                    case "androidx.core.app.NotificationCompat$BigPictureStyle":
                        c8 = new C0024l();
                        break;
                    case "androidx.core.app.NotificationCompat$CallStyle":
                        c8 = new C0031t();
                        break;
                    case "androidx.core.app.NotificationCompat$InboxStyle":
                        c8 = new C0025m(1);
                        break;
                    case "androidx.core.app.NotificationCompat$BigTextStyle":
                        c8 = new C0025m(0);
                        break;
                    case "androidx.core.app.NotificationCompat$MessagingStyle":
                        c8 = new C();
                        break;
                    default:
                        c8 = null;
                        break;
                }
            } else {
                c8 = null;
            }
            if (c8 == null) {
                if (bundle.containsKey("android.selfDisplayName") || bundle.containsKey("android.messagingStyleUser")) {
                    c8 = new C();
                } else if (bundle.containsKey("android.picture") || bundle.containsKey("android.pictureIcon")) {
                    c8 = new C0024l();
                } else if (bundle.containsKey("android.bigText")) {
                    c8 = new C0025m(0);
                } else if (bundle.containsKey("android.textLines")) {
                    c8 = new C0025m(1);
                } else if (bundle.containsKey("android.callType")) {
                    c8 = new C0031t();
                } else if (bundle.containsKey("android.progressSegments") || bundle.containsKey("android.progressPoints")) {
                    c8 = new G();
                } else {
                    String string2 = bundle.getString("android.template");
                    if (string2 == null) {
                        c8 = null;
                    } else if (string2.equals(Notification.BigPictureStyle.class.getName())) {
                        c8 = new C0024l();
                    } else if (string2.equals(Notification.BigTextStyle.class.getName())) {
                        c8 = new C0025m(0);
                    } else if (string2.equals(Notification.InboxStyle.class.getName())) {
                        c8 = new C0025m(1);
                    } else if (Build.VERSION.SDK_INT >= 36 && string2.equals(H.b().getName())) {
                        c8 = new G();
                    } else if (string2.equals(Notification.MessagingStyle.class.getName())) {
                        c8 = new C();
                    } else if (string2.equals(Notification.DecoratedCustomViewStyle.class.getName())) {
                        c8 = new C0033v(0);
                    } else {
                        c8 = null;
                    }
                }
            }
            if (c8 == null) {
                c8 = null;
            } else {
                try {
                    c8.d(bundle);
                } catch (ClassCastException unused) {
                    c8 = null;
                }
            }
        } else {
            c8 = null;
        }
        if (c8 instanceof C) {
            return (C) c8;
        }
        return null;
    }

    @Override // E.I
    public final void a(Bundle bundle) {
        super.a(bundle);
        bundle.putCharSequence("android.selfDisplayName", this.f1359g.f1401a);
        bundle.putBundle("android.messagingStyleUser", this.f1359g.b());
        bundle.putCharSequence("android.hiddenConversationTitle", this.f1360h);
        if (this.f1360h != null && this.f1361i.booleanValue()) {
            bundle.putCharSequence("android.conversationTitle", this.f1360h);
        }
        ArrayList arrayList = this.f1357e;
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArray("android.messages", B.a(arrayList));
        }
        ArrayList arrayList2 = this.f1358f;
        if (!arrayList2.isEmpty()) {
            bundle.putParcelableArray("android.messages.historic", B.a(arrayList2));
        }
        Boolean bool = this.f1361i;
        if (bool != null) {
            bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
        }
    }

    @Override // E.I
    public final void b(C1.H h5) {
        Notification.MessagingStyle messagingStyleB;
        this.f1361i = Boolean.valueOf(f());
        if (Build.VERSION.SDK_INT >= 28) {
            T t8 = this.f1359g;
            t8.getClass();
            messagingStyleB = y.a(K.s(t8));
        } else {
            messagingStyleB = w.b(this.f1359g.f1401a);
        }
        ArrayList arrayList = this.f1357e;
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            w.a(messagingStyleB, ((B) obj).c());
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayList2 = this.f1358f;
            int size2 = arrayList2.size();
            while (i8 < size2) {
                Object obj2 = arrayList2.get(i8);
                i8++;
                x.a(messagingStyleB, ((B) obj2).c());
            }
        }
        if (this.f1361i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
            w.c(messagingStyleB, this.f1360h);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            y.b(messagingStyleB, this.f1361i.booleanValue());
        }
        messagingStyleB.setBuilder((Notification.Builder) h5.f659x);
    }

    @Override // E.I
    public final String c() {
        return "androidx.core.app.NotificationCompat$MessagingStyle";
    }

    @Override // E.I
    public final void d(Bundle bundle) {
        super.d(bundle);
        ArrayList arrayList = this.f1357e;
        arrayList.clear();
        if (bundle.containsKey("android.messagingStyleUser")) {
            this.f1359g = T.a(bundle.getBundle("android.messagingStyleUser"));
        } else {
            String string = bundle.getString("android.selfDisplayName");
            T t8 = new T();
            t8.f1401a = string;
            t8.f1402b = null;
            t8.f1403c = null;
            t8.f1404d = null;
            t8.f1405e = false;
            t8.f1406f = false;
            this.f1359g = t8;
        }
        CharSequence charSequence = bundle.getCharSequence("android.conversationTitle");
        this.f1360h = charSequence;
        if (charSequence == null) {
            this.f1360h = bundle.getCharSequence("android.hiddenConversationTitle");
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("android.messages");
        if (parcelableArray != null) {
            arrayList.addAll(B.b(parcelableArray));
        }
        Parcelable[] parcelableArray2 = bundle.getParcelableArray("android.messages.historic");
        if (parcelableArray2 != null) {
            this.f1358f.addAll(B.b(parcelableArray2));
        }
        if (bundle.containsKey("android.isGroupConversation")) {
            this.f1361i = Boolean.valueOf(bundle.getBoolean("android.isGroupConversation"));
        }
    }

    public final boolean f() {
        C0027o c0027o = this.f1375a;
        if (c0027o != null && c0027o.f1459a.getApplicationInfo().targetSdkVersion < 28 && this.f1361i == null) {
            return this.f1360h != null;
        }
        Boolean bool = this.f1361i;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public C(T t8) {
        if (!TextUtils.isEmpty(t8.f1401a)) {
            this.f1359g = t8;
            return;
        }
        throw new IllegalArgumentException("User's name must not be empty.");
    }
}
