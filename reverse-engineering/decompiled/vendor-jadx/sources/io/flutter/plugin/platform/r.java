package io.flutter.plugin.platform;

import B.AbstractC0024l0;
import B.C0036y;
import C3.C0041d;
import G3.AbstractActivityC0047d;
import G3.M;
import Z.T;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.res.AssetFileDescriptor;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p092u2.AbstractC0445c1;

/* JADX INFO: loaded from: classes.dex */
public final class r implements P3.n, j, k {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f5286P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object f5287Q;

    public /* synthetic */ r(int i5, Object obj) {
        this.f5286P = i5;
        this.f5287Q = obj;
    }

    @Override // P3.n
    public void A(int i5) {
        L3.a aVar;
        switch (this.f5286P) {
            case 0:
                u uVar = (u) this.f5287Q;
                SparseArray sparseArray = uVar.f5317b0;
                SparseArray sparseArray2 = uVar.f5319d0;
                HashMap map = uVar.f5314Y;
                SparseArray sparseArray3 = uVar.f5316a0;
                h hVar = (h) sparseArray3.get(i5);
                if (hVar != null) {
                    if (hVar.getView() != null) {
                        View view = hVar.getView();
                        ViewGroup viewGroup = (ViewGroup) view.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                        }
                    }
                    sparseArray3.remove(i5);
                    try {
                        hVar.dispose();
                    } catch (RuntimeException e5) {
                        Log.e("PlatformViewsController", "Disposing platform view threw an exception", e5);
                    }
                    if (!uVar.m(i5)) {
                        l lVar = (l) sparseArray2.get(i5);
                        if (lVar == null) {
                            L3.b bVar = (L3.b) sparseArray.get(i5);
                            if (bVar != null) {
                                bVar.removeAllViews();
                                bVar.a();
                                ViewGroup viewGroup2 = (ViewGroup) bVar.getParent();
                                if (viewGroup2 != null) {
                                    viewGroup2.removeView(bVar);
                                }
                                sparseArray.remove(i5);
                            }
                        } else {
                            lVar.removeAllViews();
                            k kVar = lVar.f5272U;
                            if (kVar != null) {
                                kVar.release();
                                lVar.f5272U = null;
                            }
                            ViewTreeObserver viewTreeObserver = lVar.getViewTreeObserver();
                            if (viewTreeObserver.isAlive() && (aVar = lVar.f5273V) != null) {
                                lVar.f5273V = null;
                                viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
                            }
                            ViewGroup viewGroup3 = (ViewGroup) lVar.getParent();
                            if (viewGroup3 != null) {
                                viewGroup3.removeView(lVar);
                            }
                            sparseArray2.remove(i5);
                        }
                    } else {
                        F f5 = (F) map.get(Integer.valueOf(i5));
                        View viewA = f5.a();
                        if (viewA != null) {
                            uVar.f5315Z.remove(viewA.getContext());
                        }
                        f5.f5240a.cancel();
                        f5.f5240a.detachState();
                        f5.f5247h.release();
                        f5.f5245f.release();
                        map.remove(Integer.valueOf(i5));
                    }
                } else {
                    Log.e("PlatformViewsController", "Disposing unknown platform view with id: " + i5);
                }
                break;
            default:
                t tVar = (t) this.f5287Q;
                h hVar2 = (h) tVar.f5296X.get(i5);
                if (hVar2 != null) {
                    if (hVar2.getView() != null) {
                        View view2 = hVar2.getView();
                        ViewGroup viewGroup4 = (ViewGroup) view2.getParent();
                        if (viewGroup4 != null) {
                            viewGroup4.removeView(view2);
                        }
                    }
                    tVar.f5296X.remove(i5);
                    try {
                        hVar2.dispose();
                    } catch (RuntimeException e6) {
                        Log.e("PlatformViewsController2", "Disposing platform view threw an exception", e6);
                    }
                    L3.b bVar2 = (L3.b) tVar.f5297Y.get(i5);
                    if (bVar2 != null) {
                        bVar2.removeAllViews();
                        bVar2.a();
                        ViewGroup viewGroup5 = (ViewGroup) bVar2.getParent();
                        if (viewGroup5 != null) {
                            viewGroup5.removeView(bVar2);
                        }
                        tVar.f5297Y.remove(i5);
                    }
                } else {
                    Log.e("PlatformViewsController2", "Disposing unknown platform view with id: " + i5);
                }
                break;
        }
    }

    @Override // P3.n
    public void B(P3.l lVar) {
        switch (this.f5286P) {
            case 0:
                int i5 = lVar.f1950a;
                u uVar = (u) this.f5287Q;
                float f5 = uVar.f5307R.getResources().getDisplayMetrics().density;
                if (!uVar.m(i5)) {
                    h hVar = (h) uVar.f5316a0.get(i5);
                    if (hVar == null) {
                        Log.e("PlatformViewsController", "Sending touch to an unknown view with id: " + i5);
                    } else {
                        View view = hVar.getView();
                        if (view == null) {
                            Log.e("PlatformViewsController", "Sending touch to a null view with id: " + i5);
                        } else {
                            view.dispatchTouchEvent(uVar.k(f5, lVar, false));
                        }
                    }
                    break;
                } else {
                    F f6 = (F) uVar.f5314Y.get(Integer.valueOf(i5));
                    MotionEvent motionEventK = uVar.k(f5, lVar, true);
                    SingleViewPresentation singleViewPresentation = f6.f5240a;
                    if (singleViewPresentation != null) {
                        singleViewPresentation.dispatchTouchEvent(motionEventK);
                        break;
                    }
                }
                break;
            default:
                int i6 = lVar.f1950a;
                t tVar = (t) this.f5287Q;
                float f7 = tVar.f5290R.getResources().getDisplayMetrics().density;
                h hVar2 = (h) tVar.f5296X.get(i6);
                if (hVar2 == null) {
                    Log.e("PlatformViewsController2", "Sending touch to an unknown view with id: " + i6);
                } else {
                    View view2 = hVar2.getView();
                    if (view2 == null) {
                        Log.e("PlatformViewsController2", "Sending touch to a null view with id: " + i6);
                    } else {
                        long j = lVar.f1964p;
                        int i7 = lVar.f1954e;
                        MotionEvent motionEventS = tVar.f5298Z.s(new M(j));
                        List<List> list = (List) lVar.f1956g;
                        ArrayList arrayList = new ArrayList();
                        for (List list2 : list) {
                            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
                            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
                            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
                            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
                            double d3 = f7;
                            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d3);
                            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d3);
                            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d3);
                            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d3);
                            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d3);
                            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d3);
                            arrayList.add(pointerCoords);
                        }
                        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i7]);
                        if (motionEventS == null) {
                            List<List> list3 = (List) lVar.f1955f;
                            ArrayList arrayList2 = new ArrayList();
                            for (List list4 : list3) {
                                MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
                                pointerProperties.id = ((Integer) list4.get(0)).intValue();
                                pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
                                arrayList2.add(pointerProperties);
                            }
                            motionEventS = MotionEvent.obtain(lVar.f1951b.longValue(), lVar.f1952c.longValue(), lVar.f1953d, lVar.f1954e, (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i7]), pointerCoordsArr, lVar.f1957h, lVar.f1958i, lVar.j, lVar.f1959k, lVar.f1960l, lVar.f1961m, lVar.f1962n, lVar.f1963o);
                        } else if (pointerCoordsArr.length >= 1) {
                            motionEventS.offsetLocation(pointerCoordsArr[0].x - motionEventS.getX(), pointerCoordsArr[0].y - motionEventS.getY());
                        }
                        view2.dispatchTouchEvent(motionEventS);
                    }
                }
                break;
        }
    }

    @Override // io.flutter.plugin.platform.k
    public void a(int i5, int i6) {
        ((TextureRegistry$SurfaceProducer) this.f5287Q).setSize(i5, i6);
    }

    public void b(P3.k kVar) {
        t tVar = (t) this.f5287Q;
        r rVar = tVar.f5288P;
        String str = kVar.f1942b;
        int i5 = kVar.f1941a;
        ByteBuffer byteBuffer = kVar.f1949i;
        i iVar = (i) ((HashMap) rVar.f5287Q).get(str);
        if (iVar == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + str);
        }
        h hVarCreate = iVar.create(tVar.f5290R, i5, byteBuffer != null ? iVar.getCreateArgsCodec().f(byteBuffer) : null);
        View view = hVarCreate.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(kVar.f1947g);
        tVar.f5296X.put(i5, hVarCreate);
        G3.t tVar2 = tVar.f5291S;
        if (tVar2 == null) {
            return;
        }
        hVarCreate.onFlutterViewAttached(tVar2);
    }

    public CharSequence c(P3.d dVar) {
        Activity activity = (Activity) ((T) this.f5287Q).f2594R;
        ClipboardManager clipboardManager = (ClipboardManager) activity.getSystemService("clipboard");
        CharSequence charSequence = null;
        if (clipboardManager.hasPrimaryClip()) {
            try {
                try {
                    ClipData primaryClip = clipboardManager.getPrimaryClip();
                    if (primaryClip != null) {
                        if (dVar != null) {
                            if (dVar == P3.d.PLAIN_TEXT) {
                            }
                        }
                        ClipData.Item itemAt = primaryClip.getItemAt(0);
                        CharSequence text = itemAt.getText();
                        if (text != null) {
                            return text;
                        }
                        try {
                            Uri uri = itemAt.getUri();
                            if (uri == null) {
                                Log.w("PlatformPlugin", "Clipboard item contained no textual content nor a URI to retrieve it from.");
                                return null;
                            }
                            String scheme = uri.getScheme();
                            if (!scheme.equals("content")) {
                                Log.w("PlatformPlugin", "Clipboard item contains a Uri with scheme '" + scheme + "'that is unhandled.");
                                return null;
                            }
                            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = activity.getContentResolver().openTypedAssetFileDescriptor(uri, "text/*", null);
                            CharSequence charSequenceCoerceToText = itemAt.coerceToText(activity);
                            if (assetFileDescriptorOpenTypedAssetFileDescriptor == null) {
                                return charSequenceCoerceToText;
                            }
                            try {
                                assetFileDescriptorOpenTypedAssetFileDescriptor.close();
                                return charSequenceCoerceToText;
                            } catch (IOException e5) {
                                charSequence = charSequenceCoerceToText;
                                e = e5;
                                Log.w("PlatformPlugin", "Failed to close AssetFileDescriptor while trying to read text from URI.", e);
                                return charSequence;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            charSequence = text;
                        }
                    }
                } catch (IOException e7) {
                    e = e7;
                }
            } catch (FileNotFoundException unused) {
                Log.w("PlatformPlugin", "Clipboard text was unable to be received from content URI.");
                return charSequence;
            } catch (SecurityException e8) {
                Log.w("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e8);
                return charSequence;
            }
        }
        return null;
    }

    public void d(ArrayList arrayList) {
        T t5 = (T) this.f5287Q;
        int i5 = arrayList.isEmpty() ? 5894 : 1798;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            int i7 = AbstractC0303g.f5265b[((P3.i) arrayList.get(i6)).ordinal()];
            if (i7 == 1) {
                i5 &= -5;
            } else if (i7 == 2) {
                i5 &= -515;
            }
        }
        t5.f2593Q = i5;
        t5.f();
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [io.flutter.plugin.platform.p] */
    @Override // P3.n
    public long e(final P3.k kVar) {
        l lVar;
        long j;
        final u uVar = (u) this.f5287Q;
        u.a(uVar, kVar);
        double d3 = kVar.f1944d;
        double d5 = kVar.f1943c;
        int i5 = kVar.f1941a;
        SparseArray sparseArray = uVar.f5319d0;
        if (sparseArray.get(i5) != null) {
            throw new IllegalStateException(AbstractC0024l0.g(i5, "Trying to create an already created platform view, view id: "));
        }
        if (uVar.f5310U == null) {
            throw new IllegalStateException(AbstractC0024l0.g(i5, "Texture registry is null. This means that platform views controller was detached, view id: "));
        }
        if (uVar.f5308S == null) {
            throw new IllegalStateException(AbstractC0024l0.g(i5, "Flutter view is null. This means the platform views controller doesn't have an attached view, view id: "));
        }
        final int i6 = 1;
        h hVarB = uVar.b(kVar, true);
        View view = hVarB.getView();
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        if (AbstractC0445c1.c(view, new C0036y(28, u.f5304m0))) {
            if (kVar.f1948h == P3.j.TEXTURE_WITH_HYBRID_FALLBACK) {
                u.d(19);
                if (uVar.f5309T.IsSurfaceControlEnabled()) {
                    throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
                }
                return -2L;
            }
            if (!uVar.f5326k0) {
                u.d(20);
                k kVarH = u.h(uVar.f5310U);
                int iL = uVar.l(d5);
                int iL2 = uVar.l(d3);
                AbstractActivityC0047d abstractActivityC0047d = uVar.f5307R;
                C0297a c0297a = uVar.f5313X;
                int i7 = kVar.f1941a;
                ?? r6 = new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.p
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z5) {
                        switch (i6) {
                            case 0:
                                int i8 = kVar.f1941a;
                                u uVar2 = uVar;
                                if (!z5) {
                                    io.flutter.plugin.editing.k kVar2 = uVar2.f5311V;
                                    if (kVar2 != null) {
                                        kVar2.b(i8);
                                    }
                                    break;
                                } else {
                                    Q3.o oVar = (Q3.o) uVar2.f5312W.f539Q;
                                    if (oVar != null) {
                                        oVar.a("viewFocused", Integer.valueOf(i8), null);
                                        break;
                                    }
                                }
                                break;
                            default:
                                if (z5) {
                                    C0041d c0041d = uVar.f5312W;
                                    int i9 = kVar.f1941a;
                                    Q3.o oVar2 = (Q3.o) c0041d.f539Q;
                                    if (oVar2 != null) {
                                        oVar2.a("viewFocused", Integer.valueOf(i9), null);
                                        break;
                                    }
                                }
                                break;
                        }
                    }
                };
                C c4 = F.f5239i;
                F f5 = null;
                if (iL != 0 && iL2 != 0) {
                    DisplayManager displayManager = (DisplayManager) abstractActivityC0047d.getSystemService("display");
                    DisplayMetrics displayMetrics = abstractActivityC0047d.getResources().getDisplayMetrics();
                    kVarH.a(iL, iL2);
                    VirtualDisplay virtualDisplayCreateVirtualDisplay = displayManager.createVirtualDisplay(AbstractC0024l0.g(i7, "flutter-vd#"), iL, iL2, displayMetrics.densityDpi, kVarH.getSurface(), 0, F.f5239i, null);
                    if (virtualDisplayCreateVirtualDisplay != null) {
                        f5 = new F(abstractActivityC0047d, c0297a, virtualDisplayCreateVirtualDisplay, hVarB, kVarH, r6, i7);
                    }
                }
                if (f5 != null) {
                    uVar.f5314Y.put(Integer.valueOf(i5), f5);
                    View view2 = hVarB.getView();
                    uVar.f5315Z.put(view2.getContext(), view2);
                    return kVarH.getId();
                }
                throw new IllegalStateException("Failed creating virtual display for a " + kVar.f1942b + " with id: " + i5);
            }
        }
        u.d(23);
        int iL3 = uVar.l(d5);
        int iL4 = uVar.l(d3);
        if (uVar.f5326k0) {
            lVar = new l(uVar.f5307R);
            j = -1;
        } else {
            k kVarH2 = u.h(uVar.f5310U);
            l lVar2 = new l(uVar.f5307R);
            lVar2.f5272U = kVarH2;
            Surface surface = kVarH2.getSurface();
            if (surface != null) {
                Canvas canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                try {
                    canvasLockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                } catch (Throwable th) {
                    surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                    throw th;
                }
            }
            long id = kVarH2.getId();
            lVar = lVar2;
            j = id;
        }
        lVar.setTouchProcessor(uVar.f5306Q);
        k kVar2 = lVar.f5272U;
        if (kVar2 != null) {
            kVar2.a(iL3, iL4);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iL3, iL4);
        int iL5 = uVar.l(kVar.f1945e);
        int iL6 = uVar.l(kVar.f1946f);
        layoutParams.topMargin = iL5;
        layoutParams.leftMargin = iL6;
        lVar.setLayoutParams(layoutParams);
        View view3 = hVarB.getView();
        view3.setLayoutParams(new FrameLayout.LayoutParams(iL3, iL4));
        view3.setImportantForAccessibility(4);
        lVar.addView(view3);
        final int i8 = 0;
        lVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.p
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view4, boolean z5) {
                switch (i8) {
                    case 0:
                        int i9 = kVar.f1941a;
                        u uVar2 = uVar;
                        if (!z5) {
                            io.flutter.plugin.editing.k kVar3 = uVar2.f5311V;
                            if (kVar3 != null) {
                                kVar3.b(i9);
                            }
                            break;
                        } else {
                            Q3.o oVar = (Q3.o) uVar2.f5312W.f539Q;
                            if (oVar != null) {
                                oVar.a("viewFocused", Integer.valueOf(i9), null);
                                break;
                            }
                        }
                        break;
                    default:
                        if (z5) {
                            C0041d c0041d = uVar.f5312W;
                            int i10 = kVar.f1941a;
                            Q3.o oVar2 = (Q3.o) c0041d.f539Q;
                            if (oVar2 != null) {
                                oVar2.a("viewFocused", Integer.valueOf(i10), null);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        uVar.f5308S.addView(lVar);
        sparseArray.append(i5, lVar);
        G3.t tVar = uVar.f5308S;
        if (tVar == null) {
            return j;
        }
        hVarB.onFlutterViewAttached(tVar);
        return j;
    }

    public void f(P3.h hVar) {
        int i5;
        T t5 = (T) this.f5287Q;
        t5.getClass();
        if (hVar == P3.h.LEAN_BACK) {
            i5 = 1798;
        } else if (hVar == P3.h.IMMERSIVE) {
            i5 = 3846;
        } else if (hVar == P3.h.IMMERSIVE_STICKY) {
            i5 = 5894;
        } else if (hVar != P3.h.EDGE_TO_EDGE || Build.VERSION.SDK_INT < 29) {
            return;
        } else {
            i5 = 1792;
        }
        t5.f2593Q = i5;
        t5.f();
    }

    @Override // P3.n
    public void g(boolean z5) {
        ((u) this.f5287Q).f5322g0 = z5;
    }

    @Override // io.flutter.plugin.platform.k
    public int getHeight() {
        return ((TextureRegistry$SurfaceProducer) this.f5287Q).getHeight();
    }

    @Override // io.flutter.plugin.platform.k
    public long getId() {
        return ((TextureRegistry$SurfaceProducer) this.f5287Q).id();
    }

    @Override // io.flutter.plugin.platform.k
    public Surface getSurface() {
        return ((TextureRegistry$SurfaceProducer) this.f5287Q).getSurface();
    }

    @Override // io.flutter.plugin.platform.k
    public int getWidth() {
        return ((TextureRegistry$SurfaceProducer) this.f5287Q).getWidth();
    }

    public void h(P3.f fVar) {
        View decorView = ((Activity) ((T) this.f5287Q).f2594R).getWindow().getDecorView();
        int i5 = AbstractC0303g.f5264a[fVar.ordinal()];
        if (i5 == 1) {
            decorView.performHapticFeedback(0);
            return;
        }
        if (i5 == 2) {
            decorView.performHapticFeedback(1);
            return;
        }
        if (i5 == 3) {
            decorView.performHapticFeedback(3);
        } else if (i5 == 4) {
            decorView.performHapticFeedback(6);
        } else {
            if (i5 != 5) {
                return;
            }
            decorView.performHapticFeedback(4);
        }
    }

    @Override // P3.n
    public void j(int i5, double d3, double d5) {
        u uVar = (u) this.f5287Q;
        if (uVar.m(i5)) {
            return;
        }
        l lVar = (l) uVar.f5319d0.get(i5);
        if (lVar == null) {
            Log.e("PlatformViewsController", "Setting offset for unknown platform view with id: " + i5);
        } else {
            int iL = uVar.l(d3);
            int iL2 = uVar.l(d5);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) lVar.getLayoutParams();
            layoutParams.topMargin = iL;
            layoutParams.leftMargin = iL2;
            lVar.setLayoutParams(layoutParams);
        }
    }

    @Override // P3.n
    public void k(int i5, int i6) {
        View view;
        switch (this.f5286P) {
            case 0:
                u uVar = (u) this.f5287Q;
                if (i6 != 0 && i6 != 1) {
                    throw new IllegalStateException("Trying to set unknown direction value: " + i6 + "(view id: " + i5 + ")");
                }
                if (uVar.m(i5)) {
                    view = ((F) uVar.f5314Y.get(Integer.valueOf(i5))).a();
                } else {
                    h hVar = (h) uVar.f5316a0.get(i5);
                    if (hVar == null) {
                        Log.e("PlatformViewsController", "Setting direction to an unknown view with id: " + i5);
                        return;
                    }
                    view = hVar.getView();
                }
                if (view != null) {
                    view.setLayoutDirection(i6);
                    return;
                }
                Log.e("PlatformViewsController", "Setting direction to a null view with id: " + i5);
                return;
            default:
                h hVar2 = (h) ((t) this.f5287Q).f5296X.get(i5);
                if (hVar2 == null) {
                    Log.e("PlatformViewsController2", "Setting direction to an unknown view with id: " + i5);
                    return;
                }
                View view2 = hVar2.getView();
                if (view2 != null) {
                    view2.setLayoutDirection(i6);
                    return;
                }
                Log.e("PlatformViewsController2", "Setting direction to a null view with id: " + i5);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [io.flutter.plugin.platform.q, java.lang.Runnable] */
    @Override // P3.n
    public void l(P3.m mVar, final B1.f fVar) {
        k kVar;
        u uVar = (u) this.f5287Q;
        int iL = uVar.l(mVar.f1966b);
        int iL2 = uVar.l(mVar.f1967c);
        int i5 = mVar.f1965a;
        if (!uVar.m(i5)) {
            h hVar = (h) uVar.f5316a0.get(i5);
            l lVar = (l) uVar.f5319d0.get(i5);
            if (hVar == null || lVar == null) {
                Log.e("PlatformViewsController", "Resizing unknown platform view with id: " + i5);
                return;
            }
            if ((iL > lVar.getRenderTargetWidth() || iL2 > lVar.getRenderTargetHeight()) && (kVar = lVar.f5272U) != null) {
                kVar.a(iL, iL2);
            }
            ViewGroup.LayoutParams layoutParams = lVar.getLayoutParams();
            layoutParams.width = iL;
            layoutParams.height = iL2;
            lVar.setLayoutParams(layoutParams);
            View view = hVar.getView();
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = iL;
                layoutParams2.height = iL2;
                view.setLayoutParams(layoutParams2);
            }
            int iRound = (int) Math.round(((double) lVar.getRenderTargetWidth()) / ((double) uVar.f()));
            int iRound2 = (int) Math.round(((double) lVar.getRenderTargetHeight()) / ((double) uVar.f()));
            P3.o oVar = fVar.f407Q;
            HashMap map = new HashMap();
            map.put("width", Double.valueOf(iRound));
            map.put("height", Double.valueOf(iRound2));
            oVar.success(map);
            return;
        }
        final float f5 = uVar.f();
        final F f6 = (F) uVar.f5314Y.get(Integer.valueOf(i5));
        io.flutter.plugin.editing.k kVar2 = uVar.f5311V;
        if (kVar2 != null) {
            if (((io.flutter.plugin.editing.j) kVar2.f5217e.f805b) == io.flutter.plugin.editing.j.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
                kVar2.f5227p = true;
            }
            SingleViewPresentation singleViewPresentation = f6.f5240a;
            if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
                f6.f5240a.getView().onInputConnectionLocked();
            }
        }
        ?? r5 = new Runnable() { // from class: io.flutter.plugin.platform.q
            @Override // java.lang.Runnable
            public final void run() {
                u uVar2 = (u) this.f5282P.f5287Q;
                io.flutter.plugin.editing.k kVar3 = uVar2.f5311V;
                F f7 = f6;
                if (kVar3 != null) {
                    if (((io.flutter.plugin.editing.j) kVar3.f5217e.f805b) == io.flutter.plugin.editing.j.VIRTUAL_DISPLAY_PLATFORM_VIEW) {
                        kVar3.f5227p = false;
                    }
                    SingleViewPresentation singleViewPresentation2 = f7.f5240a;
                    if (singleViewPresentation2 != null && singleViewPresentation2.getView() != null) {
                        f7.f5240a.getView().onInputConnectionUnlocked();
                    }
                }
                double dF = uVar2.f5307R == null ? f5 : uVar2.f();
                int iRound3 = (int) Math.round(((double) f7.f5245f.getWidth()) / dF);
                int iRound4 = (int) Math.round(((double) f7.f5245f.getHeight()) / dF);
                P3.o oVar2 = fVar.f407Q;
                HashMap map2 = new HashMap();
                map2.put("width", Double.valueOf(iRound3));
                map2.put("height", Double.valueOf(iRound4));
                oVar2.success(map2);
            }
        };
        k kVar3 = f6.f5245f;
        if (iL == kVar3.getWidth() && iL2 == f6.f5245f.getHeight()) {
            f6.a().postDelayed(r5, 0L);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            View viewA = f6.a();
            kVar3.a(iL, iL2);
            f6.f5247h.resize(iL, iL2, f6.f5243d);
            f6.f5247h.setSurface(kVar3.getSurface());
            viewA.postDelayed(r5, 0L);
            return;
        }
        boolean zIsFocused = f6.a().isFocused();
        z zVarDetachState = f6.f5240a.detachState();
        f6.f5247h.setSurface(null);
        f6.f5247h.release();
        DisplayManager displayManager = (DisplayManager) f6.f5241b.getSystemService("display");
        kVar3.a(iL, iL2);
        f6.f5247h = displayManager.createVirtualDisplay("flutter-vd#" + f6.f5244e, iL, iL2, f6.f5243d, kVar3.getSurface(), 0, F.f5239i, null);
        View viewA2 = f6.a();
        viewA2.addOnAttachStateChangeListener(new S0.i(viewA2, (q) r5));
        SingleViewPresentation singleViewPresentation2 = new SingleViewPresentation(f6.f5241b, f6.f5247h.getDisplay(), f6.f5242c, zVarDetachState, f6.f5246g, zIsFocused);
        singleViewPresentation2.show();
        f6.f5240a.cancel();
        f6.f5240a = singleViewPresentation2;
    }

    @Override // P3.n
    public void o(P3.k kVar) {
        u uVar = (u) this.f5287Q;
        u.d(19);
        u.a(uVar, kVar);
        if (uVar.f5309T.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
        uVar.b(kVar, false);
        u.d(19);
        if (uVar.f5309T.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
    }

    @Override // io.flutter.plugin.platform.k
    public void release() {
        ((TextureRegistry$SurfaceProducer) this.f5287Q).release();
        this.f5287Q = null;
    }

    @Override // P3.n
    public void s(int i5) {
        View view;
        switch (this.f5286P) {
            case 0:
                u uVar = (u) this.f5287Q;
                if (uVar.m(i5)) {
                    view = ((F) uVar.f5314Y.get(Integer.valueOf(i5))).a();
                } else {
                    h hVar = (h) uVar.f5316a0.get(i5);
                    if (hVar == null) {
                        Log.e("PlatformViewsController", "Clearing focus on an unknown view with id: " + i5);
                    } else {
                        view = hVar.getView();
                    }
                }
                if (view != null) {
                    view.clearFocus();
                } else {
                    Log.e("PlatformViewsController", "Clearing focus on a null view with id: " + i5);
                }
                break;
            default:
                h hVar2 = (h) ((t) this.f5287Q).f5296X.get(i5);
                if (hVar2 != null) {
                    View view2 = hVar2.getView();
                    if (view2 != null) {
                        view2.clearFocus();
                    } else {
                        Log.e("PlatformViewsController2", "Clearing focus on a null view with id: " + i5);
                    }
                } else {
                    Log.e("PlatformViewsController2", "Clearing focus on an unknown view with id: " + i5);
                }
                break;
        }
    }

    @Override // io.flutter.plugin.platform.k
    public void scheduleFrame() {
        ((TextureRegistry$SurfaceProducer) this.f5287Q).scheduleFrame();
    }

    public r(int i5) {
        this.f5286P = i5;
        switch (i5) {
            case 4:
                break;
            default:
                this.f5287Q = new HashMap();
                break;
        }
    }
}
