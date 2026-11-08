package androidx.media;

import X2.c;
import java.util.Arrays;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8687a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8688b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8689c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8690d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i8 = this.f8690d;
        return i8 != -1 ? i8 : AudioAttributesCompat.c(this.f8689c, this.f8687a);
    }

    @Override // androidx.media.AudioAttributesImpl
    public final Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f8688b == audioAttributesImplBase.f8688b) {
            int i8 = this.f8689c;
            int i9 = audioAttributesImplBase.f8689c;
            int iA = audioAttributesImplBase.a();
            if (iA == 6) {
                i9 |= 4;
            } else if (iA == 7) {
                i9 |= 1;
            }
            if (i8 == (i9 & 273) && this.f8687a == audioAttributesImplBase.f8687a && this.f8690d == audioAttributesImplBase.f8690d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f8688b), Integer.valueOf(this.f8689c), Integer.valueOf(this.f8687a), Integer.valueOf(this.f8690d)});
    }

    public final String toString() {
        String strO;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f8690d != -1) {
            sb.append(" stream=");
            sb.append(this.f8690d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i8 = this.f8687a;
        int i9 = AudioAttributesCompat.f8683b;
        switch (i8) {
            case 0:
                strO = "USAGE_UNKNOWN";
                break;
            case 1:
                strO = "USAGE_MEDIA";
                break;
            case 2:
                strO = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strO = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strO = "USAGE_ALARM";
                break;
            case 5:
                strO = "USAGE_NOTIFICATION";
                break;
            case 6:
                strO = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strO = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strO = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                strO = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strO = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strO = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strO = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strO = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strO = "USAGE_GAME";
                break;
            case 15:
            default:
                strO = c.o("unknown usage ", i8);
                break;
            case 16:
                strO = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strO);
        sb.append(" content=");
        sb.append(this.f8688b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f8689c).toUpperCase());
        return sb.toString();
    }
}
