package io.flutter.view;

import B.E0;
import android.R;
import android.content.ContentResolver;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.libraries.barhopper.RecognitionOptions;
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0 f5417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityManager f5418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccessibilityViewEmbedder f5419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.flutter.plugin.platform.m f5420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ContentResolver f5421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f5422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f5423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f5424i;
    public Integer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f5425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f5427m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j f5428n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j f5429o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j f5430p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f5431q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5432r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p075q3.c f5433s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5434t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5435u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f5436v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f5437w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d f5438x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f5439y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f5415z = ((g.SCROLL_RIGHT.value | g.SCROLL_LEFT.value) | g.SCROLL_UP.value) | g.SCROLL_DOWN.value;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f5413A = ((((((((((i.HAS_CHECKED_STATE.value | i.IS_CHECKED.value) | i.IS_SELECTED.value) | i.IS_TEXT_FIELD.value) | i.IS_FOCUSED.value) | i.HAS_ENABLED_STATE.value) | i.IS_ENABLED.value) | i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP.value) | i.HAS_TOGGLED_STATE.value) | i.IS_TOGGLED.value) | i.IS_FOCUSABLE.value) | i.IS_SLIDER.value;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f5414B = (g.DID_GAIN_ACCESSIBILITY_FOCUS.value & g.DID_LOSE_ACCESSIBILITY_FOCUS.value) & g.SHOW_ON_SCREEN.value;

    public k(View view, E0 e5, AccessibilityManager accessibilityManager, ContentResolver contentResolver, io.flutter.plugin.platform.m mVar) {
        AccessibilityViewEmbedder accessibilityViewEmbedder = new AccessibilityViewEmbedder(view, 65536);
        this.f5422g = new HashMap();
        this.f5423h = new HashMap();
        this.f5426l = 0;
        this.f5431q = new ArrayList();
        this.f5432r = 0;
        this.f5434t = false;
        this.f5435u = false;
        this.f5436v = new a(this);
        b bVar = new b(this);
        this.f5437w = bVar;
        c cVar = new c(this, new Handler());
        this.f5439y = cVar;
        this.f5416a = view;
        this.f5417b = e5;
        this.f5418c = accessibilityManager;
        this.f5421f = contentResolver;
        this.f5419d = accessibilityViewEmbedder;
        this.f5420e = mVar;
        bVar.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(bVar);
        d dVar = new d(this, accessibilityManager);
        this.f5438x = dVar;
        dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        this.f5426l |= f.NO_ANNOUNCE.value;
        cVar.onChange(false, null);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, cVar);
        if (Build.VERSION.SDK_INT >= 31 && view != null && view.getResources() != null) {
            int i5 = view.getResources().getConfiguration().fontWeightAdjustment;
            if (i5 == Integer.MAX_VALUE || i5 < 300) {
                this.f5426l &= ~f.BOLD_TEXT.value;
            } else {
                this.f5426l |= f.BOLD_TEXT.value;
            }
            ((FlutterJNI) e5.f154R).setAccessibilityFeatures(this.f5426l);
        }
        mVar.i(this);
    }

    public static String d(ByteBuffer byteBuffer, String[] strArr) {
        int i5 = byteBuffer.getInt();
        if (i5 == -1) {
            return null;
        }
        return strArr[i5];
    }

    public final boolean a(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.f5419d;
        if (!accessibilityViewEmbedder.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = accessibilityViewEmbedder.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f5425k = recordFlutterId;
            this.f5428n = null;
            return true;
        }
        if (eventType == 128) {
            this.f5430p = null;
            return true;
        }
        if (eventType == 32768) {
            this.j = recordFlutterId;
            this.f5424i = null;
            return true;
        }
        if (eventType != 65536) {
            return true;
        }
        this.f5425k = null;
        this.j = null;
        return true;
    }

    public final h b(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f5423h;
        h hVar = (h) map.get(numValueOf);
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h();
        hVar2.f5357c = -1;
        hVar2.f5356b = i5;
        hVar2.f5355a = 267386881 + i5;
        map.put(Integer.valueOf(i5), hVar2);
        return hVar2;
    }

    public final j c(int i5) {
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f5422g;
        j jVar = (j) map.get(numValueOf);
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j(this);
        jVar2.f5388b = i5;
        map.put(Integer.valueOf(i5), jVar2);
        return jVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i5) {
        int i6;
        String str;
        int i7;
        int i8;
        int i9;
        j(true);
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.f5419d;
        if (i5 >= 65536) {
            return accessibilityViewEmbedder.createAccessibilityNodeInfo(i5);
        }
        HashMap map = this.f5422g;
        View view = this.f5416a;
        if (i5 == -1) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
            if (map.containsKey(0)) {
                accessibilityNodeInfoObtain.addChild(view, 0);
            }
            accessibilityNodeInfoObtain.setImportantForAccessibility(false);
            return accessibilityNodeInfoObtain;
        }
        j jVar = (j) map.get(Integer.valueOf(i5));
        if (jVar != null) {
            int i10 = jVar.f5396i;
            io.flutter.plugin.platform.m mVar = this.f5420e;
            if (i10 == -1 || !mVar.m(i10)) {
                AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(view, i5);
                int i11 = Build.VERSION.SDK_INT;
                i iVar = i.SCOPES_ROUTE;
                accessibilityNodeInfoObtain2.setImportantForAccessibility((jVar.g(iVar) || (j.b(jVar) == null && (jVar.f5391d & (~f5414B)) == 0)) ? false : true);
                accessibilityNodeInfoObtain2.setViewIdResourceName("");
                String str2 = jVar.f5401o;
                if (str2 != null) {
                    accessibilityNodeInfoObtain2.setViewIdResourceName(str2);
                }
                accessibilityNodeInfoObtain2.setPackageName(view.getContext().getPackageName());
                accessibilityNodeInfoObtain2.setClassName("android.view.View");
                accessibilityNodeInfoObtain2.setSource(view, i5);
                accessibilityNodeInfoObtain2.setFocusable(jVar.i());
                j jVar2 = this.f5428n;
                if (jVar2 != null) {
                    accessibilityNodeInfoObtain2.setFocused(jVar2.f5388b == i5);
                }
                j jVar3 = this.f5424i;
                if (jVar3 != null) {
                    accessibilityNodeInfoObtain2.setAccessibilityFocused(jVar3.f5388b == i5);
                }
                i iVar2 = i.IS_TEXT_FIELD;
                if (jVar.g(iVar2)) {
                    accessibilityNodeInfoObtain2.setPassword(jVar.g(i.IS_OBSCURED));
                    i iVar3 = i.IS_READ_ONLY;
                    if (!jVar.g(iVar3)) {
                        accessibilityNodeInfoObtain2.setClassName("android.widget.EditText");
                    }
                    accessibilityNodeInfoObtain2.setEditable(!jVar.g(iVar3));
                    int i12 = jVar.f5394g;
                    if (i12 != -1 && (i9 = jVar.f5395h) != -1) {
                        accessibilityNodeInfoObtain2.setTextSelection(i12, i9);
                    }
                    j jVar4 = this.f5424i;
                    if (jVar4 != null && jVar4.f5388b == i5) {
                        accessibilityNodeInfoObtain2.setLiveRegion(1);
                    }
                    if (j.a(jVar, g.MOVE_CURSOR_FORWARD_BY_CHARACTER)) {
                        accessibilityNodeInfoObtain2.addAction(RecognitionOptions.QR_CODE);
                        i8 = 1;
                        i6 = 0;
                    } else {
                        i8 = 0;
                        i6 = 0;
                    }
                    if (j.a(jVar, g.MOVE_CURSOR_BACKWARD_BY_CHARACTER)) {
                        accessibilityNodeInfoObtain2.addAction(RecognitionOptions.UPC_A);
                        i8 = 1;
                    }
                    if (j.a(jVar, g.MOVE_CURSOR_FORWARD_BY_WORD)) {
                        accessibilityNodeInfoObtain2.addAction(RecognitionOptions.QR_CODE);
                        i8 |= 2;
                    }
                    if (j.a(jVar, g.MOVE_CURSOR_BACKWARD_BY_WORD)) {
                        accessibilityNodeInfoObtain2.addAction(RecognitionOptions.UPC_A);
                        i8 |= 2;
                    }
                    accessibilityNodeInfoObtain2.setMovementGranularities(i8);
                    if (jVar.f5392e >= 0) {
                        String str3 = jVar.f5404r;
                        accessibilityNodeInfoObtain2.setMaxTextLength(((str3 == null ? i6 : str3.length()) - jVar.f5393f) + jVar.f5392e);
                    }
                } else {
                    i6 = 0;
                }
                if (j.a(jVar, g.SET_SELECTION)) {
                    accessibilityNodeInfoObtain2.addAction(131072);
                }
                if (j.a(jVar, g.COPY)) {
                    accessibilityNodeInfoObtain2.addAction(16384);
                }
                if (j.a(jVar, g.CUT)) {
                    accessibilityNodeInfoObtain2.addAction(65536);
                }
                if (j.a(jVar, g.PASTE)) {
                    accessibilityNodeInfoObtain2.addAction(RecognitionOptions.TEZ_CODE);
                }
                if (j.a(jVar, g.SET_TEXT)) {
                    accessibilityNodeInfoObtain2.addAction(2097152);
                }
                if (jVar.g(i.IS_BUTTON)) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.Button");
                }
                if (jVar.g(i.IS_IMAGE)) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.ImageView");
                }
                if (j.a(jVar, g.DISMISS)) {
                    accessibilityNodeInfoObtain2.setDismissable(true);
                    accessibilityNodeInfoObtain2.addAction(1048576);
                }
                j jVar5 = jVar.f5377R;
                if (jVar5 != null) {
                    accessibilityNodeInfoObtain2.setParent(view, jVar5.f5388b);
                } else {
                    accessibilityNodeInfoObtain2.setParent(view);
                }
                int i13 = jVar.f5363D;
                if (i13 != -1) {
                    accessibilityNodeInfoObtain2.setTraversalAfter(view, i13);
                }
                Rect rect = jVar.f5389b0;
                j jVar6 = jVar.f5377R;
                if (jVar6 != null) {
                    Rect rect2 = jVar6.f5389b0;
                    Rect rect3 = new Rect(rect);
                    rect3.offset(-rect2.left, -rect2.top);
                    accessibilityNodeInfoObtain2.setBoundsInParent(rect3);
                } else {
                    accessibilityNodeInfoObtain2.setBoundsInParent(rect);
                }
                Rect rect4 = new Rect(rect);
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                rect4.offset(iArr[i6], iArr[1]);
                accessibilityNodeInfoObtain2.setBoundsInScreen(rect4);
                accessibilityNodeInfoObtain2.setVisibleToUser(true);
                accessibilityNodeInfoObtain2.setEnabled((!jVar.g(i.HAS_ENABLED_STATE) || jVar.g(i.IS_ENABLED)) ? 1 : i6);
                if (j.a(jVar, g.TAP)) {
                    if (jVar.f5381V != null) {
                        accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, jVar.f5381V.f5359e));
                        accessibilityNodeInfoObtain2.setClickable(true);
                    } else {
                        accessibilityNodeInfoObtain2.addAction(16);
                        accessibilityNodeInfoObtain2.setClickable(true);
                    }
                } else if (jVar.g(i.IS_SLIDER)) {
                    accessibilityNodeInfoObtain2.addAction(16);
                    accessibilityNodeInfoObtain2.setClickable(true);
                }
                if (j.a(jVar, g.LONG_PRESS)) {
                    if (jVar.f5382W != null) {
                        accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, jVar.f5382W.f5359e));
                        accessibilityNodeInfoObtain2.setLongClickable(true);
                    } else {
                        accessibilityNodeInfoObtain2.addAction(32);
                        accessibilityNodeInfoObtain2.setLongClickable(true);
                    }
                }
                g gVar = g.SCROLL_LEFT;
                if (j.a(jVar, gVar) || j.a(jVar, g.SCROLL_UP) || j.a(jVar, g.SCROLL_RIGHT) || j.a(jVar, g.SCROLL_DOWN)) {
                    accessibilityNodeInfoObtain2.setScrollable(true);
                    if (jVar.g(i.HAS_IMPLICIT_SCROLLING)) {
                        if (j.a(jVar, gVar) || j.a(jVar, g.SCROLL_RIGHT)) {
                            boolean z5 = i6;
                            if (k(jVar)) {
                                accessibilityNodeInfoObtain2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(z5 ? 1 : 0, jVar.j, z5));
                            } else {
                                accessibilityNodeInfoObtain2.setClassName("android.widget.HorizontalScrollView");
                            }
                        } else if (k(jVar)) {
                            boolean z6 = i6;
                            accessibilityNodeInfoObtain2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(jVar.j, z6 ? 1 : 0, z6));
                        } else {
                            accessibilityNodeInfoObtain2.setClassName("android.widget.ScrollView");
                        }
                    }
                    if (j.a(jVar, gVar) || j.a(jVar, g.SCROLL_UP)) {
                        accessibilityNodeInfoObtain2.addAction(RecognitionOptions.AZTEC);
                    }
                    if (j.a(jVar, g.SCROLL_RIGHT) || j.a(jVar, g.SCROLL_DOWN)) {
                        accessibilityNodeInfoObtain2.addAction(8192);
                    }
                }
                g gVar2 = g.INCREASE;
                if (j.a(jVar, gVar2) || j.a(jVar, g.DECREASE)) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.SeekBar");
                    if (j.a(jVar, gVar2)) {
                        accessibilityNodeInfoObtain2.addAction(RecognitionOptions.AZTEC);
                    }
                    if (j.a(jVar, g.DECREASE)) {
                        accessibilityNodeInfoObtain2.addAction(8192);
                    }
                }
                if (jVar.g(i.IS_LIVE_REGION)) {
                    accessibilityNodeInfoObtain2.setLiveRegion(1);
                }
                if (jVar.g(iVar2)) {
                    p003a3.v vVar = new p003a3.v();
                    vVar.f2884P = jVar.f5404r;
                    vVar.f2885Q = jVar.f5405s;
                    vVar.f2886R = jVar.d();
                    accessibilityNodeInfoObtain2.setText(vVar.j());
                    if (i11 >= 28) {
                        p003a3.v vVar2 = new p003a3.v();
                        vVar2.f2884P = jVar.f5402p;
                        vVar2.f2885Q = jVar.f5403q;
                        vVar2.f2887S = jVar.f5360A;
                        vVar2.f2886R = jVar.d();
                        SpannableString spannableStringJ = vVar2.j();
                        p003a3.v vVar3 = new p003a3.v();
                        vVar3.f2884P = jVar.f5410x;
                        vVar3.f2885Q = jVar.f5411y;
                        vVar3.f2886R = jVar.d();
                        int i14 = 2;
                        CharSequence[] charSequenceArr = {spannableStringJ, vVar3.j()};
                        int i15 = 0;
                        CharSequence charSequenceConcat = null;
                        while (i15 < i14) {
                            CharSequence charSequence = charSequenceArr[i15];
                            if (charSequence == null || charSequence.length() <= 0) {
                                i7 = 2;
                            } else if (charSequenceConcat == null || charSequenceConcat.length() == 0) {
                                i7 = 2;
                                charSequenceConcat = charSequence;
                            } else {
                                i7 = 2;
                                charSequenceConcat = TextUtils.concat(charSequenceConcat, ", ", charSequence);
                            }
                            i15++;
                            i14 = i7;
                        }
                        accessibilityNodeInfoObtain2.setHintText(charSequenceConcat);
                    }
                } else if (!jVar.g(iVar)) {
                    CharSequence charSequenceB = j.b(jVar);
                    if (i11 < 28 && jVar.f5412z != null) {
                        charSequenceB = ((Object) (charSequenceB != null ? charSequenceB : "")) + "\n" + jVar.f5412z;
                    }
                    if (charSequenceB != null) {
                        accessibilityNodeInfoObtain2.setContentDescription(charSequenceB);
                    }
                }
                int i16 = Build.VERSION.SDK_INT;
                if (i16 >= 28 && (str = jVar.f5412z) != null) {
                    accessibilityNodeInfoObtain2.setTooltipText(str);
                    if (j.b(jVar) == null) {
                        accessibilityNodeInfoObtain2.setContentDescription(jVar.f5412z);
                    }
                }
                boolean zG = jVar.g(i.HAS_CHECKED_STATE);
                boolean zG2 = jVar.g(i.HAS_TOGGLED_STATE);
                accessibilityNodeInfoObtain2.setCheckable(zG || zG2);
                if (zG) {
                    accessibilityNodeInfoObtain2.setChecked(jVar.g(i.IS_CHECKED));
                    if (jVar.g(i.IS_IN_MUTUALLY_EXCLUSIVE_GROUP)) {
                        accessibilityNodeInfoObtain2.setClassName("android.widget.RadioButton");
                    } else {
                        accessibilityNodeInfoObtain2.setClassName("android.widget.CheckBox");
                    }
                } else if (zG2) {
                    accessibilityNodeInfoObtain2.setChecked(jVar.g(i.IS_TOGGLED));
                    accessibilityNodeInfoObtain2.setClassName("android.widget.Switch");
                }
                accessibilityNodeInfoObtain2.setSelected(jVar.g(i.IS_SELECTED));
                if (i16 >= 36 && jVar.g(i.HAS_EXPANDED_STATE)) {
                    accessibilityNodeInfoObtain2.setExpandedState(jVar.g(i.IS_EXPANDED) ? 3 : 1);
                    if (j.a(jVar, g.EXPAND)) {
                        accessibilityNodeInfoObtain2.addAction(262144);
                    }
                    if (j.a(jVar, g.COLLAPSE)) {
                        accessibilityNodeInfoObtain2.addAction(524288);
                    }
                }
                if (i16 >= 28) {
                    accessibilityNodeInfoObtain2.setHeading(jVar.f5362C > 0);
                }
                j jVar7 = this.f5424i;
                if (jVar7 == null || jVar7.f5388b != i5) {
                    accessibilityNodeInfoObtain2.addAction(64);
                } else {
                    accessibilityNodeInfoObtain2.addAction(RecognitionOptions.ITF);
                }
                ArrayList arrayList = jVar.f5380U;
                if (arrayList != null) {
                    int size = arrayList.size();
                    int i17 = 0;
                    while (i17 < size) {
                        Object obj = arrayList.get(i17);
                        i17++;
                        h hVar = (h) obj;
                        accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(hVar.f5355a, hVar.f5358d));
                    }
                }
                ArrayList arrayList2 = jVar.f5378S;
                int size2 = arrayList2.size();
                int i18 = 0;
                while (i18 < size2) {
                    Object obj2 = arrayList2.get(i18);
                    i18++;
                    j jVar8 = (j) obj2;
                    if (!jVar8.g(i.IS_HIDDEN)) {
                        int i19 = jVar8.f5396i;
                        if (i19 != -1) {
                            View viewR = mVar.r(i19);
                            if (!mVar.m(jVar8.f5396i)) {
                                viewR.setImportantForAccessibility(0);
                                accessibilityNodeInfoObtain2.addChild(viewR);
                            }
                        }
                        accessibilityNodeInfoObtain2.addChild(view, jVar8.f5388b);
                    }
                }
                return accessibilityNodeInfoObtain2;
            }
            View viewR2 = mVar.r(jVar.f5396i);
            if (viewR2 != null) {
                return accessibilityViewEmbedder.getRootNode(viewR2, jVar.f5388b, jVar.f5389b0);
            }
        }
        return null;
    }

    public final AccessibilityEvent e(int i5, int i6) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i6);
        View view = this.f5416a;
        accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        accessibilityEventObtain.setSource(view, i5);
        return accessibilityEventObtain;
    }

    public final boolean f(MotionEvent motionEvent, boolean z5) {
        j jVarH;
        if (this.f5418c.isTouchExplorationEnabled()) {
            HashMap map = this.f5422g;
            if (!map.isEmpty()) {
                j jVarH2 = ((j) map.get(0)).h(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f}, z5);
                if (jVarH2 == null || jVarH2.f5396i == -1) {
                    if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
                        float x2 = motionEvent.getX();
                        float y5 = motionEvent.getY();
                        if (!map.isEmpty() && (jVarH = ((j) map.get(0)).h(new float[]{x2, y5, 0.0f, 1.0f}, z5)) != this.f5430p) {
                            if (jVarH != null) {
                                h(jVarH.f5388b, RecognitionOptions.ITF);
                            }
                            j jVar = this.f5430p;
                            if (jVar != null) {
                                h(jVar.f5388b, RecognitionOptions.QR_CODE);
                            }
                            this.f5430p = jVarH;
                        }
                    } else {
                        if (motionEvent.getAction() != 10) {
                            motionEvent.toString();
                            return false;
                        }
                        j jVar2 = this.f5430p;
                        if (jVar2 != null) {
                            h(jVar2.f5388b, RecognitionOptions.QR_CODE);
                            this.f5430p = null;
                        }
                    }
                    return true;
                }
                if (!z5) {
                    return this.f5419d.onAccessibilityHoverEvent(jVarH2.f5388b, motionEvent);
                }
            }
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i5) {
        if (i5 == 1) {
            j jVar = this.f5428n;
            if (jVar != null) {
                return createAccessibilityNodeInfo(jVar.f5388b);
            }
            Integer num = this.f5425k;
            if (num != null) {
                return createAccessibilityNodeInfo(num.intValue());
            }
        } else if (i5 != 2) {
            return null;
        }
        j jVar2 = this.f5424i;
        if (jVar2 != null) {
            return createAccessibilityNodeInfo(jVar2.f5388b);
        }
        Integer num2 = this.j;
        if (num2 != null) {
            return createAccessibilityNodeInfo(num2.intValue());
        }
        return null;
    }

    public final boolean g(j jVar, int i5, Bundle bundle, boolean z5) {
        int i6;
        int i7 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z6 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i8 = jVar.f5394g;
        int i9 = jVar.f5395h;
        if (i9 >= 0 && i8 >= 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 4) {
                        if (i7 == 8 || i7 == 16) {
                            if (z5) {
                                jVar.f5395h = jVar.f5404r.length();
                            } else {
                                jVar.f5395h = 0;
                            }
                        }
                    } else if (z5 && i9 < jVar.f5404r.length()) {
                        Matcher matcher = Pattern.compile("(?!^)(\\n)").matcher(jVar.f5404r.substring(jVar.f5395h));
                        if (matcher.find()) {
                            jVar.f5395h += matcher.start(1);
                        } else {
                            jVar.f5395h = jVar.f5404r.length();
                        }
                    } else if (!z5 && jVar.f5395h > 0) {
                        Matcher matcher2 = Pattern.compile("(?s:.*)(\\n)").matcher(jVar.f5404r.substring(0, jVar.f5395h));
                        if (matcher2.find()) {
                            jVar.f5395h = matcher2.start(1);
                        } else {
                            jVar.f5395h = 0;
                        }
                    }
                } else if (z5 && i9 < jVar.f5404r.length()) {
                    Matcher matcher3 = Pattern.compile("\\p{L}(\\b)").matcher(jVar.f5404r.substring(jVar.f5395h));
                    matcher3.find();
                    if (matcher3.find()) {
                        jVar.f5395h += matcher3.start(1);
                    } else {
                        jVar.f5395h = jVar.f5404r.length();
                    }
                } else if (!z5 && jVar.f5395h > 0) {
                    Matcher matcher4 = Pattern.compile("(?s:.*)(\\b)\\p{L}").matcher(jVar.f5404r.substring(0, jVar.f5395h));
                    if (matcher4.find()) {
                        jVar.f5395h = matcher4.start(1);
                    }
                }
            } else if (z5 && i9 < jVar.f5404r.length()) {
                jVar.f5395h++;
            } else if (!z5 && (i6 = jVar.f5395h) > 0) {
                jVar.f5395h = i6 - 1;
            }
            if (!z6) {
                jVar.f5394g = jVar.f5395h;
            }
        }
        if (i8 != jVar.f5394g || i9 != jVar.f5395h) {
            String str = jVar.f5404r;
            if (str == null) {
                str = "";
            }
            AccessibilityEvent accessibilityEventE = e(jVar.f5388b, 8192);
            accessibilityEventE.getText().add(str);
            accessibilityEventE.setFromIndex(jVar.f5394g);
            accessibilityEventE.setToIndex(jVar.f5395h);
            accessibilityEventE.setItemCount(str.length());
            i(accessibilityEventE);
        }
        E0 e5 = this.f5417b;
        if (i7 == 1) {
            if (z5) {
                g gVar = g.MOVE_CURSOR_FORWARD_BY_CHARACTER;
                if (j.a(jVar, gVar)) {
                    e5.h(i5, gVar, Boolean.valueOf(z6));
                    return true;
                }
            }
            if (!z5) {
                g gVar2 = g.MOVE_CURSOR_BACKWARD_BY_CHARACTER;
                if (j.a(jVar, gVar2)) {
                    e5.h(i5, gVar2, Boolean.valueOf(z6));
                    return true;
                }
            }
        } else if (i7 == 2) {
            if (z5) {
                g gVar3 = g.MOVE_CURSOR_FORWARD_BY_WORD;
                if (j.a(jVar, gVar3)) {
                    e5.h(i5, gVar3, Boolean.valueOf(z6));
                    return true;
                }
            }
            if (!z5) {
                g gVar4 = g.MOVE_CURSOR_BACKWARD_BY_WORD;
                if (j.a(jVar, gVar4)) {
                    e5.h(i5, gVar4, Boolean.valueOf(z6));
                    return true;
                }
            }
        } else if (i7 == 4 || i7 == 8 || i7 == 16) {
            return true;
        }
        return false;
    }

    public final void h(int i5, int i6) {
        if (this.f5418c.isEnabled()) {
            i(e(i5, i6));
        }
    }

    public final void i(AccessibilityEvent accessibilityEvent) {
        if (this.f5418c.isEnabled()) {
            View view = this.f5416a;
            view.getParent().requestSendAccessibilityEvent(view, accessibilityEvent);
        }
    }

    public final void j(boolean z5) {
        if (this.f5434t == z5) {
            return;
        }
        this.f5434t = z5;
        if (z5) {
            this.f5426l |= f.ACCESSIBLE_NAVIGATION.value;
        } else {
            this.f5426l &= ~f.ACCESSIBLE_NAVIGATION.value;
        }
        ((FlutterJNI) this.f5417b.f154R).setAccessibilityFeatures(this.f5426l);
    }

    public final boolean k(j jVar) {
        if (jVar.j <= 0) {
            return false;
        }
        j jVar2 = this.f5424i;
        j jVar3 = null;
        if (jVar2 != null) {
            j jVar4 = jVar2.f5377R;
            while (true) {
                if (jVar4 == null) {
                    jVar4 = null;
                    break;
                }
                if (jVar4 == jVar) {
                    break;
                }
                jVar4 = jVar4.f5377R;
            }
            if (jVar4 != null) {
                return true;
            }
        }
        j jVar5 = this.f5424i;
        if (jVar5 == null) {
            return true;
        }
        for (j jVar6 = jVar5.f5377R; jVar6 != null; jVar6 = jVar6.f5377R) {
            if (jVar6.g(i.HAS_IMPLICIT_SCROLLING)) {
                jVar3 = jVar6;
                break;
            }
        }
        return jVar3 == null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i5, int i6, Bundle bundle) {
        if (i5 >= 65536) {
            boolean zPerformAction = this.f5419d.performAction(i5, i6, bundle);
            if (zPerformAction && i6 == 128) {
                this.j = null;
            }
            return zPerformAction;
        }
        Integer numValueOf = Integer.valueOf(i5);
        HashMap map = this.f5422g;
        j jVar = (j) map.get(numValueOf);
        if (jVar != null) {
            E0 e5 = this.f5417b;
            switch (i6) {
                case RecognitionOptions.DATA_MATRIX /* 16 */:
                    e5.g(i5, g.TAP);
                    return true;
                case RecognitionOptions.EAN_13 /* 32 */:
                    e5.g(i5, g.LONG_PRESS);
                    return true;
                case RecognitionOptions.EAN_8 /* 64 */:
                    if (this.f5424i == null) {
                        this.f5416a.invalidate();
                    }
                    this.f5424i = jVar;
                    e5.g(i5, g.DID_GAIN_ACCESSIBILITY_FOCUS);
                    HashMap map2 = new HashMap();
                    map2.put("type", "didGainFocus");
                    map2.put("nodeId", Integer.valueOf(jVar.f5388b));
                    ((E0) e5.f153Q).x(map2, null);
                    h(i5, RecognitionOptions.TEZ_CODE);
                    if (!j.a(jVar, g.INCREASE) && !j.a(jVar, g.DECREASE)) {
                        return true;
                    }
                    h(i5, 4);
                    return true;
                case RecognitionOptions.ITF /* 128 */:
                    j jVar2 = this.f5424i;
                    if (jVar2 != null && jVar2.f5388b == i5) {
                        this.f5424i = null;
                    }
                    Integer num = this.j;
                    if (num != null && num.intValue() == i5) {
                        this.j = null;
                    }
                    e5.g(i5, g.DID_LOSE_ACCESSIBILITY_FOCUS);
                    h(i5, 65536);
                    return true;
                case RecognitionOptions.QR_CODE /* 256 */:
                    return g(jVar, i5, bundle, true);
                case RecognitionOptions.UPC_A /* 512 */:
                    return g(jVar, i5, bundle, false);
                case RecognitionOptions.AZTEC /* 4096 */:
                    g gVar = g.SCROLL_UP;
                    if (j.a(jVar, gVar)) {
                        e5.g(i5, gVar);
                        return true;
                    }
                    g gVar2 = g.SCROLL_LEFT;
                    if (j.a(jVar, gVar2)) {
                        e5.g(i5, gVar2);
                        return true;
                    }
                    g gVar3 = g.INCREASE;
                    if (j.a(jVar, gVar3)) {
                        jVar.f5404r = jVar.f5406t;
                        jVar.f5405s = jVar.f5407u;
                        h(i5, 4);
                        e5.g(i5, gVar3);
                        return true;
                    }
                    break;
                case 8192:
                    g gVar4 = g.SCROLL_DOWN;
                    if (j.a(jVar, gVar4)) {
                        e5.g(i5, gVar4);
                        return true;
                    }
                    g gVar5 = g.SCROLL_RIGHT;
                    if (j.a(jVar, gVar5)) {
                        e5.g(i5, gVar5);
                        return true;
                    }
                    g gVar6 = g.DECREASE;
                    if (j.a(jVar, gVar6)) {
                        jVar.f5404r = jVar.f5408v;
                        jVar.f5405s = jVar.f5409w;
                        h(i5, 4);
                        e5.g(i5, gVar6);
                        return true;
                    }
                    break;
                case 16384:
                    e5.g(i5, g.COPY);
                    return true;
                case RecognitionOptions.TEZ_CODE /* 32768 */:
                    e5.g(i5, g.PASTE);
                    return true;
                case 65536:
                    e5.g(i5, g.CUT);
                    return true;
                case 131072:
                    HashMap map3 = new HashMap();
                    if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                        map3.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                        map3.put("extent", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT")));
                    } else {
                        map3.put("base", Integer.valueOf(jVar.f5395h));
                        map3.put("extent", Integer.valueOf(jVar.f5395h));
                    }
                    e5.h(i5, g.SET_SELECTION, map3);
                    j jVar3 = (j) map.get(Integer.valueOf(i5));
                    jVar3.f5394g = ((Integer) map3.get("base")).intValue();
                    jVar3.f5395h = ((Integer) map3.get("extent")).intValue();
                    return true;
                case 262144:
                    e5.g(i5, g.EXPAND);
                    return true;
                case 524288:
                    e5.g(i5, g.COLLAPSE);
                    return true;
                case 1048576:
                    e5.g(i5, g.DISMISS);
                    return true;
                case 2097152:
                    String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? "" : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                    e5.h(i5, g.SET_TEXT, string);
                    jVar.f5404r = string;
                    jVar.f5405s = null;
                    return true;
                case R.id.accessibilityActionShowOnScreen:
                    e5.g(i5, g.SHOW_ON_SCREEN);
                    return true;
                default:
                    h hVar = (h) this.f5423h.get(Integer.valueOf(i6 - 267386881));
                    if (hVar != null) {
                        e5.h(i5, g.CUSTOM_ACTION, Integer.valueOf(hVar.f5356b));
                        return true;
                    }
                    break;
            }
        }
        return false;
    }
}
