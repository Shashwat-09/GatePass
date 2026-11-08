package p089t3;

import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0203t;
import java.io.Closeable;
import p013c2.j;

/* JADX INFO: loaded from: classes.dex */
public interface a extends Closeable, InterfaceC0203t, j {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    @F(EnumC0198n.ON_DESTROY)
    void close();
}
