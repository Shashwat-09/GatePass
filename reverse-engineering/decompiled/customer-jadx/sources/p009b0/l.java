package p009b0;

import R3.C;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.AbstractC0368n;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC0372s;

/* JADX INFO: loaded from: classes.dex */
public final class l implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AbstractC0368n f8871v;

    public l(EmojiCompatInitializer emojiCompatInitializer, AbstractC0368n abstractC0368n) {
        this.f8871v = abstractC0368n;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void a(InterfaceC0372s interfaceC0372s) {
        (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new C(1), 500L);
        this.f8871v.b(this);
    }
}
