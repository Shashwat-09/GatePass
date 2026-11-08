package io.flutter.plugin.editing;

import C3.AbstractC0043f;
import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p038i.s;
import p046k0.H;
import p046k0.Q;
import p046k0.n0;

/* JADX INFO: loaded from: classes.dex */
class ImeSyncDeferringInsetsCallback {
    private a imeVisibilityListener;
    private WindowInsets lastWindowInsets;
    private View view;
    private final int deferredInsetTypes = WindowInsets.Type.ime();
    private boolean animating = false;
    private boolean needsSave = false;
    private AnimationCallback animationCallback = new AnimationCallback();
    private b insetsListener = new b(this);

    public class AnimationCallback extends WindowInsetsAnimation$Callback {
        public AnimationCallback() {
            super(1);
        }

        public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
            if (ImeSyncDeferringInsetsCallback.this.animating && (windowInsetsAnimation.getTypeMask() & ImeSyncDeferringInsetsCallback.this.deferredInsetTypes) != 0) {
                ImeSyncDeferringInsetsCallback.this.animating = false;
                if (ImeSyncDeferringInsetsCallback.this.lastWindowInsets != null && ImeSyncDeferringInsetsCallback.this.view != null) {
                    ImeSyncDeferringInsetsCallback.this.view.dispatchApplyWindowInsets(ImeSyncDeferringInsetsCallback.this.lastWindowInsets);
                }
            }
            View view = ImeSyncDeferringInsetsCallback.this.view;
            WeakHashMap weakHashMap = Q.f5813a;
            n0 n0VarA = H.a(view);
            if (n0VarA == null || ImeSyncDeferringInsetsCallback.this.imeVisibilityListener == null) {
                return;
            }
            boolean zN = n0VarA.f5881a.n(8);
            s sVar = (s) ImeSyncDeferringInsetsCallback.this.imeVisibilityListener;
            if (zN) {
                sVar.getClass();
            } else {
                k kVar = (k) sVar.f5042Q;
                kVar.f5214b.restartInput(kVar.f5213a);
            }
        }

        public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
            ImeSyncDeferringInsetsCallback.this.needsSave = true;
            if ((windowInsetsAnimation.getTypeMask() & ImeSyncDeferringInsetsCallback.this.deferredInsetTypes) != 0) {
                ImeSyncDeferringInsetsCallback.this.animating = true;
            }
        }

        public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
            if (ImeSyncDeferringInsetsCallback.this.animating && !ImeSyncDeferringInsetsCallback.this.needsSave) {
                Iterator<WindowInsetsAnimation> it = list.iterator();
                boolean z5 = false;
                while (it.hasNext()) {
                    if ((AbstractC0043f.i(it.next()).getTypeMask() & ImeSyncDeferringInsetsCallback.this.deferredInsetTypes) != 0) {
                        z5 = true;
                    }
                }
                if (z5) {
                    int windowSystemUiVisibility = ImeSyncDeferringInsetsCallback.this.view.getWindowSystemUiVisibility();
                    int i5 = ((windowSystemUiVisibility & RecognitionOptions.UPC_A) == 0 && (windowSystemUiVisibility & 2) == 0) ? windowInsets.getInsets(WindowInsets.Type.navigationBars()).bottom : 0;
                    F1.c.k();
                    WindowInsets.Builder builderJ = io.flutter.plugin.platform.s.j(ImeSyncDeferringInsetsCallback.this.lastWindowInsets);
                    builderJ.setInsets(ImeSyncDeferringInsetsCallback.this.deferredInsetTypes, Insets.of(0, 0, 0, Math.max(windowInsets.getInsets(ImeSyncDeferringInsetsCallback.this.deferredInsetTypes).bottom - i5, 0)));
                    ImeSyncDeferringInsetsCallback.this.view.onApplyWindowInsets(builderJ.build());
                }
            }
            return windowInsets;
        }
    }

    public ImeSyncDeferringInsetsCallback(View view) {
        this.view = view;
    }

    public WindowInsetsAnimation$Callback getAnimationCallback() {
        return this.animationCallback;
    }

    public a getImeVisibilityListener() {
        return this.imeVisibilityListener;
    }

    public View.OnApplyWindowInsetsListener getInsetsListener() {
        return this.insetsListener;
    }

    public void install() {
        this.view.setWindowInsetsAnimationCallback(this.animationCallback);
        this.view.setOnApplyWindowInsetsListener(this.insetsListener);
    }

    public void remove() {
        this.view.setWindowInsetsAnimationCallback(null);
        this.view.setOnApplyWindowInsetsListener(null);
    }

    public void setImeVisibilityListener(a aVar) {
        this.imeVisibilityListener = aVar;
    }
}
