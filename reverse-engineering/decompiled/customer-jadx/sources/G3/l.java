package G3;

import android.content.Context;
import android.view.KeyCharacterMap;

/* JADX INFO: loaded from: classes.dex */
public final class l implements c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2059v;

    public Character a(int i8) {
        char c8 = (char) i8;
        if ((Integer.MIN_VALUE & i8) != 0) {
            int i9 = i8 & Integer.MAX_VALUE;
            int i10 = this.f2059v;
            if (i10 != 0) {
                this.f2059v = KeyCharacterMap.getDeadChar(i10, i9);
            } else {
                this.f2059v = i9;
            }
        } else {
            int i11 = this.f2059v;
            if (i11 != 0) {
                int deadChar = KeyCharacterMap.getDeadChar(i11, i8);
                if (deadChar > 0) {
                    c8 = (char) deadChar;
                }
                this.f2059v = 0;
            }
        }
        return Character.valueOf(c8);
    }

    @Override // G3.c
    public int e(Context context, String str, boolean z7) {
        return 0;
    }

    @Override // G3.c
    public int k(Context context, String str) {
        return this.f2059v;
    }

    public l() {
        this.f2059v = 0;
    }
}
