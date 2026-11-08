package Z;

import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f2577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f2579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f2580d = new Bundle();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f2581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f2582f;

    public H(CharSequence charSequence, long j, c0 c0Var) {
        this.f2577a = charSequence;
        this.f2578b = j;
        this.f2579c = c0Var;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            H h5 = (H) arrayList.get(i5);
            c0 c0Var = h5.f2579c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = h5.f2577a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", h5.f2578b);
            if (c0Var != null) {
                bundle.putCharSequence("sender", c0Var.f2620a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", G.a(b0.b(c0Var)));
                } else {
                    bundle.putBundle("person", c0Var.b());
                }
            }
            String str = h5.f2581e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = h5.f2582f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            Bundle bundle2 = h5.f2580d;
            if (bundle2 != null) {
                bundle.putBundle("extras", bundle2);
            }
            bundleArr[i5] = bundle;
        }
        return bundleArr;
    }

    public static ArrayList b(Parcelable[] parcelableArr) {
        c0 c0VarA;
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                H h5 = null;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            c0VarA = c0.a(bundle.getBundle("person"));
                        } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                            c0VarA = b0.a(C3.t.b(bundle.getParcelable("sender_person")));
                        } else if (bundle.containsKey("sender")) {
                            CharSequence charSequence = bundle.getCharSequence("sender");
                            c0 c0Var = new c0();
                            c0Var.f2620a = charSequence;
                            c0Var.f2621b = null;
                            c0Var.f2622c = null;
                            c0Var.f2623d = null;
                            c0Var.f2624e = false;
                            c0Var.f2625f = false;
                            c0VarA = c0Var;
                        } else {
                            c0VarA = null;
                        }
                        H h6 = new H(bundle.getCharSequence("text"), bundle.getLong("time"), c0VarA);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            h6.f2581e = string;
                            h6.f2582f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            h6.f2580d.putAll(bundle.getBundle("extras"));
                        }
                        h5 = h6;
                    }
                } catch (ClassCastException unused) {
                }
                if (h5 != null) {
                    arrayList.add(h5);
                }
            }
        }
        return arrayList;
    }

    public final Notification.MessagingStyle.Message c() {
        Notification.MessagingStyle.Message messageA;
        int i5 = Build.VERSION.SDK_INT;
        long j = this.f2578b;
        CharSequence charSequence = this.f2577a;
        c0 c0Var = this.f2579c;
        if (i5 >= 28) {
            messageA = G.b(charSequence, j, c0Var != null ? b0.b(c0Var) : null);
        } else {
            messageA = F.a(charSequence, j, c0Var != null ? c0Var.f2620a : null);
        }
        String str = this.f2581e;
        if (str != null) {
            F.b(messageA, str, this.f2582f);
        }
        return messageA;
    }
}
