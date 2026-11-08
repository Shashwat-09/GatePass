package p103o0;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.Objects;
import p038e6.o;
import p122r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AudioAttributesCompat f13599g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f13601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f13602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioAttributesCompat f13603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13605f;

    static {
        int i8 = AudioAttributesCompat.f8683b;
        o aVar = Build.VERSION.SDK_INT >= 26 ? new a() : new o();
        aVar.y(1);
        AudioAttributesImpl audioAttributesImplR = aVar.r();
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.f8684a = audioAttributesImplR;
        f13599g = audioAttributesCompat;
    }

    public d(int i8, b bVar, Handler handler, AudioAttributesCompat audioAttributesCompat, boolean z7) {
        this.f13600a = i8;
        this.f13602c = handler;
        this.f13603d = audioAttributesCompat;
        this.f13604e = z7;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26 || handler.getLooper() == Looper.getMainLooper()) {
            this.f13601b = bVar;
        } else {
            this.f13601b = new c(bVar, handler);
        }
        if (i9 >= 26) {
            this.f13605f = b.a(i8, audioAttributesCompat != null ? (AudioAttributes) audioAttributesCompat.f8684a.b() : null, z7, this.f13601b, handler);
        } else {
            this.f13605f = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13600a == dVar.f13600a && this.f13604e == dVar.f13604e && Objects.equals(this.f13601b, dVar.f13601b) && Objects.equals(this.f13602c, dVar.f13602c) && Objects.equals(this.f13603d, dVar.f13603d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f13600a), this.f13601b, this.f13602c, this.f13603d, Boolean.valueOf(this.f13604e));
    }
}
