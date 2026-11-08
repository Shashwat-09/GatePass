package io.flutter.view;

import U4.v;
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
import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f12062y = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f12063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B1.k f12064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccessibilityManager f12065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccessibilityViewEmbedder f12066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.flutter.plugin.platform.j f12067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ContentResolver f12068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f12069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f12070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f12071i;
    public Integer j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f12072k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12073l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f12074m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g f12075n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f12076o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g f12077p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f12078q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12079r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public W4.c f12080s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12081t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12082u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f12083v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f12084w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final J5.o f12085x;

    public h(View view, B1.k kVar, AccessibilityManager accessibilityManager, ContentResolver contentResolver, io.flutter.plugin.platform.j jVar) {
        AccessibilityViewEmbedder accessibilityViewEmbedder = new AccessibilityViewEmbedder(view, 65536);
        this.f12069g = new HashMap();
        this.f12070h = new HashMap();
        this.f12073l = 0;
        this.f12078q = new ArrayList();
        this.f12079r = 0;
        this.f12081t = false;
        this.f12082u = false;
        b bVar = new b(this);
        c cVar = new c(this);
        this.f12083v = cVar;
        J5.o oVar = new J5.o(this, new Handler(), 4);
        this.f12085x = oVar;
        this.f12063a = view;
        this.f12064b = kVar;
        this.f12065c = accessibilityManager;
        this.f12068f = contentResolver;
        this.f12066d = accessibilityViewEmbedder;
        this.f12067e = jVar;
        kVar.f554y = bVar;
        ((FlutterJNI) kVar.f553x).setAccessibilityDelegate(bVar);
        cVar.onAccessibilityStateChanged(accessibilityManager.isEnabled());
        accessibilityManager.addAccessibilityStateChangeListener(cVar);
        d dVar = new d(this, accessibilityManager);
        this.f12084w = dVar;
        dVar.onTouchExplorationStateChanged(accessibilityManager.isTouchExplorationEnabled());
        accessibilityManager.addTouchExplorationStateChangeListener(dVar);
        this.f12073l |= 128;
        oVar.onChange(false, null);
        contentResolver.registerContentObserver(Settings.Global.getUriFor("transition_animation_scale"), false, oVar);
        if (Build.VERSION.SDK_INT >= 31 && view != null && view.getResources() != null) {
            int i8 = view.getResources().getConfiguration().fontWeightAdjustment;
            if (i8 == Integer.MAX_VALUE || i8 < 300) {
                this.f12073l &= -9;
            } else {
                this.f12073l |= 8;
            }
            ((FlutterJNI) kVar.f553x).setAccessibilityFeatures(this.f12073l);
        }
        jVar.c(this);
    }

    public static String d(ByteBuffer byteBuffer, String[] strArr) {
        int i8 = byteBuffer.getInt();
        if (i8 == -1) {
            return null;
        }
        return strArr[i8];
    }

    public final boolean a(View view, View view2, AccessibilityEvent accessibilityEvent) {
        Integer recordFlutterId;
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.f12066d;
        if (!accessibilityViewEmbedder.requestSendAccessibilityEvent(view, view2, accessibilityEvent) || (recordFlutterId = accessibilityViewEmbedder.getRecordFlutterId(view, accessibilityEvent)) == null) {
            return false;
        }
        int eventType = accessibilityEvent.getEventType();
        if (eventType == 8) {
            this.f12072k = recordFlutterId;
            this.f12075n = null;
            return true;
        }
        if (eventType == 128) {
            this.f12077p = null;
            return true;
        }
        if (eventType == 32768) {
            this.j = recordFlutterId;
            this.f12071i = null;
            return true;
        }
        if (eventType != 65536) {
            return true;
        }
        this.f12072k = null;
        this.j = null;
        return true;
    }

    public final f b(int i8) {
        Integer numValueOf = Integer.valueOf(i8);
        HashMap map = this.f12070h;
        f fVar = (f) map.get(numValueOf);
        if (fVar != null) {
            return fVar;
        }
        f fVar2 = new f();
        fVar2.f12004c = -1;
        fVar2.f12003b = i8;
        fVar2.f12002a = 267386881 + i8;
        map.put(Integer.valueOf(i8), fVar2);
        return fVar2;
    }

    public final g c(int i8) {
        Integer numValueOf = Integer.valueOf(i8);
        HashMap map = this.f12069g;
        g gVar = (g) map.get(numValueOf);
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        gVar2.f12033b = i8;
        map.put(Integer.valueOf(i8), gVar2);
        return gVar2;
    }

    /* JADX WARN: Code duplicated, block: B:326:0x0594  */
    /* JADX WARN: Code duplicated, block: B:327:0x0596  */
    /* JADX WARN: Code duplicated, block: B:330:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:333:0x05af  */
    /* JADX WARN: Code duplicated, block: B:335:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:337:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:338:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:345:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:348:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:350:0x05de A[LOOP:1: B:349:0x05dc->B:350:0x05de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:353:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:358:0x0612  */
    /* JADX WARN: Code duplicated, block: B:379:0x060d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x0628 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x05fa A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i8) {
        boolean zH;
        int i9;
        g gVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i10;
        g gVar2;
        int i11;
        int size2;
        int i12;
        boolean z7;
        int i13;
        String str;
        float f4;
        float f8;
        int i14;
        int i15;
        j(true);
        AccessibilityViewEmbedder accessibilityViewEmbedder = this.f12066d;
        if (i8 >= 65536) {
            return accessibilityViewEmbedder.createAccessibilityNodeInfo(i8);
        }
        HashMap map = this.f12069g;
        View view = this.f12063a;
        if (i8 == -1) {
            AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(view);
            view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
            if (map.containsKey(0)) {
                accessibilityNodeInfoObtain.addChild(view, 0);
            }
            accessibilityNodeInfoObtain.setImportantForAccessibility(false);
            return accessibilityNodeInfoObtain;
        }
        g gVar3 = (g) map.get(Integer.valueOf(i8));
        if (gVar3 != null) {
            int i16 = gVar3.f12045i;
            io.flutter.plugin.platform.j jVar = this.f12067e;
            if (i16 == -1 || !jVar.m(i16)) {
                AccessibilityNodeInfo accessibilityNodeInfoObtain2 = AccessibilityNodeInfo.obtain(view, i8);
                accessibilityNodeInfoObtain2.setImportantForAccessibility((gVar3.h(12) || (g.b(gVar3) == null && gVar3.f12037d == 0)) ? false : true);
                CharSequence charSequence = StringUtils.EMPTY;
                accessibilityNodeInfoObtain2.setViewIdResourceName(StringUtils.EMPTY);
                String str2 = gVar3.f12050o;
                if (str2 != null) {
                    accessibilityNodeInfoObtain2.setViewIdResourceName(str2);
                }
                accessibilityNodeInfoObtain2.setPackageName(view.getContext().getPackageName());
                accessibilityNodeInfoObtain2.setClassName("android.view.View");
                accessibilityNodeInfoObtain2.setSource(view, i8);
                accessibilityNodeInfoObtain2.setFocusable(gVar3.j());
                g gVar4 = this.f12075n;
                if (gVar4 != null) {
                    accessibilityNodeInfoObtain2.setFocused(gVar4.f12033b == i8);
                }
                g gVar5 = this.f12071i;
                if (gVar5 != null) {
                    accessibilityNodeInfoObtain2.setAccessibilityFocused(gVar5.f12033b == i8);
                }
                if (gVar3.h(5)) {
                    accessibilityNodeInfoObtain2.setPassword(gVar3.h(11));
                    if (!gVar3.h(21)) {
                        accessibilityNodeInfoObtain2.setClassName("android.widget.EditText");
                    }
                    accessibilityNodeInfoObtain2.setEditable(!gVar3.h(21));
                    int i17 = gVar3.f12043g;
                    if (i17 != -1 && (i15 = gVar3.f12044h) != -1) {
                        accessibilityNodeInfoObtain2.setTextSelection(i17, i15);
                    }
                    g gVar6 = this.f12071i;
                    if (gVar6 != null && gVar6.f12033b == i8) {
                        accessibilityNodeInfoObtain2.setLiveRegion(1);
                    }
                    if (g.a(gVar3, e.f11982F)) {
                        accessibilityNodeInfoObtain2.addAction(256);
                        i14 = 1;
                    } else {
                        i14 = 0;
                    }
                    if (g.a(gVar3, e.G)) {
                        accessibilityNodeInfoObtain2.addAction(512);
                        i14 = 1;
                    }
                    if (g.a(gVar3, e.f11991P)) {
                        accessibilityNodeInfoObtain2.addAction(256);
                        i14 |= 2;
                    }
                    if (g.a(gVar3, e.f11992Q)) {
                        accessibilityNodeInfoObtain2.addAction(512);
                        i14 |= 2;
                    }
                    accessibilityNodeInfoObtain2.setMovementGranularities(i14);
                    if (gVar3.f12039e >= 0) {
                        String str3 = gVar3.f12053r;
                        accessibilityNodeInfoObtain2.setMaxTextLength(((str3 == null ? 0 : str3.length()) - gVar3.f12041f) + gVar3.f12039e);
                    }
                }
                if (g.a(gVar3, e.f11983H)) {
                    accessibilityNodeInfoObtain2.addAction(131072);
                }
                if (g.a(gVar3, e.f11984I)) {
                    accessibilityNodeInfoObtain2.addAction(16384);
                }
                if (g.a(gVar3, e.f11985J)) {
                    accessibilityNodeInfoObtain2.addAction(65536);
                }
                if (g.a(gVar3, e.f11986K)) {
                    accessibilityNodeInfoObtain2.addAction(32768);
                }
                if (g.a(gVar3, e.f11993R)) {
                    accessibilityNodeInfoObtain2.addAction(2097152);
                }
                if (gVar3.h(4)) {
                    zH = true;
                } else {
                    String str4 = gVar3.f12007A;
                    zH = (str4 == null || str4.isEmpty()) ? gVar3.h(23) : false;
                }
                if (zH) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.Button");
                }
                if (gVar3.h(15)) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.ImageView");
                }
                if (p160x.f.c(p160x.f.d(33)[gVar3.f12011E]) == 23) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.ProgressBar");
                    if (gVar3.f12053r != null) {
                        String str5 = gVar3.f12009C;
                        if (str5 != null) {
                            try {
                                f4 = Float.parseFloat(str5);
                            } catch (NumberFormatException unused) {
                                f4 = Float.NEGATIVE_INFINITY;
                            }
                        } else {
                            f4 = Float.NEGATIVE_INFINITY;
                        }
                        String str6 = gVar3.f12010D;
                        if (str6 != null) {
                            try {
                                f8 = Float.parseFloat(str6);
                            } catch (NumberFormatException unused2) {
                                f8 = Float.POSITIVE_INFINITY;
                            }
                        } else {
                            f8 = Float.POSITIVE_INFINITY;
                        }
                        try {
                            accessibilityNodeInfoObtain2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, f4, f8, Float.parseFloat(gVar3.f12053r)));
                        } catch (NumberFormatException unused3) {
                            if (Build.VERSION.SDK_INT >= 36) {
                                accessibilityNodeInfoObtain2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(3, 0.0f, 0.0f, 0.0f));
                            } else {
                                accessibilityNodeInfoObtain2.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, 0.0f, 0.0f, 0.0f));
                            }
                        }
                    }
                }
                if (g.a(gVar3, e.f11990O)) {
                    accessibilityNodeInfoObtain2.setDismissable(true);
                    accessibilityNodeInfoObtain2.addAction(1048576);
                }
                g gVar7 = gVar3.f12027V;
                if (gVar7 != null) {
                    accessibilityNodeInfoObtain2.setParent(view, gVar7.f12033b);
                } else {
                    accessibilityNodeInfoObtain2.setParent(view);
                }
                int i18 = gVar3.G;
                if (i18 != -1) {
                    accessibilityNodeInfoObtain2.setTraversalAfter(view, i18);
                }
                Rect rect = gVar3.f12042f0;
                g gVar8 = gVar3.f12027V;
                if (gVar8 != null) {
                    Rect rect2 = gVar8.f12042f0;
                    Rect rect3 = new Rect(rect);
                    rect3.offset(-rect2.left, -rect2.top);
                    accessibilityNodeInfoObtain2.setBoundsInParent(rect3);
                } else {
                    accessibilityNodeInfoObtain2.setBoundsInParent(rect);
                }
                Rect rect4 = new Rect(rect);
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                rect4.offset(iArr[0], iArr[1]);
                accessibilityNodeInfoObtain2.setBoundsInScreen(rect4);
                accessibilityNodeInfoObtain2.setVisibleToUser(true);
                accessibilityNodeInfoObtain2.setEnabled(!gVar3.h(7) || gVar3.h(8));
                if (g.a(gVar3, e.f11997w)) {
                    if (gVar3.f12030Z != null) {
                        accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, gVar3.f12030Z.f12006e));
                        accessibilityNodeInfoObtain2.setClickable(true);
                    } else {
                        accessibilityNodeInfoObtain2.addAction(16);
                        accessibilityNodeInfoObtain2.setClickable(true);
                    }
                } else if (gVar3.h(24)) {
                    accessibilityNodeInfoObtain2.addAction(16);
                    accessibilityNodeInfoObtain2.setClickable(true);
                }
                if (g.a(gVar3, e.f11998x)) {
                    if (gVar3.f12032a0 != null) {
                        accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, gVar3.f12032a0.f12006e));
                        accessibilityNodeInfoObtain2.setLongClickable(true);
                    } else {
                        accessibilityNodeInfoObtain2.addAction(32);
                        accessibilityNodeInfoObtain2.setLongClickable(true);
                    }
                }
                e eVar = e.f11999y;
                boolean zA = g.a(gVar3, eVar);
                e eVar2 = e.f11978B;
                e eVar3 = e.f11977A;
                e eVar4 = e.f12000z;
                if (zA || g.a(gVar3, eVar3) || g.a(gVar3, eVar4) || g.a(gVar3, eVar2)) {
                    accessibilityNodeInfoObtain2.setScrollable(true);
                    if (gVar3.h(19)) {
                        if (g.a(gVar3, eVar) || g.a(gVar3, eVar4)) {
                            accessibilityNodeInfoObtain2.setClassName("android.widget.HorizontalScrollView");
                        } else {
                            accessibilityNodeInfoObtain2.setClassName("android.widget.ScrollView");
                        }
                    }
                }
                if (k(gVar3)) {
                    if (g.a(gVar3, eVar) || g.a(gVar3, eVar4)) {
                        if (Build.VERSION.SDK_INT < 33) {
                            accessibilityNodeInfoObtain2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, gVar3.j, false));
                        } else {
                            accessibilityNodeInfoObtain2.setCollectionInfo(p027d2.a.p(gVar3.j));
                        }
                    } else if (Build.VERSION.SDK_INT < 33) {
                        accessibilityNodeInfoObtain2.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(gVar3.j, 1, false));
                    } else {
                        accessibilityNodeInfoObtain2.setCollectionInfo(p027d2.a.h(gVar3.j));
                    }
                }
                g gVar9 = gVar3.f12027V;
                if ((gVar9 != null && k(gVar9) && gVar3.f12027V.h(19)) != false) {
                    g gVar10 = gVar3.f12027V;
                    ArrayList arrayList3 = gVar10.f12028W;
                    Object[] objArr = (g.a(gVar10, eVar) || g.a(gVar10, eVar4)) ? false : true;
                    int iIndexOf = arrayList3.indexOf(gVar3);
                    if (objArr == true) {
                        if (Build.VERSION.SDK_INT < 33) {
                            accessibilityNodeInfoObtain2.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iIndexOf, 1, 0, 1, gVar3.h(10)));
                        } else {
                            accessibilityNodeInfoObtain2.setCollectionItemInfo(p027d2.a.i(iIndexOf, gVar3.h(10)));
                        }
                    } else if (Build.VERSION.SDK_INT < 33) {
                        accessibilityNodeInfoObtain2.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, iIndexOf, 1, gVar3.h(10)));
                    } else {
                        accessibilityNodeInfoObtain2.setCollectionItemInfo(p027d2.a.q(iIndexOf, gVar3.h(10)));
                    }
                }
                if (g.a(gVar3, eVar) || g.a(gVar3, eVar3)) {
                    accessibilityNodeInfoObtain2.addAction(4096);
                }
                if (g.a(gVar3, eVar4) || g.a(gVar3, eVar2)) {
                    accessibilityNodeInfoObtain2.addAction(8192);
                }
                e eVar5 = e.f11979C;
                boolean zA2 = g.a(gVar3, eVar5);
                e eVar6 = e.f11980D;
                if (zA2 || g.a(gVar3, eVar6)) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.SeekBar");
                    if (g.a(gVar3, eVar5)) {
                        accessibilityNodeInfoObtain2.addAction(4096);
                    }
                    if (g.a(gVar3, eVar6)) {
                        accessibilityNodeInfoObtain2.addAction(8192);
                    }
                }
                if (gVar3.h(16)) {
                    accessibilityNodeInfoObtain2.setLiveRegion(1);
                }
                if (gVar3.h(5)) {
                    int i19 = 20;
                    v vVar = new v(i19, false);
                    vVar.f6742w = gVar3.f12053r;
                    vVar.f6743x = gVar3.f12054s;
                    vVar.f6744y = gVar3.d();
                    accessibilityNodeInfoObtain2.setText(vVar.f());
                    if (Build.VERSION.SDK_INT >= 28) {
                        boolean z8 = false;
                        v vVar2 = new v(i19, z8);
                        vVar2.f6742w = gVar3.f12051p;
                        vVar2.f6743x = gVar3.f12052q;
                        vVar2.f6745z = gVar3.f12007A;
                        vVar2.f6744y = gVar3.d();
                        SpannableString spannableStringF = vVar2.f();
                        v vVar3 = new v(i19, z8);
                        vVar3.f6742w = gVar3.f12059x;
                        vVar3.f6743x = gVar3.f12060y;
                        vVar3.f6744y = gVar3.d();
                        SpannableString spannableStringF2 = vVar3.f();
                        CharSequence[] charSequenceArr = {spannableStringF, spannableStringF2};
                        int i20 = 0;
                        CharSequence charSequenceConcat = null;
                        for (int i21 = 2; i20 < i21; i21 = 2) {
                            CharSequence charSequence2 = charSequenceArr[i20];
                            if (charSequence2 != null && charSequence2.length() > 0) {
                                charSequenceConcat = (charSequenceConcat == null || charSequenceConcat.length() == 0) ? charSequence2 : TextUtils.concat(charSequenceConcat, ", ", charSequence2);
                            }
                            i20++;
                        }
                        accessibilityNodeInfoObtain2.setHintText(charSequenceConcat);
                    }
                } else if (!gVar3.h(12)) {
                    CharSequence charSequenceB = g.b(gVar3);
                    if (Build.VERSION.SDK_INT < 28 && gVar3.f12061z != null) {
                        if (charSequenceB != null) {
                            charSequence = charSequenceB;
                        }
                        charSequenceB = ((Object) charSequence) + "\n" + gVar3.f12061z;
                    }
                    if (charSequenceB != null) {
                        accessibilityNodeInfoObtain2.setContentDescription(charSequenceB);
                    }
                }
                int i22 = Build.VERSION.SDK_INT;
                if (i22 >= 28 && (str = gVar3.f12061z) != null) {
                    accessibilityNodeInfoObtain2.setTooltipText(str);
                    if (g.b(gVar3) == null) {
                        accessibilityNodeInfoObtain2.setContentDescription(gVar3.f12061z);
                    }
                }
                boolean zH2 = gVar3.h(1);
                boolean zH3 = gVar3.h(17);
                accessibilityNodeInfoObtain2.setCheckable(zH2 || zH3);
                if (!zH2) {
                    if (zH3) {
                        accessibilityNodeInfoObtain2.setClassName("android.widget.Switch");
                        i9 = 36;
                        if (i22 >= 36) {
                            accessibilityNodeInfoObtain2.setChecked(gVar3.h(18) ? 1 : 0);
                        } else {
                            accessibilityNodeInfoObtain2.setChecked(gVar3.h(18));
                        }
                    }
                    accessibilityNodeInfoObtain2.setSelected(gVar3.h(3));
                    if (i22 >= i9 && gVar3.h(27)) {
                        if (gVar3.h(28)) {
                            i13 = 3;
                        } else {
                            i13 = 1;
                        }
                        accessibilityNodeInfoObtain2.setExpandedState(i13);
                        if (g.a(gVar3, e.f11994S)) {
                            accessibilityNodeInfoObtain2.addAction(262144);
                        }
                        if (g.a(gVar3, e.f11995T)) {
                            accessibilityNodeInfoObtain2.addAction(524288);
                        }
                    }
                    if (i22 >= 28) {
                        if (gVar3.f12012F > 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        accessibilityNodeInfoObtain2.setHeading(z7);
                    }
                    gVar = this.f12071i;
                    if (gVar == null && gVar.f12033b == i8) {
                        accessibilityNodeInfoObtain2.addAction(128);
                    } else {
                        accessibilityNodeInfoObtain2.addAction(64);
                    }
                    arrayList = gVar3.Y;
                    if (arrayList != null) {
                        size2 = arrayList.size();
                        i12 = 0;
                        while (i12 < size2) {
                            Object obj = arrayList.get(i12);
                            i12++;
                            f fVar = (f) obj;
                            accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(fVar.f12002a, fVar.f12005d));
                        }
                    }
                    arrayList2 = gVar3.f12028W;
                    size = arrayList2.size();
                    i10 = 0;
                    while (i10 < size) {
                        Object obj2 = arrayList2.get(i10);
                        i10++;
                        gVar2 = (g) obj2;
                        if (!gVar2.h(14)) {
                            i11 = gVar2.f12045i;
                            if (i11 != -1) {
                                View viewE = jVar.e(i11);
                                if (jVar.m(gVar2.f12045i) && viewE != null) {
                                    viewE.setImportantForAccessibility(0);
                                    accessibilityNodeInfoObtain2.addChild(viewE);
                                }
                            }
                            accessibilityNodeInfoObtain2.addChild(view, gVar2.f12033b);
                        }
                    }
                    return accessibilityNodeInfoObtain2;
                }
                if (gVar3.h(9)) {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.RadioButton");
                } else {
                    accessibilityNodeInfoObtain2.setClassName("android.widget.CheckBox");
                }
                if (i22 >= 36) {
                    accessibilityNodeInfoObtain2.setChecked(gVar3.h(26) ? 2 : gVar3.h(2) ? 1 : 0);
                } else {
                    accessibilityNodeInfoObtain2.setChecked(gVar3.h(2));
                }
                i9 = 36;
                accessibilityNodeInfoObtain2.setSelected(gVar3.h(3));
                if (i22 >= i9) {
                    if (gVar3.h(28)) {
                        i13 = 3;
                    } else {
                        i13 = 1;
                    }
                    accessibilityNodeInfoObtain2.setExpandedState(i13);
                    if (g.a(gVar3, e.f11994S)) {
                        accessibilityNodeInfoObtain2.addAction(262144);
                    }
                    if (g.a(gVar3, e.f11995T)) {
                        accessibilityNodeInfoObtain2.addAction(524288);
                    }
                }
                if (i22 >= 28) {
                    if (gVar3.f12012F > 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    accessibilityNodeInfoObtain2.setHeading(z7);
                }
                gVar = this.f12071i;
                if (gVar == null) {
                    accessibilityNodeInfoObtain2.addAction(64);
                } else {
                    accessibilityNodeInfoObtain2.addAction(64);
                }
                arrayList = gVar3.Y;
                if (arrayList != null) {
                    size2 = arrayList.size();
                    i12 = 0;
                    while (i12 < size2) {
                        Object obj3 = arrayList.get(i12);
                        i12++;
                        f fVar2 = (f) obj3;
                        accessibilityNodeInfoObtain2.addAction(new AccessibilityNodeInfo.AccessibilityAction(fVar2.f12002a, fVar2.f12005d));
                    }
                }
                arrayList2 = gVar3.f12028W;
                size = arrayList2.size();
                i10 = 0;
                while (i10 < size) {
                    Object obj4 = arrayList2.get(i10);
                    i10++;
                    gVar2 = (g) obj4;
                    if (!gVar2.h(14)) {
                        i11 = gVar2.f12045i;
                        if (i11 != -1) {
                            View viewE2 = jVar.e(i11);
                            if (jVar.m(gVar2.f12045i)) {
                            }
                        }
                        accessibilityNodeInfoObtain2.addChild(view, gVar2.f12033b);
                    }
                }
                return accessibilityNodeInfoObtain2;
            }
            View viewE3 = jVar.e(gVar3.f12045i);
            if (viewE3 != null) {
                return accessibilityViewEmbedder.getRootNode(viewE3, gVar3.f12033b, gVar3.f12042f0);
            }
        }
        return null;
    }

    public final AccessibilityEvent e(int i8, int i9) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i9);
        View view = this.f12063a;
        accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        accessibilityEventObtain.setSource(view, i8);
        return accessibilityEventObtain;
    }

    public final boolean f(MotionEvent motionEvent, boolean z7) {
        g gVarI;
        if (this.f12065c.isTouchExplorationEnabled()) {
            HashMap map = this.f12069g;
            if (!map.isEmpty()) {
                g gVarI2 = ((g) map.get(0)).i(new float[]{motionEvent.getX(), motionEvent.getY(), 0.0f, 1.0f}, z7);
                if (gVarI2 == null || gVarI2.f12045i == -1) {
                    if (motionEvent.getAction() == 9 || motionEvent.getAction() == 7) {
                        float x8 = motionEvent.getX();
                        float y8 = motionEvent.getY();
                        if (!map.isEmpty() && (gVarI = ((g) map.get(0)).i(new float[]{x8, y8, 0.0f, 1.0f}, z7)) != this.f12077p) {
                            if (gVarI != null) {
                                h(gVarI.f12033b, 128);
                            }
                            g gVar = this.f12077p;
                            if (gVar != null) {
                                h(gVar.f12033b, 256);
                            }
                            this.f12077p = gVarI;
                        }
                    } else {
                        if (motionEvent.getAction() != 10) {
                            motionEvent.toString();
                            return false;
                        }
                        g gVar2 = this.f12077p;
                        if (gVar2 != null) {
                            h(gVar2.f12033b, 256);
                            this.f12077p = null;
                        }
                    }
                    return true;
                }
                if (!z7) {
                    return this.f12066d.onAccessibilityHoverEvent(gVarI2.f12033b, motionEvent);
                }
            }
        }
        return false;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i8) {
        if (i8 == 1) {
            g gVar = this.f12075n;
            if (gVar != null) {
                return createAccessibilityNodeInfo(gVar.f12033b);
            }
            Integer num = this.f12072k;
            if (num != null) {
                return createAccessibilityNodeInfo(num.intValue());
            }
        } else if (i8 != 2) {
            return null;
        }
        g gVar2 = this.f12071i;
        if (gVar2 != null) {
            return createAccessibilityNodeInfo(gVar2.f12033b);
        }
        Integer num2 = this.j;
        if (num2 != null) {
            return createAccessibilityNodeInfo(num2.intValue());
        }
        return null;
    }

    public final boolean g(g gVar, int i8, Bundle bundle, boolean z7) {
        int i9;
        int i10 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
        boolean z8 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
        int i11 = gVar.f12043g;
        int i12 = gVar.f12044h;
        if (i12 >= 0 && i11 >= 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 4) {
                        if (i10 == 8 || i10 == 16) {
                            if (z7) {
                                gVar.f12044h = gVar.f12053r.length();
                            } else {
                                gVar.f12044h = 0;
                            }
                        }
                    } else if (z7 && i12 < gVar.f12053r.length()) {
                        Matcher matcher = Pattern.compile("(?!^)(\\n)").matcher(gVar.f12053r.substring(gVar.f12044h));
                        if (matcher.find()) {
                            gVar.f12044h += matcher.start(1);
                        } else {
                            gVar.f12044h = gVar.f12053r.length();
                        }
                    } else if (!z7 && gVar.f12044h > 0) {
                        Matcher matcher2 = Pattern.compile("(?s:.*)(\\n)").matcher(gVar.f12053r.substring(0, gVar.f12044h));
                        if (matcher2.find()) {
                            gVar.f12044h = matcher2.start(1);
                        } else {
                            gVar.f12044h = 0;
                        }
                    }
                } else if (z7 && i12 < gVar.f12053r.length()) {
                    Matcher matcher3 = Pattern.compile("\\p{L}(\\b)").matcher(gVar.f12053r.substring(gVar.f12044h));
                    matcher3.find();
                    if (matcher3.find()) {
                        gVar.f12044h += matcher3.start(1);
                    } else {
                        gVar.f12044h = gVar.f12053r.length();
                    }
                } else if (!z7 && gVar.f12044h > 0) {
                    Matcher matcher4 = Pattern.compile("(?s:.*)(\\b)\\p{L}").matcher(gVar.f12053r.substring(0, gVar.f12044h));
                    if (matcher4.find()) {
                        gVar.f12044h = matcher4.start(1);
                    }
                }
            } else if (z7 && i12 < gVar.f12053r.length()) {
                gVar.f12044h++;
            } else if (!z7 && (i9 = gVar.f12044h) > 0) {
                gVar.f12044h = i9 - 1;
            }
            if (!z8) {
                gVar.f12043g = gVar.f12044h;
            }
        }
        if (i11 != gVar.f12043g || i12 != gVar.f12044h) {
            String str = gVar.f12053r;
            if (str == null) {
                str = StringUtils.EMPTY;
            }
            AccessibilityEvent accessibilityEventE = e(gVar.f12033b, 8192);
            accessibilityEventE.getText().add(str);
            accessibilityEventE.setFromIndex(gVar.f12043g);
            accessibilityEventE.setToIndex(gVar.f12044h);
            accessibilityEventE.setItemCount(str.length());
            i(accessibilityEventE);
        }
        B1.k kVar = this.f12064b;
        if (i10 == 1) {
            if (z7) {
                e eVar = e.f11982F;
                if (g.a(gVar, eVar)) {
                    kVar.K(i8, eVar, Boolean.valueOf(z8));
                    return true;
                }
            }
            if (!z7) {
                e eVar2 = e.G;
                if (g.a(gVar, eVar2)) {
                    kVar.K(i8, eVar2, Boolean.valueOf(z8));
                    return true;
                }
            }
        } else if (i10 == 2) {
            if (z7) {
                e eVar3 = e.f11991P;
                if (g.a(gVar, eVar3)) {
                    kVar.K(i8, eVar3, Boolean.valueOf(z8));
                    return true;
                }
            }
            if (!z7) {
                e eVar4 = e.f11992Q;
                if (g.a(gVar, eVar4)) {
                    kVar.K(i8, eVar4, Boolean.valueOf(z8));
                    return true;
                }
            }
        } else if (i10 == 4 || i10 == 8 || i10 == 16) {
            return true;
        }
        return false;
    }

    public final void h(int i8, int i9) {
        if (this.f12065c.isEnabled()) {
            i(e(i8, i9));
        }
    }

    public final void i(AccessibilityEvent accessibilityEvent) {
        if (this.f12065c.isEnabled()) {
            View view = this.f12063a;
            view.getParent().requestSendAccessibilityEvent(view, accessibilityEvent);
        }
    }

    public final void j(boolean z7) {
        if (this.f12081t == z7) {
            return;
        }
        this.f12081t = z7;
        if (z7) {
            this.f12073l |= 1;
        } else {
            this.f12073l &= -2;
        }
        ((FlutterJNI) this.f12064b.f553x).setAccessibilityFeatures(this.f12073l);
    }

    public final boolean k(g gVar) {
        if (gVar.j > 1) {
            g gVar2 = this.f12071i;
            g gVar3 = null;
            if (gVar2 != null) {
                g gVar4 = gVar2.f12027V;
                while (true) {
                    if (gVar4 == null) {
                        gVar4 = null;
                        break;
                    }
                    if (gVar4 == gVar) {
                        break;
                    }
                    gVar4 = gVar4.f12027V;
                }
                if (gVar4 != null) {
                    return true;
                }
            }
            g gVar5 = this.f12071i;
            a aVar = new a();
            if (gVar5 != null) {
                for (g gVar6 = gVar5.f12027V; gVar6 != null; gVar6 = gVar6.f12027V) {
                    if (aVar.test(gVar6)) {
                        gVar3 = gVar6;
                        break;
                    }
                }
                if (gVar3 != null) {
                }
            }
            return true;
        }
        return false;
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
    public final boolean performAction(int i8, int i9, Bundle bundle) {
        if (i8 >= 65536) {
            boolean zPerformAction = this.f12066d.performAction(i8, i9, bundle);
            if (zPerformAction && i9 == 128) {
                this.j = null;
            }
            return zPerformAction;
        }
        Integer numValueOf = Integer.valueOf(i8);
        HashMap map = this.f12069g;
        g gVar = (g) map.get(numValueOf);
        if (gVar != null) {
            e eVar = e.f11979C;
            e eVar2 = e.f11980D;
            B1.k kVar = this.f12064b;
            switch (i9) {
                case 16:
                    kVar.I(i8, e.f11997w);
                    return true;
                case 32:
                    kVar.I(i8, e.f11998x);
                    return true;
                case 64:
                    if (this.f12071i == null) {
                        this.f12063a.invalidate();
                    }
                    this.f12071i = gVar;
                    kVar.I(i8, e.f11987L);
                    HashMap map2 = new HashMap();
                    map2.put("type", "didGainFocus");
                    map2.put("nodeId", Integer.valueOf(gVar.f12033b));
                    ((v) kVar.f552w).G(map2, null);
                    h(i8, 32768);
                    if (!g.a(gVar, eVar) && !g.a(gVar, eVar2)) {
                        return true;
                    }
                    h(i8, 4);
                    return true;
                case 128:
                    g gVar2 = this.f12071i;
                    if (gVar2 != null && gVar2.f12033b == i8) {
                        this.f12071i = null;
                    }
                    Integer num = this.j;
                    if (num != null && num.intValue() == i8) {
                        this.j = null;
                    }
                    kVar.I(i8, e.f11988M);
                    h(i8, 65536);
                    return true;
                case 256:
                    return g(gVar, i8, bundle, true);
                case 512:
                    return g(gVar, i8, bundle, false);
                case 4096:
                    e eVar3 = e.f11977A;
                    if (g.a(gVar, eVar3)) {
                        kVar.I(i8, eVar3);
                        return true;
                    }
                    e eVar4 = e.f11999y;
                    if (g.a(gVar, eVar4)) {
                        kVar.I(i8, eVar4);
                        return true;
                    }
                    if (g.a(gVar, eVar)) {
                        gVar.f12053r = gVar.f12055t;
                        gVar.f12054s = gVar.f12056u;
                        h(i8, 4);
                        kVar.I(i8, eVar);
                        return true;
                    }
                    break;
                case 8192:
                    e eVar5 = e.f11978B;
                    if (g.a(gVar, eVar5)) {
                        kVar.I(i8, eVar5);
                        return true;
                    }
                    e eVar6 = e.f12000z;
                    if (g.a(gVar, eVar6)) {
                        kVar.I(i8, eVar6);
                        return true;
                    }
                    if (g.a(gVar, eVar2)) {
                        gVar.f12053r = gVar.f12057v;
                        gVar.f12054s = gVar.f12058w;
                        h(i8, 4);
                        kVar.I(i8, eVar2);
                        return true;
                    }
                    break;
                case 16384:
                    kVar.I(i8, e.f11984I);
                    return true;
                case 32768:
                    kVar.I(i8, e.f11986K);
                    return true;
                case 65536:
                    kVar.I(i8, e.f11985J);
                    return true;
                case 131072:
                    HashMap map3 = new HashMap();
                    if (bundle != null && bundle.containsKey("ACTION_ARGUMENT_SELECTION_START_INT") && bundle.containsKey("ACTION_ARGUMENT_SELECTION_END_INT")) {
                        map3.put("base", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT")));
                        map3.put("extent", Integer.valueOf(bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT")));
                    } else {
                        map3.put("base", Integer.valueOf(gVar.f12044h));
                        map3.put("extent", Integer.valueOf(gVar.f12044h));
                    }
                    kVar.K(i8, e.f11983H, map3);
                    g gVar3 = (g) map.get(Integer.valueOf(i8));
                    gVar3.f12043g = ((Integer) map3.get("base")).intValue();
                    gVar3.f12044h = ((Integer) map3.get("extent")).intValue();
                    return true;
                case 262144:
                    kVar.I(i8, e.f11994S);
                    return true;
                case 524288:
                    kVar.I(i8, e.f11995T);
                    return true;
                case 1048576:
                    kVar.I(i8, e.f11990O);
                    return true;
                case 2097152:
                    String string = (bundle == null || !bundle.containsKey("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE")) ? StringUtils.EMPTY : bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                    kVar.K(i8, e.f11993R, string);
                    gVar.f12053r = string;
                    gVar.f12054s = null;
                    return true;
                case R.id.accessibilityActionShowOnScreen:
                    kVar.I(i8, e.f11981E);
                    return true;
                default:
                    f fVar = (f) this.f12070h.get(Integer.valueOf(i9 - 267386881));
                    if (fVar != null) {
                        kVar.K(i8, e.f11989N, Integer.valueOf(fVar.f12003b));
                        return true;
                    }
                    break;
            }
        }
        return false;
    }
}
