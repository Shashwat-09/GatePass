package p038e6;

import com.google.android.gms.internal.measurement.B1;
import java.util.List;
import p094m6.h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f10654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f10655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f10656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10657h;

    public e(String str, String str2, String str3, boolean z7, Long l5, Long l8, Long l9, String str4) {
        this.f10650a = str;
        this.f10651b = str2;
        this.f10652c = str3;
        this.f10653d = z7;
        this.f10654e = l5;
        this.f10655f = l8;
        this.f10656g = l9;
        this.f10657h = str4;
    }

    public final List a() {
        return h.K(this.f10650a, this.f10651b, this.f10652c, Boolean.valueOf(this.f10653d), this.f10654e, this.f10655f, this.f10656g, this.f10657h);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return B1.h(a(), ((e) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return "AudioTrackMessage(id=" + this.f10650a + ", label=" + this.f10651b + ", language=" + this.f10652c + ", isSelected=" + this.f10653d + ", bitrate=" + this.f10654e + ", sampleRate=" + this.f10655f + ", channelCount=" + this.f10656g + ", codec=" + this.f10657h + ")";
    }
}
