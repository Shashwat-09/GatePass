package E;

import android.app.Notification;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f1351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f1353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f1354d = new Bundle();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f1355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Uri f1356f;

    public B(CharSequence charSequence, long j, T t8) {
        this.f1351a = charSequence;
        this.f1352b = j;
        this.f1353c = t8;
    }

    public static Bundle[] a(ArrayList arrayList) {
        Bundle[] bundleArr = new Bundle[arrayList.size()];
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            B b8 = (B) arrayList.get(i8);
            T t8 = b8.f1353c;
            Bundle bundle = new Bundle();
            CharSequence charSequence = b8.f1351a;
            if (charSequence != null) {
                bundle.putCharSequence("text", charSequence);
            }
            bundle.putLong("time", b8.f1352b);
            if (t8 != null) {
                bundle.putCharSequence("sender", t8.f1401a);
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("sender_person", A.a(K.s(t8)));
                } else {
                    bundle.putBundle("person", t8.b());
                }
            }
            String str = b8.f1355e;
            if (str != null) {
                bundle.putString("type", str);
            }
            Uri uri = b8.f1356f;
            if (uri != null) {
                bundle.putParcelable("uri", uri);
            }
            Bundle bundle2 = b8.f1354d;
            if (bundle2 != null) {
                bundle.putBundle("extras", bundle2);
            }
            bundleArr[i8] = bundle;
        }
        return bundleArr;
    }

    public static ArrayList b(Parcelable[] parcelableArr) {
        T tC;
        ArrayList arrayList = new ArrayList(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                B b8 = null;
                try {
                    if (bundle.containsKey("text") && bundle.containsKey("time")) {
                        if (bundle.containsKey("person")) {
                            tC = T.a(bundle.getBundle("person"));
                        } else if (bundle.containsKey("sender_person") && Build.VERSION.SDK_INT >= 28) {
                            tC = K.c(C3.c.d(bundle.getParcelable("sender_person")));
                        } else if (bundle.containsKey("sender")) {
                            CharSequence charSequence = bundle.getCharSequence("sender");
                            T t8 = new T();
                            t8.f1401a = charSequence;
                            t8.f1402b = null;
                            t8.f1403c = null;
                            t8.f1404d = null;
                            t8.f1405e = false;
                            t8.f1406f = false;
                            tC = t8;
                        } else {
                            tC = null;
                        }
                        B b9 = new B(bundle.getCharSequence("text"), bundle.getLong("time"), tC);
                        if (bundle.containsKey("type") && bundle.containsKey("uri")) {
                            String string = bundle.getString("type");
                            Uri uri = (Uri) bundle.getParcelable("uri");
                            b9.f1355e = string;
                            b9.f1356f = uri;
                        }
                        if (bundle.containsKey("extras")) {
                            b9.f1354d.putAll(bundle.getBundle("extras"));
                        }
                        b8 = b9;
                    }
                } catch (ClassCastException unused) {
                }
                if (b8 != null) {
                    arrayList.add(b8);
                }
            }
        }
        return arrayList;
    }

    public final Notification.MessagingStyle.Message c() {
        Notification.MessagingStyle.Message messageA;
        int i8 = Build.VERSION.SDK_INT;
        long j = this.f1352b;
        CharSequence charSequence = this.f1351a;
        T t8 = this.f1353c;
        if (i8 >= 28) {
            messageA = A.b(charSequence, j, t8 != null ? K.s(t8) : null);
        } else {
            messageA = z.a(charSequence, j, t8 != null ? t8.f1401a : null);
        }
        String str = this.f1355e;
        if (str != null) {
            z.b(messageA, str, this.f1356f);
        }
        return messageA;
    }
}
