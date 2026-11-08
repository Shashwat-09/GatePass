package p013c2;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class d extends Exception {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Status f3892P;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Status status) {
        int i5 = status.f3956P;
        String str = status.f3957Q;
        super(i5 + ": " + (str == null ? "" : str));
        this.f3892P = status;
    }
}
