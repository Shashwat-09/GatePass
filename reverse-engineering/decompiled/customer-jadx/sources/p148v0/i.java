package p148v0;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class i extends IOException {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15327v;

    public i(int i8) {
        this.f15327v = i8;
    }

    public i(Exception exc, int i8) {
        super(exc);
        this.f15327v = i8;
    }

    public i(String str, int i8) {
        super(str);
        this.f15327v = i8;
    }

    public i(String str, Exception exc, int i8) {
        super(str, exc);
        this.f15327v = i8;
    }
}
