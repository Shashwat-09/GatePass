package z2;

import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17279b;

    public d(int i8, int i9) {
        AbstractC0665l.m("section", i8);
        this.f17278a = i8;
        this.f17279b = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17278a == dVar.f17278a && this.f17279b == dVar.f17279b;
    }

    public final int hashCode() {
        int iC = p160x.f.c(this.f17278a) * 31;
        int i8 = this.f17279b;
        return iC + (i8 == 0 ? 0 : p160x.f.c(i8));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SectionFieldMapping(section=");
        sb.append(AbstractC0665l.q(this.f17278a));
        sb.append(", field=");
        switch (this.f17279b) {
            case 1:
                str = "ANON_ID";
                break;
            case 2:
                str = "FB_LOGIN_ID";
                break;
            case 3:
                str = "MAD_ID";
                break;
            case 4:
                str = "PAGE_ID";
                break;
            case 5:
                str = "PAGE_SCOPED_USER_ID";
                break;
            case 6:
                str = "USER_DATA";
                break;
            case 7:
                str = "ADV_TE";
                break;
            case 8:
                str = "APP_TE";
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                str = "CONSIDER_VIEWS";
                break;
            case 10:
                str = "DEVICE_TOKEN";
                break;
            case 11:
                str = "EXT_INFO";
                break;
            case 12:
                str = "INCLUDE_DWELL_DATA";
                break;
            case 13:
                str = "INCLUDE_VIDEO_DATA";
                break;
            case 14:
                str = "INSTALL_REFERRER";
                break;
            case 15:
                str = "INSTALLER_PACKAGE";
                break;
            case 16:
                str = "RECEIPT_DATA";
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                str = "URL_SCHEMES";
                break;
            case 18:
                str = "ADD_TO_MESSAGING_CUSTOMER_BASE_FOR_WHATSAPP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
