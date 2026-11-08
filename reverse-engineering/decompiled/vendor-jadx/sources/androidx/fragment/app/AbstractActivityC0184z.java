package androidx.fragment.app;

import B.E0;
import Z.AbstractC0124a;
import Z.InterfaceC0128e;
import Z.i0;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.EnumC0199o;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p038i.AbstractActivityC0287k;

/* JADX INFO: renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0184z extends androidx.activity.m implements InterfaceC0128e {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C mFragments;
    boolean mResumed;
    final C0206w mFragmentLifecycleRegistry = new C0206w(this);
    boolean mStopped = true;

    public AbstractActivityC0184z() {
        final AbstractActivityC0287k abstractActivityC0287k = (AbstractActivityC0287k) this;
        this.mFragments = new C(new C0183y(abstractActivityC0287k));
        getSavedStateRegistry().c(LIFECYCLE_TAG, new C0180v(0, abstractActivityC0287k));
        final int i5 = 0;
        addOnConfigurationChangedListener(new p042j0.a() { // from class: androidx.fragment.app.w
            @Override // p042j0.a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        abstractActivityC0287k.mFragments.a();
                        break;
                    default:
                        abstractActivityC0287k.mFragments.a();
                        break;
                }
            }
        });
        final int i6 = 1;
        addOnNewIntentListener(new p042j0.a() { // from class: androidx.fragment.app.w
            @Override // p042j0.a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        abstractActivityC0287k.mFragments.a();
                        break;
                    default:
                        abstractActivityC0287k.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new p019e.b() { // from class: androidx.fragment.app.x
            @Override // p019e.b
            public final void a(androidx.activity.m mVar) {
                C0183y c0183y = abstractActivityC0287k.mFragments.f3331a;
                c0183y.f3570S.b(c0183y, c0183y, null);
            }
        });
    }

    public static boolean c(O o3, EnumC0199o enumC0199o) {
        boolean zC = false;
        for (AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u : o3.f3366c.r()) {
            if (abstractComponentCallbacksC0179u != null) {
                C0183y c0183y = abstractComponentCallbacksC0179u.f3544i0;
                if ((c0183y == null ? null : c0183y.f3571T) != null) {
                    zC |= c(abstractComponentCallbacksC0179u.c(), enumC0199o);
                }
                if (abstractComponentCallbacksC0179u.f3520B0.f3651c.a(EnumC0199o.STARTED)) {
                    abstractComponentCallbacksC0179u.f3520B0.g(enumC0199o);
                    zC = true;
                }
            }
        }
        return zC;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f3331a.f3570S.f3369f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                E0 e5 = new E0(getViewModelStore(), A0.b.f23e);
                String canonicalName = A0.b.class.getCanonicalName();
                if (canonicalName == null) {
                    throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                }
                W.m mVar = ((A0.b) e5.l(A0.b.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName))).f24d;
                if (mVar.f2459R > 0) {
                    printWriter.print(str2);
                    printWriter.println("Loaders:");
                    if (mVar.f2459R > 0) {
                        if (mVar.f2458Q[0] != null) {
                            throw new ClassCastException();
                        }
                        printWriter.print(str2);
                        printWriter.print("  #");
                        printWriter.print(mVar.f2457P[0]);
                        printWriter.print(": ");
                        throw null;
                    }
                }
            }
            this.mFragments.f3331a.f3570S.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public O getSupportFragmentManager() {
        return this.mFragments.f3331a.f3570S;
    }

    @Deprecated
    public A0.a getSupportLoaderManager() {
        return new A0.c(this, getViewModelStore());
    }

    public void markFragmentsCreated() {
        while (c(getSupportFragmentManager(), EnumC0199o.CREATED)) {
        }
    }

    @Override // androidx.activity.m, android.app.Activity
    public void onActivityResult(int i5, int i6, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i5, i6, intent);
    }

    @Deprecated
    public void onAttachFragment(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
    }

    @Override // androidx.activity.m, Z.AbstractActivityC0137n, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_CREATE);
        P p5 = this.mFragments.f3331a.f3570S;
        p5.f3355G = false;
        p5.f3356H = false;
        p5.f3362N.f3402i = false;
        p5.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f3331a.f3570S.l();
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_DESTROY);
    }

    @Override // androidx.activity.m, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        if (i5 == 6) {
            return this.mFragments.f3331a.f3570S.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f3331a.f3570S.u(5);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.m, android.app.Activity
    public void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i5, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f3331a.f3570S.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_RESUME);
        P p5 = this.mFragments.f3331a.f3570S;
        p5.f3355G = false;
        p5.f3356H = false;
        p5.f3362N.f3402i = false;
        p5.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            P p5 = this.mFragments.f3331a.f3570S;
            p5.f3355G = false;
            p5.f3356H = false;
            p5.f3362N.f3402i = false;
            p5.u(4);
        }
        this.mFragments.f3331a.f3570S.z(true);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_START);
        P p6 = this.mFragments.f3331a.f3570S;
        p6.f3355G = false;
        p6.f3356H = false;
        p6.f3362N.f3402i = false;
        p6.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        P p5 = this.mFragments.f3331a.f3570S;
        p5.f3356H = true;
        p5.f3362N.f3402i = true;
        p5.u(4);
        this.mFragmentLifecycleRegistry.e(EnumC0198n.ON_STOP);
    }

    public void setEnterSharedElementCallback(i0 i0Var) {
        AbstractC0124a.c(this, null);
    }

    public void setExitSharedElementCallback(i0 i0Var) {
        AbstractC0124a.d(this, null);
    }

    public void startActivityFromFragment(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, Intent intent, int i5, Bundle bundle) {
        if (i5 == -1) {
            startActivityForResult(intent, -1, bundle);
            return;
        }
        if (abstractComponentCallbacksC0179u.f3544i0 == null) {
            throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0179u + " not attached to Activity");
        }
        O oE = abstractComponentCallbacksC0179u.e();
        if (oE.f3350B != null) {
            oE.f3353E.addLast(new K(abstractComponentCallbacksC0179u.f3529T, i5));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            oE.f3350B.a(intent);
            return;
        }
        C0183y c0183y = oE.f3384v;
        c0183y.getClass();
        n4.g.e(intent, "intent");
        if (i5 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        c0183y.f3568Q.startActivity(intent, bundle);
    }

    @Deprecated
    public void startIntentSenderFromFragment(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, IntentSender intentSender, int i5, Intent intent, int i6, int i7, int i8, Bundle bundle) {
        if (i5 == -1) {
            startIntentSenderForResult(intentSender, i5, intent, i6, i7, i8, bundle);
            return;
        }
        Intent intent2 = intent;
        if (abstractComponentCallbacksC0179u.f3544i0 == null) {
            throw new IllegalStateException("Fragment " + abstractComponentCallbacksC0179u + " not attached to Activity");
        }
        if (O.I(2)) {
            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC0179u + " received the following in startIntentSenderForResult() requestCode: " + i5 + " IntentSender: " + intentSender + " fillInIntent: " + intent2 + " options: " + bundle);
        }
        O oE = abstractComponentCallbacksC0179u.e();
        if (oE.f3351C == null) {
            C0183y c0183y = oE.f3384v;
            c0183y.getClass();
            n4.g.e(intentSender, "intent");
            if (i5 != -1) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            AbstractActivityC0287k abstractActivityC0287k = c0183y.f3567P;
            if (abstractActivityC0287k == null) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            abstractActivityC0287k.startIntentSenderForResult(intentSender, i5, intent2, i6, i7, i8, bundle);
            return;
        }
        if (bundle != null) {
            if (intent2 == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (O.I(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + abstractComponentCallbacksC0179u);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        n4.g.e(intentSender, "intentSender");
        p024f.j jVar = new p024f.j(intentSender, intent2, i6, i7);
        oE.f3353E.addLast(new K(abstractComponentCallbacksC0179u.f3529T, i5));
        if (O.I(2)) {
            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC0179u + "is launching an IntentSender for result ");
        }
        oE.f3351C.a(jVar);
    }

    public void supportFinishAfterTransition() {
        AbstractC0124a.a(this);
    }

    public void supportPostponeEnterTransition() {
        AbstractC0124a.b(this);
    }

    public void supportStartPostponedEnterTransition() {
        AbstractC0124a.e(this);
    }

    @Override // Z.InterfaceC0128e
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i5) {
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, Intent intent, int i5) {
        startActivityFromFragment(abstractComponentCallbacksC0179u, intent, i5, (Bundle) null);
    }
}
