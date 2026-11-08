package io.flutter.plugin.platform;

import android.app.Presentation;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final C0297a accessibilityEventsDelegate;
    private FrameLayout container;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private w rootView;
    private boolean startFocused;
    private final z state;
    private int viewId;

    public SingleViewPresentation(Context context, Display display, h hVar, C0297a c0297a, int i5, View.OnFocusChangeListener onFocusChangeListener) {
        super(new x(context, null), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c0297a;
        this.viewId = i5;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        z zVar = new z();
        this.state = zVar;
        zVar.f5336a = hVar;
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public z detachState() {
        FrameLayout frameLayout = this.container;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        w wVar = this.rootView;
        if (wVar != null) {
            wVar.removeAllViews();
        }
        return this.state;
    }

    public h getView() {
        return this.state.f5336a;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        z zVar = this.state;
        if (zVar.f5338c == null) {
            zVar.f5338c = new v(getContext());
        }
        if (this.state.f5337b == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            z zVar2 = this.state;
            zVar2.f5337b = new G(windowManager, zVar2.f5338c);
        }
        this.container = new FrameLayout(getContext());
        y yVar = new y(getContext(), this.state.f5337b, this.outerContext);
        View view = this.state.f5336a.getView();
        if (view.getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) view.getContext()).setBaseContext(yVar);
        } else {
            Log.w(TAG, "Unexpected platform view context for view ID " + this.viewId + "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead.");
        }
        this.container.addView(view);
        w wVar = new w(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = wVar;
        wVar.addView(this.container);
        this.rootView.addView(this.state.f5338c);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }

    public SingleViewPresentation(Context context, Display display, C0297a c0297a, z zVar, View.OnFocusChangeListener onFocusChangeListener, boolean z5) {
        super(new x(context, null), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = c0297a;
        this.state = zVar;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z5;
    }
}
