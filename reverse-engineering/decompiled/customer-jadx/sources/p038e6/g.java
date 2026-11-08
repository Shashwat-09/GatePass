package p038e6;

import com.google.android.gms.internal.measurement.B1;
import java.util.List;
import p094m6.h;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f10667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f10668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f10669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10670i;

    public g(long j, long j3, String str, String str2, boolean z7, Long l5, Long l8, Long l9, String str3) {
        this.f10662a = j;
        this.f10663b = j3;
        this.f10664c = str;
        this.f10665d = str2;
        this.f10666e = z7;
        this.f10667f = l5;
        this.f10668g = l8;
        this.f10669h = l9;
        this.f10670i = str3;
    }

    public final List a() {
        return h.K(Long.valueOf(this.f10662a), Long.valueOf(this.f10663b), this.f10664c, this.f10665d, Boolean.valueOf(this.f10666e), this.f10667f, this.f10668g, this.f10669h, this.f10670i);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(a(), ((g) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        StringBuilder sbJ = AbstractC0665l.j(this.f10662a, "ExoPlayerAudioTrackData(groupIndex=", ", trackIndex=");
        sbJ.append(this.f10663b);
        sbJ.append(", label=");
        sbJ.append(this.f10664c);
        sbJ.append(", language=");
        sbJ.append(this.f10665d);
        sbJ.append(", isSelected=");
        sbJ.append(this.f10666e);
        sbJ.append(", bitrate=");
        sbJ.append(this.f10667f);
        sbJ.append(", sampleRate=");
        sbJ.append(this.f10668g);
        sbJ.append(", channelCount=");
        sbJ.append(this.f10669h);
        sbJ.append(", codec=");
        sbJ.append(this.f10670i);
        sbJ.append(")");
        return sbJ.toString();
    }
}
