package p154w1;

import G3.h;
import android.graphics.Color;
import org.apache.tika.fork.ContentHandlerProxy;
import p116q0.AbstractC0665l;
import p132t0.AbstractC0704a;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f15649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f15650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f15651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15655i;
    public final int j;

    public d(String str, int i8, Integer num, Integer num2, float f4, boolean z7, boolean z8, boolean z9, boolean z10, int i9) {
        this.f15647a = str;
        this.f15648b = i8;
        this.f15649c = num;
        this.f15650d = num2;
        this.f15651e = f4;
        this.f15652f = z7;
        this.f15653g = z8;
        this.f15654h = z9;
        this.f15655i = z10;
        this.j = i9;
    }

    public static int a(String str) {
        boolean z7;
        try {
            int i8 = Integer.parseInt(str.trim());
            switch (i8) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    z7 = true;
                    break;
                default:
                    z7 = false;
                    break;
            }
            if (z7) {
                return i8;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC0665l.o("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    public static boolean b(String str) {
        try {
            int i8 = Integer.parseInt(str);
            return i8 == 1 || i8 == -1;
        } catch (NumberFormatException e2) {
            AbstractC0704a.t("SsaStyle", "Failed to parse boolean value: '" + str + "'", e2);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            h.g(j <= 4294967295L);
            return Integer.valueOf(Color.argb(b.d(((j >> 24) & 255) ^ 255), b.d(j & 255), b.d((j >> 8) & 255), b.d((j >> 16) & 255)));
        } catch (IllegalArgumentException e2) {
            AbstractC0704a.t("SsaStyle", "Failed to parse color expression: '" + str + "'", e2);
            return null;
        }
    }
}
