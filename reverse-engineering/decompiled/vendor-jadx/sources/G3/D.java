package G3;

import android.content.Context;
import android.view.KeyCharacterMap;

/* JADX INFO: loaded from: classes.dex */
public final class D implements p065o2.b {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f797P;

    public Character a(int i5) {
        char c4 = (char) i5;
        if ((Integer.MIN_VALUE & i5) != 0) {
            int i6 = i5 & Integer.MAX_VALUE;
            int i7 = this.f797P;
            if (i7 != 0) {
                this.f797P = KeyCharacterMap.getDeadChar(i7, i6);
            } else {
                this.f797P = i6;
            }
        } else {
            int i8 = this.f797P;
            if (i8 != 0) {
                int deadChar = KeyCharacterMap.getDeadChar(i8, i5);
                if (deadChar > 0) {
                    c4 = (char) deadChar;
                }
                this.f797P = 0;
            }
        }
        return Character.valueOf(c4);
    }

    @Override // p065o2.b
    public int b(Context context, String str) {
        return this.f797P;
    }

    @Override // p065o2.b
    public int f(Context context, String str, boolean z5) {
        return 0;
    }

    public D() {
        this.f797P = 0;
    }
}
