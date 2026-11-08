package O;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f4198e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f4199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f4202d;

    static {
        for (int i8 = 0; i8 < 1792; i8++) {
            f4198e[i8] = Character.getDirectionality(i8);
        }
    }

    public a(CharSequence charSequence) {
        this.f4199a = charSequence;
        this.f4200b = charSequence.length();
    }

    public final byte a() {
        int i8 = this.f4201c - 1;
        CharSequence charSequence = this.f4199a;
        char cCharAt = charSequence.charAt(i8);
        this.f4202d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f4201c);
            this.f4201c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f4201c--;
        char c8 = this.f4202d;
        return c8 < 1792 ? f4198e[c8] : Character.getDirectionality(c8);
    }
}
