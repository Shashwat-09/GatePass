package org.apache.tika.detect;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class TextStatistics {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final int[] counts = new int[256];
    private int total = 0;

    private int countSafeControl() {
        return count(27) + count(12) + count(13) + count(10) + count(9);
    }

    public void addData(byte[] bArr, int i8, int i9) {
        for (int i10 = 0; i10 < i9; i10++) {
            int[] iArr = this.counts;
            int i11 = bArr[i8 + i10] & ForkServer.ERROR;
            iArr[i11] = iArr[i11] + 1;
            this.total++;
        }
    }

    public int count() {
        return this.total;
    }

    public int countControl() {
        return count(0, 32) - countSafeControl();
    }

    public int countEightBit() {
        return count(128, 256);
    }

    public int countSafeAscii() {
        return count(32, 128) + countSafeControl();
    }

    public boolean isMostlyAscii() {
        int iCount = count(0, 32);
        int iCount2 = count(32, 128);
        int iCountSafeControl = countSafeControl();
        int i8 = this.total;
        return i8 > 0 && (iCount - iCountSafeControl) * 100 < i8 * 2 && (iCount2 + iCountSafeControl) * 100 > i8 * 90;
    }

    public boolean looksLikeUTF8() {
        int iCount = count(0, 32);
        int iCount2 = count(32, 128);
        int iCountSafeControl = countSafeControl();
        int[] iArr = {count(192, 224), count(224, 240), count(240, 248)};
        int i8 = 0;
        int i9 = 0;
        while (i8 < 3) {
            int i10 = iArr[i8];
            iCount2 += i10;
            i8++;
            i9 += i10 * i8;
        }
        int iCount3 = count(128, 192);
        return iCount2 > 0 && iCount3 <= i9 && iCount3 >= i9 - 3 && count(248, 256) == 0 && (iCount - iCountSafeControl) * 100 < iCount2 * 2;
    }

    public int count(int i8) {
        return this.counts[i8 & 255];
    }

    private int count(int i8, int i9) {
        int i10 = 0;
        while (i8 < i9) {
            i10 += this.counts[i8];
            i8++;
        }
        return i10;
    }
}
