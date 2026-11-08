package p140u0;

import G3.h;
import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import p116q0.AbstractC0665l;
import p116q0.D;
import p132t0.q;
import p160x.f;
import z2.b;

/* JADX INFO: loaded from: classes.dex */
public final class a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f15097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15099d;

    public a(String str, byte[] bArr, int i8, int i9) {
        byte b8;
        str.getClass();
        boolean z7 = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i9 == 23 && bArr.length == 4) {
                    z7 = true;
                }
                h.g(z7);
                break;
            case "auxiliary.tracks.interleaved":
                if (i9 == 75 && bArr.length == 1 && ((b8 = bArr[0]) == 0 || b8 == 1)) {
                    z7 = true;
                }
                h.g(z7);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i9 == 78 && bArr.length == 8) {
                    z7 = true;
                }
                h.g(z7);
                break;
            case "auxiliary.tracks.map":
                h.g(i9 == 0);
                break;
        }
        this.f15096a = str;
        this.f15097b = bArr;
        this.f15098c = i8;
        this.f15099d = i9;
    }

    public final ArrayList d() {
        h.p("Metadata is not an auxiliary tracks map", this.f15096a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f15097b;
        byte b8 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < b8; i8++) {
            arrayList.add(Integer.valueOf(bArr[i8 + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f15096a.equals(aVar.f15096a) && Arrays.equals(this.f15097b, aVar.f15097b) && this.f15098c == aVar.f15098c && this.f15099d == aVar.f15099d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f15097b) + AbstractC0665l.c(527, this.f15096a, 31)) * 31) + this.f15098c) * 31) + this.f15099d;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    public final String toString() {
        String string;
        String str = this.f15096a;
        byte[] bArr = this.f15097b;
        int i8 = this.f15099d;
        if (i8 != 0) {
            if (i8 == 1) {
                string = p132t0.D.p(bArr);
            } else if (i8 == 23) {
                h.c(bArr.length, 4, "array too small: %s < %s", bArr.length >= 4);
                string = String.valueOf(Float.intBitsToFloat(b.g(bArr[0], bArr[1], bArr[2], bArr[3])));
            } else if (i8 == 67) {
                h.c(bArr.length, 4, "array too small: %s < %s", bArr.length >= 4);
                string = String.valueOf(b.g(bArr[0], bArr[1], bArr[2], bArr[3]));
            } else if (i8 == 75) {
                string = String.valueOf(bArr[0] & ForkServer.ERROR);
            } else if (i8 != 78) {
                string = p132t0.D.Y(bArr);
            } else {
                string = String.valueOf(new q(bArr).F());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListD = d();
            StringBuilder sbB = f.b("track types = ");
            new r4.f(String.valueOf(','), 0).a(sbB, arrayListD.iterator());
            string = sbB.toString();
        } else {
            string = p132t0.D.Y(bArr);
        }
        return AbstractC0665l.g("mdta: key=", str, ", value=", string);
    }
}
