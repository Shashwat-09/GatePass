package p103o0;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import p038e6.o;

/* JADX INFO: loaded from: classes.dex */
public final class a extends o {
    @Override // p038e6.o
    public final AudioAttributesImpl r() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f10686w).build());
    }

    @Override // p038e6.o
    public final o x(int i8) {
        ((AudioAttributes.Builder) this.f10686w).setUsage(i8);
        return this;
    }

    @Override // p038e6.o
    public final o y(int i8) {
        ((AudioAttributes.Builder) this.f10686w).setUsage(i8);
        return this;
    }
}
