package p122r0;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;
import org.apache.tika.sax.b;
import p116q0.C0658e;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f14397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f14398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0658e f14399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14401f;

    public f(int i8, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C0658e c0658e, boolean z7) {
        this.f14396a = i8;
        this.f14398c = handler;
        this.f14399d = c0658e;
        this.f14400e = z7;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 < 26) {
            this.f14397b = new e(onAudioFocusChangeListener, handler);
        } else {
            this.f14397b = onAudioFocusChangeListener;
        }
        if (i9 >= 26) {
            this.f14401f = b.d(i8).setAudioAttributes(c0658e.a()).setWillPauseWhenDucked(z7).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f14401f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f14396a == fVar.f14396a && this.f14400e == fVar.f14400e && Objects.equals(this.f14397b, fVar.f14397b) && Objects.equals(this.f14398c, fVar.f14398c) && Objects.equals(this.f14399d, fVar.f14399d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f14396a), this.f14397b, this.f14398c, this.f14399d, Boolean.valueOf(this.f14400e));
    }
}
