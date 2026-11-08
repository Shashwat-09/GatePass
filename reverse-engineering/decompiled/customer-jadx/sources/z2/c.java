package z2;

import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17277b;

    public c(int i8, int i9) {
        AbstractC0665l.m("field", i9);
        this.f17276a = i8;
        this.f17277b = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f17276a == cVar.f17276a && this.f17277b == cVar.f17277b;
    }

    public final int hashCode() {
        int i8 = this.f17276a;
        return p160x.f.c(this.f17277b) + ((i8 == 0 ? 0 : p160x.f.c(i8)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SectionCustomEventFieldMapping(section=");
        sb.append(AbstractC0665l.q(this.f17276a));
        sb.append(", field=");
        switch (this.f17277b) {
            case 1:
                str = "VALUE_TO_SUM";
                break;
            case 2:
                str = "EVENT_TIME";
                break;
            case 3:
                str = "EVENT_NAME";
                break;
            case 4:
                str = "CONTENT_IDS";
                break;
            case 5:
                str = "CONTENTS";
                break;
            case 6:
                str = "CONTENT_TYPE";
                break;
            case 7:
                str = "DESCRIPTION";
                break;
            case 8:
                str = "LEVEL";
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                str = "MAX_RATING_VALUE";
                break;
            case 10:
                str = "NUM_ITEMS";
                break;
            case 11:
                str = "PAYMENT_INFO_AVAILABLE";
                break;
            case 12:
                str = "REGISTRATION_METHOD";
                break;
            case 13:
                str = "SEARCH_STRING";
                break;
            case 14:
                str = "SUCCESS";
                break;
            case 15:
                str = "ORDER_ID";
                break;
            case 16:
                str = "AD_TYPE";
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                str = "CURRENCY";
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
