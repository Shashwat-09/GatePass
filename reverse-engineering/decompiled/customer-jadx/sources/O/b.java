package O;

import J5.x;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f4205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f4206e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4207a;

    static {
        x xVar = f.f4215c;
        f4203b = Character.toString((char) 8206);
        f4204c = Character.toString((char) 8207);
        f4205d = new b(false);
        f4206e = new b(true);
    }

    public b(boolean z7) {
        x xVar = f.f4213a;
        this.f4207a = z7;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        a aVar = new a(charSequence);
        aVar.f4201c = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int i11 = aVar.f4201c;
            if (i11 < aVar.f4200b && i8 == 0) {
                CharSequence charSequence2 = aVar.f4199a;
                char cCharAt = charSequence2.charAt(i11);
                aVar.f4202d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, aVar.f4201c);
                    aVar.f4201c = Character.charCount(iCodePointAt) + aVar.f4201c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    aVar.f4201c++;
                    char c8 = aVar.f4202d;
                    directionality = c8 < 1792 ? a.f4198e[c8] : Character.getDirectionality(c8);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i10++;
                                i9 = -1;
                                continue;
                            case 16:
                            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                i10++;
                                i9 = 1;
                                continue;
                            case 18:
                                i10--;
                                i9 = 0;
                                continue;
                        }
                    }
                } else if (i10 == 0) {
                    return -1;
                }
                i8 = i10;
            }
        }
        if (i8 != 0) {
            if (i9 == 0) {
                while (aVar.f4201c > 0) {
                    switch (aVar.a()) {
                        case 14:
                        case 15:
                            if (i8 == i10) {
                                return -1;
                            }
                            i10--;
                            break;
                        case 16:
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            if (i8 == i10) {
                                return 1;
                            }
                            i10--;
                            break;
                        case 18:
                            i10++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i9;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        a aVar = new a(charSequence);
        aVar.f4201c = aVar.f4200b;
        int i8 = 0;
        while (true) {
            int i9 = i8;
            while (aVar.f4201c > 0) {
                byte bA = aVar.a();
                if (bA == 0) {
                    if (i8 == 0) {
                        return -1;
                    }
                    if (i9 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i8 == 0) {
                        return 1;
                    }
                    if (i9 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i9 == i8) {
                                return -1;
                            }
                            i8--;
                            break;
                        case 16:
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            if (i9 == i8) {
                                return 1;
                            }
                            i8--;
                            break;
                        case 18:
                            i8++;
                            break;
                        default:
                            if (i9 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public static b c() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? f4206e : f4205d;
    }

    public final SpannableStringBuilder d(CharSequence charSequence) {
        String str;
        x xVar = f.f4215c;
        if (charSequence == null) {
            return null;
        }
        boolean zD = xVar.d(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zD2 = (zD ? f.f4214b : f.f4213a).d(charSequence, charSequence.length());
        String str2 = StringUtils.EMPTY;
        String str3 = f4204c;
        String str4 = f4203b;
        boolean z7 = this.f4207a;
        if (z7 || !(zD2 || a(charSequence) == 1)) {
            str = (!z7 || (zD2 && a(charSequence) != -1)) ? StringUtils.EMPTY : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zD != z7) {
            spannableStringBuilder.append(zD ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zD3 = (zD ? f.f4214b : f.f4213a).d(charSequence, charSequence.length());
        if (!z7 && (zD3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z7 && (!zD3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
