package androidx.media;

import B.AbstractC0024l0;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Arrays;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3666a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3667b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3668c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3669d = -1;

    public final boolean equals(Object obj) {
        int i5;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f3667b == audioAttributesImplBase.f3667b) {
            int i6 = this.f3668c;
            int i7 = audioAttributesImplBase.f3668c;
            int i8 = audioAttributesImplBase.f3669d;
            if (i8 == -1) {
                int i9 = audioAttributesImplBase.f3666a;
                int i10 = AudioAttributesCompat.f3662b;
                if ((i7 & 1) != 1) {
                    i5 = 4;
                    if ((i7 & 4) != 4) {
                        switch (i9) {
                            case 2:
                                i5 = 0;
                                break;
                            case 3:
                                i5 = 8;
                                break;
                            case 4:
                                break;
                            case 5:
                            case 7:
                            case RecognitionOptions.CODABAR /* 8 */:
                            case 9:
                            case 10:
                                i5 = 5;
                                break;
                            case a.TAB_HIDDEN /* 6 */:
                                i5 = 2;
                                break;
                            case 11:
                                i5 = 10;
                                break;
                            case 12:
                            default:
                                i5 = 3;
                                break;
                            case 13:
                                i5 = 1;
                                break;
                        }
                    } else {
                        i5 = 6;
                    }
                } else {
                    i5 = 7;
                }
            } else {
                i5 = i8;
            }
            if (i5 == 6) {
                i7 |= 4;
            } else if (i5 == 7) {
                i7 |= 1;
            }
            if (i6 == (i7 & 273) && this.f3666a == audioAttributesImplBase.f3666a && this.f3669d == i8) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3667b), Integer.valueOf(this.f3668c), Integer.valueOf(this.f3666a), Integer.valueOf(this.f3669d)});
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f3669d != -1) {
            sb.append(" stream=");
            sb.append(this.f3669d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i5 = this.f3666a;
        int i6 = AudioAttributesCompat.f3662b;
        switch (i5) {
            case 0:
                strG = "USAGE_UNKNOWN";
                break;
            case 1:
                strG = "USAGE_MEDIA";
                break;
            case 2:
                strG = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strG = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strG = "USAGE_ALARM";
                break;
            case 5:
                strG = "USAGE_NOTIFICATION";
                break;
            case a.TAB_HIDDEN /* 6 */:
                strG = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strG = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                strG = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strG = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strG = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strG = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strG = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strG = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strG = "USAGE_GAME";
                break;
            case 15:
            default:
                strG = AbstractC0024l0.g(i5, "unknown usage ");
                break;
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                strG = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strG);
        sb.append(" content=");
        sb.append(this.f3667b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f3668c).toUpperCase());
        return sb.toString();
    }
}
