package p155w2;

import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {
    public static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15773w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f15774x;

    public l(String str, int i8, String str2) {
        super(str);
        this.f15773w = i8;
        this.f15774x = str2;
    }

    @Override // p155w2.m, java.lang.Throwable
    public final String toString() {
        String str = "{FacebookDialogException: errorCode: " + this.f15773w + ", message: " + getMessage() + ", url: " + this.f15774x + "}";
        h.e(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }
}
