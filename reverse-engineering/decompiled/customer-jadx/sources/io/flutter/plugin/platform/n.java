package io.flutter.plugin.platform;

import J5.AbstractActivityC0072d;
import J5.G;
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
import com.google.android.gms.internal.measurement.D1;
import io.flutter.view.TextureRegistry$SurfaceProducer;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p058h6.C0573z;
import p116q0.AbstractC0665l;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class n implements T5.g, h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11894v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f11895w;

    public /* synthetic */ n(Object obj, int i8) {
        this.f11894v = i8;
        this.f11895w = obj;
    }

    @Override // T5.g
    public void a(boolean z7) {
        ((q) this.f11895w).f11929M = z7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [io.flutter.plugin.platform.m, java.lang.Runnable] */
    @Override // T5.g
    public void b(T5.f fVar, final T5.e eVar) {
        h hVar;
        q qVar = (q) this.f11895w;
        int iL = qVar.l(fVar.f6492b);
        int iL2 = qVar.l(fVar.f6493c);
        int i8 = fVar.f6491a;
        if (!qVar.m(i8)) {
            g gVar = (g) qVar.G.get(i8);
            i iVar = (i) qVar.f11926J.get(i8);
            if (gVar == null || iVar == null) {
                Log.e("PlatformViewsController", "Resizing unknown platform view with id: " + i8);
                return;
            }
            if ((iL > iVar.getRenderTargetWidth() || iL2 > iVar.getRenderTargetHeight()) && (hVar = iVar.f11877A) != null) {
                hVar.c(iL, iL2);
            }
            ViewGroup.LayoutParams layoutParams = iVar.getLayoutParams();
            layoutParams.width = iL;
            layoutParams.height = iL2;
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 51;
            }
            iVar.setLayoutParams(layoutParams);
            View view = gVar.getView();
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = iL;
                layoutParams2.height = iL2;
                view.setLayoutParams(layoutParams2);
            }
            int iRound = (int) Math.round(((double) iVar.getRenderTargetWidth()) / ((double) qVar.g()));
            int iRound2 = (int) Math.round(((double) iVar.getRenderTargetHeight()) / ((double) qVar.g()));
            T5.h hVar2 = eVar.f6490w;
            HashMap map = new HashMap();
            map.put("width", Double.valueOf(iRound));
            map.put("height", Double.valueOf(iRound2));
            hVar2.a(map);
            return;
        }
        final float fG = qVar.g();
        final C c8 = (C) qVar.f11922E.get(Integer.valueOf(i8));
        io.flutter.plugin.editing.i iVar2 = qVar.f11919B;
        if (iVar2 != null) {
            if (iVar2.f11840e.f3411a == 3) {
                iVar2.f11850p = true;
            }
            SingleViewPresentation singleViewPresentation = c8.f11856a;
            if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
                c8.f11856a.getView().getClass();
            }
        }
        ?? r8 = new Runnable() { // from class: io.flutter.plugin.platform.m
            @Override // java.lang.Runnable
            public final void run() {
                q qVar2 = (q) this.f11890v.f11895w;
                io.flutter.plugin.editing.i iVar3 = qVar2.f11919B;
                C c9 = c8;
                if (iVar3 != null) {
                    if (iVar3.f11840e.f3411a == 3) {
                        iVar3.f11850p = false;
                    }
                    SingleViewPresentation singleViewPresentation2 = c9.f11856a;
                    if (singleViewPresentation2 != null && singleViewPresentation2.getView() != null) {
                        c9.f11856a.getView().getClass();
                    }
                }
                double dG = qVar2.f11937x == null ? fG : qVar2.g();
                int iRound3 = (int) Math.round(((double) c9.f11861f.getWidth()) / dG);
                int iRound4 = (int) Math.round(((double) c9.f11861f.getHeight()) / dG);
                T5.h hVar3 = eVar.f6490w;
                HashMap map2 = new HashMap();
                map2.put("width", Double.valueOf(iRound3));
                map2.put("height", Double.valueOf(iRound4));
                hVar3.a(map2);
            }
        };
        h hVar3 = c8.f11861f;
        if (iL == hVar3.getWidth() && iL2 == c8.f11861f.getHeight()) {
            c8.a().postDelayed(r8, 0L);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            View viewA = c8.a();
            hVar3.c(iL, iL2);
            c8.f11863h.resize(iL, iL2, c8.f11859d);
            c8.f11863h.setSurface(hVar3.getSurface());
            viewA.postDelayed(r8, 0L);
            return;
        }
        boolean zIsFocused = c8.a().isFocused();
        v vVarDetachState = c8.f11856a.detachState();
        c8.f11863h.setSurface(null);
        c8.f11863h.release();
        DisplayManager displayManager = (DisplayManager) c8.f11857b.getSystemService("display");
        hVar3.c(iL, iL2);
        c8.f11863h = displayManager.createVirtualDisplay("flutter-vd#" + c8.f11860e, iL, iL2, c8.f11859d, hVar3.getSurface(), 0, C.f11855i, null);
        View viewA2 = c8.a();
        viewA2.addOnAttachStateChangeListener(new p019c2.j(viewA2, (m) r8));
        SingleViewPresentation singleViewPresentation2 = new SingleViewPresentation(c8.f11857b, c8.f11863h.getDisplay(), c8.f11858c, vVarDetachState, c8.f11862g, zIsFocused);
        singleViewPresentation2.show();
        c8.f11856a.cancel();
        c8.f11856a = singleViewPresentation2;
    }

    @Override // io.flutter.plugin.platform.h
    public void c(int i8, int i9) {
        ((TextureRegistry$SurfaceProducer) this.f11895w).setSize(i8, i9);
    }

    @Override // T5.g
    public void d(int i8, int i9) {
        View view;
        switch (this.f11894v) {
            case 0:
                q qVar = (q) this.f11895w;
                if (i9 != 0 && i9 != 1) {
                    throw new IllegalStateException(AbstractC0665l.d("Trying to set unknown direction value: ", i9, "(view id: ", i8, ")"));
                }
                if (qVar.m(i8)) {
                    view = ((C) qVar.f11922E.get(Integer.valueOf(i8))).a();
                } else {
                    g gVar = (g) qVar.G.get(i8);
                    if (gVar == null) {
                        Log.e("PlatformViewsController", "Setting direction to an unknown view with id: " + i8);
                        return;
                    }
                    view = gVar.getView();
                }
                if (view != null) {
                    view.setLayoutDirection(i9);
                    return;
                }
                Log.e("PlatformViewsController", "Setting direction to a null view with id: " + i8);
                return;
            default:
                g gVar2 = (g) ((p) this.f11895w).f11904D.get(i8);
                if (gVar2 == null) {
                    Log.e("PlatformViewsController2", "Setting direction to an unknown view with id: " + i8);
                    return;
                }
                View view2 = gVar2.getView();
                if (view2 != null) {
                    view2.setLayoutDirection(i9);
                    return;
                }
                Log.e("PlatformViewsController2", "Setting direction to a null view with id: " + i8);
                return;
        }
    }

    public CharSequence e(T5.a aVar) {
        Activity activity = (Activity) ((G0.d) this.f11895w).f1903x;
        ClipboardManager clipboardManager = (ClipboardManager) activity.getSystemService("clipboard");
        CharSequence charSequence = null;
        if (clipboardManager.hasPrimaryClip()) {
            try {
                try {
                    ClipData primaryClip = clipboardManager.getPrimaryClip();
                    if (primaryClip != null) {
                        if (aVar != null) {
                            if (aVar == T5.a.f6459v) {
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
                            } catch (IOException e2) {
                                charSequence = charSequenceCoerceToText;
                                e = e2;
                                Log.w("PlatformPlugin", "Failed to close AssetFileDescriptor while trying to read text from URI.", e);
                                return charSequence;
                            }
                        } catch (IOException e8) {
                            e = e8;
                            charSequence = text;
                        }
                    }
                } catch (IOException e9) {
                    e = e9;
                }
            } catch (FileNotFoundException unused) {
                Log.w("PlatformPlugin", "Clipboard text was unable to be received from content URI.");
                return charSequence;
            } catch (SecurityException e10) {
                Log.w("PlatformPlugin", "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview", e10);
                return charSequence;
            }
        }
        return null;
    }

    public void f(ArrayList arrayList) {
        G0.d dVar = (G0.d) this.f11895w;
        if (dVar.f1902w) {
            dVar.f1902w = false;
            K2.e.v(((Activity) dVar.f1903x).getWindow(), true);
        }
        int i8 = arrayList.isEmpty() ? 5894 : 1798;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            int iOrdinal = ((T5.b) arrayList.get(i9)).ordinal();
            if (iOrdinal == 0) {
                i8 &= -5;
            } else if (iOrdinal == 1) {
                i8 &= -515;
            }
        }
        dVar.f1901v = i8;
        dVar.i();
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [io.flutter.plugin.platform.l] */
    @Override // T5.g
    public long g(final T5.c cVar) {
        i iVar;
        long j;
        final q qVar = (q) this.f11895w;
        q.a(qVar, cVar);
        double d8 = cVar.f6468d;
        double d9 = cVar.f6467c;
        int i8 = cVar.f6465a;
        SparseArray sparseArray = qVar.f11926J;
        if (sparseArray.get(i8) != null) {
            throw new IllegalStateException(X2.c.o("Trying to create an already created platform view, view id: ", i8));
        }
        if (qVar.f11918A == null) {
            throw new IllegalStateException(X2.c.o("Texture registry is null. This means that platform views controller was detached, view id: ", i8));
        }
        if (qVar.f11938y == null) {
            throw new IllegalStateException(X2.c.o("Flutter view is null. This means the platform views controller doesn't have an attached view, view id: ", i8));
        }
        final int i9 = 1;
        g gVarB = qVar.b(cVar, true);
        View view = gVarB.getView();
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        if (D1.B(view, new C0573z(q.f11917S, 24))) {
            if (cVar.f6472h == 2) {
                if (qVar.f11939z.IsSurfaceControlEnabled()) {
                    throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
                }
                return -2L;
            }
            if (!qVar.f11933Q) {
                h hVarI = q.i(qVar.f11918A);
                int iL = qVar.l(d9);
                int iL2 = qVar.l(d8);
                AbstractActivityC0072d abstractActivityC0072d = qVar.f11937x;
                C0583a c0583a = qVar.f11921D;
                int i10 = cVar.f6465a;
                ?? r8 = new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.l
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z7) {
                        switch (i9) {
                            case 0:
                                int i11 = cVar.f6465a;
                                q qVar2 = qVar;
                                if (!z7) {
                                    io.flutter.plugin.editing.i iVar2 = qVar2.f11919B;
                                    if (iVar2 != null) {
                                        iVar2.b(i11);
                                    }
                                    break;
                                } else {
                                    U5.q qVar3 = (U5.q) qVar2.f11920C.f15533w;
                                    if (qVar3 != null) {
                                        qVar3.a("viewFocused", Integer.valueOf(i11), null);
                                        break;
                                    }
                                }
                                break;
                            default:
                                if (z7) {
                                    N n7 = qVar.f11920C;
                                    int i12 = cVar.f6465a;
                                    U5.q qVar4 = (U5.q) n7.f15533w;
                                    if (qVar4 != null) {
                                        qVar4.a("viewFocused", Integer.valueOf(i12), null);
                                        break;
                                    }
                                }
                                break;
                        }
                    }
                };
                z zVar = C.f11855i;
                C c8 = null;
                if (iL != 0 && iL2 != 0) {
                    DisplayManager displayManager = (DisplayManager) abstractActivityC0072d.getSystemService("display");
                    DisplayMetrics displayMetrics = abstractActivityC0072d.getResources().getDisplayMetrics();
                    hVarI.c(iL, iL2);
                    VirtualDisplay virtualDisplayCreateVirtualDisplay = displayManager.createVirtualDisplay(X2.c.o("flutter-vd#", i10), iL, iL2, displayMetrics.densityDpi, hVarI.getSurface(), 0, C.f11855i, null);
                    if (virtualDisplayCreateVirtualDisplay != null) {
                        c8 = new C(abstractActivityC0072d, c0583a, virtualDisplayCreateVirtualDisplay, gVarB, hVarI, r8, i10);
                    }
                }
                if (c8 != null) {
                    qVar.f11922E.put(Integer.valueOf(i8), c8);
                    View view2 = gVarB.getView();
                    qVar.f11923F.put(view2.getContext(), view2);
                    return hVarI.getId();
                }
                throw new IllegalStateException("Failed creating virtual display for a " + cVar.f6466b + " with id: " + i8);
            }
        }
        int iL3 = qVar.l(d9);
        int iL4 = qVar.l(d8);
        if (qVar.f11933Q) {
            iVar = new i(qVar.f11937x);
            j = -1;
        } else {
            h hVarI2 = q.i(qVar.f11918A);
            i iVar2 = new i(qVar.f11937x);
            iVar2.f11877A = hVarI2;
            Surface surface = hVarI2.getSurface();
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
            long id = hVarI2.getId();
            iVar = iVar2;
            j = id;
        }
        iVar.setTouchProcessor(qVar.f11936w);
        h hVar = iVar.f11877A;
        if (hVar != null) {
            hVar.c(iL3, iL4);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iL3, iL4, 51);
        int iL5 = qVar.l(cVar.f6469e);
        int iL6 = qVar.l(cVar.f6470f);
        layoutParams.topMargin = iL5;
        layoutParams.leftMargin = iL6;
        iVar.setLayoutParams(layoutParams);
        View view3 = gVarB.getView();
        view3.setLayoutParams(new FrameLayout.LayoutParams(iL3, iL4));
        view3.setImportantForAccessibility(4);
        iVar.addView(view3);
        final int i11 = 0;
        iVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.l
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view4, boolean z7) {
                switch (i11) {
                    case 0:
                        int i12 = cVar.f6465a;
                        q qVar2 = qVar;
                        if (!z7) {
                            io.flutter.plugin.editing.i iVar3 = qVar2.f11919B;
                            if (iVar3 != null) {
                                iVar3.b(i12);
                            }
                            break;
                        } else {
                            U5.q qVar3 = (U5.q) qVar2.f11920C.f15533w;
                            if (qVar3 != null) {
                                qVar3.a("viewFocused", Integer.valueOf(i12), null);
                                break;
                            }
                        }
                        break;
                    default:
                        if (z7) {
                            N n7 = qVar.f11920C;
                            int i13 = cVar.f6465a;
                            U5.q qVar4 = (U5.q) n7.f15533w;
                            if (qVar4 != null) {
                                qVar4.a("viewFocused", Integer.valueOf(i13), null);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        qVar.f11938y.addView(iVar);
        sparseArray.append(i8, iVar);
        return j;
    }

    @Override // io.flutter.plugin.platform.h
    public int getHeight() {
        return ((TextureRegistry$SurfaceProducer) this.f11895w).getHeight();
    }

    @Override // io.flutter.plugin.platform.h
    public long getId() {
        return ((TextureRegistry$SurfaceProducer) this.f11895w).id();
    }

    @Override // io.flutter.plugin.platform.h
    public Surface getSurface() {
        return ((TextureRegistry$SurfaceProducer) this.f11895w).getSurface();
    }

    @Override // io.flutter.plugin.platform.h
    public int getWidth() {
        return ((TextureRegistry$SurfaceProducer) this.f11895w).getWidth();
    }

    @Override // T5.g
    public void h(T5.c cVar) {
        q qVar = (q) this.f11895w;
        q.a(qVar, cVar);
        if (qVar.f11939z.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
        qVar.b(cVar, false);
        if (qVar.f11939z.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
    }

    @Override // T5.g
    public void i(T5.d dVar) {
        switch (this.f11894v) {
            case 0:
                int i8 = dVar.f6474a;
                q qVar = (q) this.f11895w;
                float f4 = qVar.f11937x.getResources().getDisplayMetrics().density;
                if (!qVar.m(i8)) {
                    g gVar = (g) qVar.G.get(i8);
                    if (gVar == null) {
                        Log.e("PlatformViewsController", "Sending touch to an unknown view with id: " + i8);
                    } else {
                        View view = gVar.getView();
                        if (view == null) {
                            Log.e("PlatformViewsController", "Sending touch to a null view with id: " + i8);
                        } else {
                            view.dispatchTouchEvent(qVar.k(f4, dVar, false));
                        }
                    }
                    break;
                } else {
                    C c8 = (C) qVar.f11922E.get(Integer.valueOf(i8));
                    MotionEvent motionEventK = qVar.k(f4, dVar, true);
                    SingleViewPresentation singleViewPresentation = c8.f11856a;
                    if (singleViewPresentation != null) {
                        singleViewPresentation.dispatchTouchEvent(motionEventK);
                        break;
                    }
                }
                break;
            default:
                int i9 = dVar.f6474a;
                p pVar = (p) this.f11895w;
                float f8 = pVar.f11914x.getResources().getDisplayMetrics().density;
                g gVar2 = (g) pVar.f11904D.get(i9);
                if (gVar2 == null) {
                    Log.e("PlatformViewsController2", "Sending touch to an unknown view with id: " + i9);
                } else {
                    View view2 = gVar2.getView();
                    if (view2 == null) {
                        Log.e("PlatformViewsController2", "Sending touch to a null view with id: " + i9);
                    } else {
                        long j = dVar.f6488p;
                        int i10 = dVar.f6478e;
                        MotionEvent motionEventO = pVar.f11906F.O(new G(j));
                        List<List> list = (List) dVar.f6480g;
                        ArrayList arrayList = new ArrayList();
                        for (List list2 : list) {
                            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
                            pointerCoords.orientation = (float) ((Double) list2.get(0)).doubleValue();
                            pointerCoords.pressure = (float) ((Double) list2.get(1)).doubleValue();
                            pointerCoords.size = (float) ((Double) list2.get(2)).doubleValue();
                            double d8 = f8;
                            pointerCoords.toolMajor = (float) (((Double) list2.get(3)).doubleValue() * d8);
                            pointerCoords.toolMinor = (float) (((Double) list2.get(4)).doubleValue() * d8);
                            pointerCoords.touchMajor = (float) (((Double) list2.get(5)).doubleValue() * d8);
                            pointerCoords.touchMinor = (float) (((Double) list2.get(6)).doubleValue() * d8);
                            pointerCoords.x = (float) (((Double) list2.get(7)).doubleValue() * d8);
                            pointerCoords.y = (float) (((Double) list2.get(8)).doubleValue() * d8);
                            arrayList.add(pointerCoords);
                        }
                        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) arrayList.toArray(new MotionEvent.PointerCoords[i10]);
                        if (motionEventO == null) {
                            List<List> list3 = (List) dVar.f6479f;
                            ArrayList arrayList2 = new ArrayList();
                            for (List list4 : list3) {
                                MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
                                pointerProperties.id = ((Integer) list4.get(0)).intValue();
                                pointerProperties.toolType = ((Integer) list4.get(1)).intValue();
                                arrayList2.add(pointerProperties);
                            }
                            motionEventO = MotionEvent.obtain(dVar.f6475b.longValue(), dVar.f6476c.longValue(), dVar.f6477d, dVar.f6478e, (MotionEvent.PointerProperties[]) arrayList2.toArray(new MotionEvent.PointerProperties[i10]), pointerCoordsArr, dVar.f6481h, dVar.f6482i, dVar.j, dVar.f6483k, dVar.f6484l, dVar.f6485m, dVar.f6486n, dVar.f6487o);
                        } else if (pointerCoordsArr.length >= 1) {
                            motionEventO.offsetLocation(pointerCoordsArr[0].x - motionEventO.getX(), pointerCoordsArr[0].y - motionEventO.getY());
                        }
                        view2.dispatchTouchEvent(motionEventO);
                    }
                }
                break;
        }
    }

    public void j(int i8) {
        int i9;
        G0.d dVar = (G0.d) this.f11895w;
        Activity activity = (Activity) dVar.f1903x;
        if (i8 != 4 && dVar.f1902w) {
            dVar.f1902w = false;
            K2.e.v(activity.getWindow(), true);
        }
        if (i8 == 1) {
            i9 = 1798;
        } else if (i8 == 2) {
            i9 = 3846;
        } else {
            if (i8 != 3) {
                if (i8 != 4 || Build.VERSION.SDK_INT < 29) {
                    return;
                }
                dVar.f1902w = true;
                activity.getWindow().getDecorView().setSystemUiVisibility(0);
                K2.e.v(activity.getWindow(), false);
                C4.b bVar = (C4.b) dVar.f1900A;
                if (bVar != null) {
                    dVar.h(bVar);
                    return;
                }
                return;
            }
            i9 = 5894;
        }
        dVar.f1901v = i9;
        dVar.i();
    }

    public void k(int i8) {
        View decorView = ((Activity) ((G0.d) this.f11895w).f1903x).getWindow().getDecorView();
        switch (p160x.f.c(i8)) {
            case 0:
                decorView.performHapticFeedback(0);
                break;
            case 1:
                decorView.performHapticFeedback(1);
                break;
            case 2:
                decorView.performHapticFeedback(3);
                break;
            case 3:
                decorView.performHapticFeedback(6);
                break;
            case 4:
                decorView.performHapticFeedback(4);
                break;
            case 5:
                if (Build.VERSION.SDK_INT >= 30) {
                    decorView.performHapticFeedback(16);
                }
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    decorView.performHapticFeedback(3);
                }
                break;
            case 7:
                if (Build.VERSION.SDK_INT >= 30) {
                    decorView.performHapticFeedback(17);
                }
                break;
        }
    }

    @Override // T5.g
    public void l(int i8, double d8, double d9) {
        q qVar = (q) this.f11895w;
        if (qVar.m(i8)) {
            return;
        }
        i iVar = (i) qVar.f11926J.get(i8);
        if (iVar == null) {
            Log.e("PlatformViewsController", "Setting offset for unknown platform view with id: " + i8);
            return;
        }
        int iL = qVar.l(d8);
        int iL2 = qVar.l(d9);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) iVar.getLayoutParams();
        layoutParams.topMargin = iL;
        layoutParams.leftMargin = iL2;
        layoutParams.gravity = 51;
        iVar.setLayoutParams(layoutParams);
    }

    @Override // T5.g
    public void n(T5.c cVar) {
        throw new IllegalStateException("Trying to create an HC++ platform view from within PlatformViewsController1. Request: " + cVar);
    }

    @Override // T5.g
    public void o(int i8) {
        View view;
        switch (this.f11894v) {
            case 0:
                q qVar = (q) this.f11895w;
                if (qVar.m(i8)) {
                    view = ((C) qVar.f11922E.get(Integer.valueOf(i8))).a();
                } else {
                    g gVar = (g) qVar.G.get(i8);
                    if (gVar == null) {
                        Log.e("PlatformViewsController", "Clearing focus on an unknown view with id: " + i8);
                    } else {
                        view = gVar.getView();
                    }
                }
                if (view != null) {
                    view.clearFocus();
                } else {
                    Log.e("PlatformViewsController", "Clearing focus on a null view with id: " + i8);
                }
                break;
            default:
                g gVar2 = (g) ((p) this.f11895w).f11904D.get(i8);
                if (gVar2 != null) {
                    View view2 = gVar2.getView();
                    if (view2 != null) {
                        view2.clearFocus();
                    } else {
                        Log.e("PlatformViewsController2", "Clearing focus on a null view with id: " + i8);
                    }
                } else {
                    Log.e("PlatformViewsController2", "Clearing focus on an unknown view with id: " + i8);
                }
                break;
        }
    }

    @Override // T5.g
    public void r(int i8) {
        P5.a aVar;
        switch (this.f11894v) {
            case 0:
                q qVar = (q) this.f11895w;
                SparseArray sparseArray = qVar.f11924H;
                SparseArray sparseArray2 = qVar.f11926J;
                HashMap map = qVar.f11922E;
                SparseArray sparseArray3 = qVar.G;
                g gVar = (g) sparseArray3.get(i8);
                if (gVar != null) {
                    if (gVar.getView() != null) {
                        View view = gVar.getView();
                        ViewGroup viewGroup = (ViewGroup) view.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(view);
                        }
                    }
                    sparseArray3.remove(i8);
                    try {
                        gVar.b();
                    } catch (RuntimeException e2) {
                        Log.e("PlatformViewsController", "Disposing platform view threw an exception", e2);
                    }
                    if (!qVar.m(i8)) {
                        i iVar = (i) sparseArray2.get(i8);
                        if (iVar == null) {
                            P5.b bVar = (P5.b) sparseArray.get(i8);
                            if (bVar != null) {
                                bVar.removeAllViews();
                                bVar.a();
                                ViewGroup viewGroup2 = (ViewGroup) bVar.getParent();
                                if (viewGroup2 != null) {
                                    viewGroup2.removeView(bVar);
                                }
                                sparseArray.remove(i8);
                            }
                        } else {
                            iVar.removeAllViews();
                            h hVar = iVar.f11877A;
                            if (hVar != null) {
                                hVar.release();
                                iVar.f11877A = null;
                            }
                            ViewTreeObserver viewTreeObserver = iVar.getViewTreeObserver();
                            if (viewTreeObserver.isAlive() && (aVar = iVar.f11878B) != null) {
                                iVar.f11878B = null;
                                viewTreeObserver.removeOnGlobalFocusChangeListener(aVar);
                            }
                            ViewGroup viewGroup3 = (ViewGroup) iVar.getParent();
                            if (viewGroup3 != null) {
                                viewGroup3.removeView(iVar);
                            }
                            sparseArray2.remove(i8);
                        }
                    } else {
                        C c8 = (C) map.get(Integer.valueOf(i8));
                        View viewA = c8.a();
                        if (viewA != null) {
                            qVar.f11923F.remove(viewA.getContext());
                        }
                        c8.f11856a.cancel();
                        c8.f11856a.detachState();
                        c8.f11863h.release();
                        c8.f11861f.release();
                        map.remove(Integer.valueOf(i8));
                    }
                } else {
                    Log.e("PlatformViewsController", "Disposing unknown platform view with id: " + i8);
                }
                break;
            default:
                p pVar = (p) this.f11895w;
                pVar.f11910K.remove(Integer.valueOf(i8));
                g gVar2 = (g) pVar.f11904D.get(i8);
                if (gVar2 != null) {
                    if (gVar2.getView() != null) {
                        View view2 = gVar2.getView();
                        ViewGroup viewGroup4 = (ViewGroup) view2.getParent();
                        if (viewGroup4 != null) {
                            viewGroup4.removeView(view2);
                        }
                    }
                    pVar.f11904D.remove(i8);
                    try {
                        gVar2.b();
                    } catch (RuntimeException e8) {
                        Log.e("PlatformViewsController2", "Disposing platform view threw an exception", e8);
                    }
                    P5.b bVar2 = (P5.b) pVar.f11905E.get(i8);
                    if (bVar2 != null) {
                        bVar2.removeAllViews();
                        bVar2.a();
                        ViewGroup viewGroup5 = (ViewGroup) bVar2.getParent();
                        if (viewGroup5 != null) {
                            viewGroup5.removeView(bVar2);
                        }
                        pVar.f11905E.remove(i8);
                    }
                } else {
                    Log.e("PlatformViewsController2", "Disposing unknown platform view with id: " + i8);
                }
                break;
        }
    }

    @Override // io.flutter.plugin.platform.h
    public void release() {
        ((TextureRegistry$SurfaceProducer) this.f11895w).release();
        this.f11895w = null;
    }

    @Override // io.flutter.plugin.platform.h
    public void scheduleFrame() {
        ((TextureRegistry$SurfaceProducer) this.f11895w).scheduleFrame();
    }

    @Override // T5.g
    public boolean t() {
        return false;
    }

    public n(int i8) {
        this.f11894v = i8;
        switch (i8) {
            case 4:
                break;
            default:
                this.f11895w = new HashMap();
                break;
        }
    }
}
