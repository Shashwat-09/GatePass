package p141u1;

import A2.m;
import G3.h;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15179f;

    public /* synthetic */ b(int i8, int i9, int i10, int i11, int i12, int i13) {
        this.f15174a = i8;
        this.f15175b = i9;
        this.f15176c = i10;
        this.f15177d = i11;
        this.f15178e = i12;
        this.f15179f = i13;
    }

    public static b a(String str) {
        h.g(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i8 = -1;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < strArrSplit.length; i13++) {
            String strJ = m.j(strArrSplit[i13].trim());
            strJ.getClass();
            switch (strJ) {
                case "end":
                    i10 = i13;
                    break;
                case "text":
                    i12 = i13;
                    break;
                case "layer":
                    i8 = i13;
                    break;
                case "start":
                    i9 = i13;
                    break;
                case "style":
                    i11 = i13;
                    break;
            }
        }
        if (i9 == -1 || i10 == -1 || i12 == -1) {
            return null;
        }
        return new b(i8, i9, i10, i11, i12, strArrSplit.length);
    }
}
