package p161x0;

import G3.h;
import N0.K;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import p116q0.AbstractC0665l;
import p116q0.C0670q;
import p116q0.H;
import p132t0.D;

/* JADX INFO: renamed from: x0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0751k extends H {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0670q f16208A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f16209B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final K f16210C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f16211D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16212x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16213y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16214z;

    public C0751k(int i8, Exception exc, int i9) {
        this(i8, exc, i9, null, -1, null, 4, null, false);
    }

    public final C0751k a(K k8) {
        String message = getMessage();
        String str = D.f14842a;
        return new C0751k(message, getCause(), this.f14048v, this.f16212x, this.f16213y, this.f16214z, this.f16208A, this.f16209B, k8, this.f14049w, this.f16211D);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0751k(String str, Throwable th, int i8, int i9, String str2, int i10, C0670q c0670q, int i11, K k8, long j, boolean z7) {
        super(str, th, i8, j);
        Bundle bundle = Bundle.EMPTY;
        h.g(!z7 || i9 == 1);
        h.g(th != null || i9 == 3);
        this.f16212x = i9;
        this.f16213y = str2;
        this.f16214z = i10;
        this.f16208A = c0670q;
        this.f16209B = i11;
        this.f16210C = k8;
        this.f16211D = z7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0751k(int i8, Exception exc, int i9, String str, int i10, C0670q c0670q, int i11, K k8, boolean z7) {
        String str2;
        int i12;
        C0670q c0670q2;
        String string;
        String str3;
        if (i8 == 0) {
            str2 = str;
            i12 = i10;
            c0670q2 = c0670q;
            string = "Source error";
        } else if (i8 != 1) {
            if (i8 != 3) {
                string = "Unexpected runtime error";
            } else {
                string = "Remote error";
            }
            str2 = str;
            i12 = i10;
            c0670q2 = c0670q;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i12 = i10;
            sb.append(i12);
            sb.append(", format=");
            c0670q2 = c0670q;
            sb.append(c0670q2);
            sb.append(", format_supported=");
            String str4 = D.f14842a;
            if (i11 == 0) {
                str3 = "NO";
            } else if (i11 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i11 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i11 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i11 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : AbstractC0665l.e(string, ": null"), exc, i9, i8, str2, i12, c0670q2, i11, k8, SystemClock.elapsedRealtime(), z7);
    }
}
