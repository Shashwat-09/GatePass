package Q;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;
import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: renamed from: Q.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0158d implements InterfaceC0157c, InterfaceC0159e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Bundle f4876A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4877v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ClipData f4878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f4880y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Uri f4881z;

    public /* synthetic */ C0158d() {
    }

    @Override // Q.InterfaceC0159e
    public int B() {
        return this.f4880y;
    }

    @Override // Q.InterfaceC0159e
    public ContentInfo C() {
        return null;
    }

    @Override // Q.InterfaceC0159e
    public int F() {
        return this.f4879x;
    }

    @Override // Q.InterfaceC0157c
    public C0160f build() {
        return new C0160f(new C0158d(this));
    }

    @Override // Q.InterfaceC0157c
    public void f(Uri uri) {
        this.f4881z = uri;
    }

    @Override // Q.InterfaceC0159e
    public ClipData g() {
        return this.f4878w;
    }

    @Override // Q.InterfaceC0157c
    public void h(int i8) {
        this.f4880y = i8;
    }

    @Override // Q.InterfaceC0157c
    public void setExtras(Bundle bundle) {
        this.f4876A = bundle;
    }

    public String toString() {
        String strValueOf;
        String str;
        switch (this.f4877v) {
            case 1:
                Uri uri = this.f4881z;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.f4878w.getDescription());
                sb.append(", source=");
                int i8 = this.f4879x;
                if (i8 == 0) {
                    strValueOf = "SOURCE_APP";
                } else if (i8 == 1) {
                    strValueOf = "SOURCE_CLIPBOARD";
                } else if (i8 == 2) {
                    strValueOf = "SOURCE_INPUT_METHOD";
                } else if (i8 == 3) {
                    strValueOf = "SOURCE_DRAG_AND_DROP";
                } else if (i8 != 4) {
                    strValueOf = i8 != 5 ? String.valueOf(i8) : "SOURCE_PROCESS_TEXT";
                } else {
                    strValueOf = "SOURCE_AUTOFILL";
                }
                sb.append(strValueOf);
                sb.append(", flags=");
                int i9 = this.f4880y;
                sb.append((i9 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i9));
                String str2 = StringUtils.EMPTY;
                if (uri == null) {
                    str = StringUtils.EMPTY;
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                if (this.f4876A != null) {
                    str2 = ", hasExtras";
                }
                return AbstractC0665l.i(sb, str2, "}");
            default:
                return super.toString();
        }
    }

    public C0158d(C0158d c0158d) {
        ClipData clipData = c0158d.f4878w;
        clipData.getClass();
        this.f4878w = clipData;
        int i8 = c0158d.f4879x;
        if (i8 < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
        if (i8 > 5) {
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
        }
        this.f4879x = i8;
        int i9 = c0158d.f4880y;
        if ((i9 & 1) == i9) {
            this.f4880y = i9;
            this.f4881z = c0158d.f4881z;
            this.f4876A = c0158d.f4876A;
        } else {
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i9) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        }
    }
}
