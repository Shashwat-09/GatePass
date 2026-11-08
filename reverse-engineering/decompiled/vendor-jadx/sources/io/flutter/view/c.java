package io.flutter.view;

import B.E0;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.provider.Settings;
import io.flutter.embedding.engine.FlutterJNI;

/* JADX INFO: loaded from: classes.dex */
public final class c extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f5351a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(k kVar, Handler handler) {
        super(handler);
        this.f5351a = kVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5, Uri uri) {
        k kVar = this.f5351a;
        if (kVar.f5435u) {
            return;
        }
        if (Settings.Global.getFloat(kVar.f5421f, "transition_animation_scale", 1.0f) == 0.0f) {
            kVar.f5426l = f.DISABLE_ANIMATIONS.value | kVar.f5426l;
        } else {
            kVar.f5426l = (~f.DISABLE_ANIMATIONS.value) & kVar.f5426l;
        }
        E0 e5 = kVar.f5417b;
        ((FlutterJNI) e5.f154R).setAccessibilityFeatures(kVar.f5426l);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        onChange(z5, null);
    }
}
