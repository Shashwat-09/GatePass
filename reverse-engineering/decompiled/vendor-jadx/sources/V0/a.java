package V0;

import H3.d;
import M3.c;
import N3.b;
import Q3.l;
import Q3.m;
import Q3.n;
import Q3.o;
import Q3.q;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import i1.h;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import n4.g;
import p004a4.i;
import p004a4.k;
import p004a4.u;
import p004a4.v;
import p092u2.AbstractC0460d6;
import p092u2.AbstractC0475f1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c, N3.a, m {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public o f2336P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Context f2337Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final ExecutorService f2338R = Executors.newCachedThreadPool();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public W0.a f2339S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public W0.a f2340T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public W0.a f2341U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public p082s1.a f2342V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public p073q1.a f2343W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public p100w1.a f2344X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public p091u1.a f2345Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public W0.a f2346Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public p091u1.a f2347a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public p060n1.a f2348b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Object f2349c0;

    public final void a(b bVar) {
        b bVar2;
        p082s1.a aVar = this.f2342V;
        if (aVar == null) {
            g.g("permissionsHandler");
            throw null;
        }
        aVar.f6819P = bVar;
        aVar.f6820Q.f6726T = bVar;
        p087t1.a aVar2 = aVar.f6821R;
        b bVar3 = aVar2.f6889S;
        if (bVar3 != null) {
            ((d) bVar3).f1180b.remove(aVar2);
        }
        if (bVar != null) {
            ((d) bVar).b(aVar2);
            bVar2 = bVar;
        } else {
            bVar2 = null;
        }
        aVar2.f6889S = bVar2;
        p073q1.a aVar3 = this.f2343W;
        if (aVar3 == null) {
            g.g("nativeHandler");
            throw null;
        }
        aVar3.f6690P.f6726T = bVar;
        final r1.d dVar = aVar3.f6691Q;
        dVar.f6721S = bVar;
        if (bVar != null) {
            dVar.f6724V = System.identityHashCode(dVar) & 65535;
            final int i5 = 2;
            ((d) bVar).a(new q() { // from class: r1.a
                /* JADX WARN: Code duplicated, block: B:36:0x007f  */
                /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
                /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
                @Override // Q3.q
                public final boolean onActivityResult(int i6, int i7, Intent intent) {
                    switch (i5) {
                        case 0:
                            b bVar4 = (b) dVar;
                            if (i6 != bVar4.f6715V) {
                                return false;
                            }
                            P3.o oVar = bVar4.f6714U;
                            if (oVar != null) {
                                bVar4.f6714U = null;
                                if (i7 != -1) {
                                    bVar4.d(oVar, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data = intent.getData();
                                        g.b(data);
                                        bVar4.d(oVar, String.valueOf(ContentUris.parseId(data)));
                                    } else {
                                        bVar4.d(oVar, null);
                                    }
                                }
                            }
                            return true;
                        case 1:
                            b bVar5 = (b) dVar;
                            if (i6 != bVar5.f6715V) {
                                return false;
                            }
                            P3.o oVar2 = bVar5.f6714U;
                            if (oVar2 != null) {
                                bVar5.f6714U = null;
                                if (i7 != -1) {
                                    bVar5.d(oVar2, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data2 = intent.getData();
                                        g.b(data2);
                                        bVar5.d(oVar2, String.valueOf(ContentUris.parseId(data2)));
                                    } else {
                                        bVar5.d(oVar2, null);
                                    }
                                }
                            }
                            return true;
                        case 2:
                            final d dVar2 = (d) dVar;
                            if (i6 != dVar2.f6724V) {
                                return false;
                            }
                            final P3.o oVar3 = dVar2.f6722T;
                            if (oVar3 != null) {
                                final Set set = dVar2.f6723U;
                                dVar2.f6722T = null;
                                dVar2.f6723U = u.f2929P;
                                if (i7 != -1) {
                                    dVar2.d(oVar3, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) == null) {
                                        dVar2.d(oVar3, null);
                                    } else {
                                        final Uri data3 = intent.getData();
                                        g.b(data3);
                                        final String strValueOf = String.valueOf(ContentUris.parseId(data3));
                                        dVar2.f3774Q.execute(new Runnable() { // from class: r1.c
                                            @Override // java.lang.Runnable
                                            public final void run() throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
                                                Object objA;
                                                Uri uri = data3;
                                                Set set2 = set;
                                                boolean zIsEmpty = set2.isEmpty();
                                                d dVar3 = dVar2;
                                                n nVar = oVar3;
                                                String str = strValueOf;
                                                if (!zIsEmpty) {
                                                    Context context = dVar3.f3773P;
                                                    g.e(context, "context");
                                                    if (p001a0.g.a(context, "android.permission.READ_CONTACTS") != 0) {
                                                        dVar3.c(nVar, "showPicker(properties: …) requires READ_CONTACTS on Android. Grant the permission or call showPicker() without properties.");
                                                        return;
                                                    }
                                                    ExecutorService executorService = h.f5093a;
                                                    ContentResolver contentResolver = dVar3.f3773P.getContentResolver();
                                                    g.d(contentResolver, "getContentResolver(...)");
                                                    p026f1.c cVarE = h.e(contentResolver, str, set2, null, null, false);
                                                    if (cVarE == null) {
                                                        cVarE = new p026f1.c(str, null, null, 32766);
                                                    }
                                                    dVar3.d(nVar, cVarE.a());
                                                    return;
                                                }
                                                dVar3.getClass();
                                                try {
                                                    Cursor cursorQuery = dVar3.f3773P.getContentResolver().query(uri, new String[]{"display_name"}, null, null, null);
                                                    if (cursorQuery != null) {
                                                        try {
                                                            objA = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                                            cursorQuery.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC0460d6.a(cursorQuery, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } else {
                                                        objA = null;
                                                    }
                                                } catch (Throwable th3) {
                                                    objA = AbstractC0475f1.a(th3);
                                                }
                                                if (objA instanceof Z3.d) {
                                                    objA = null;
                                                }
                                                dVar3.d(nVar, new p026f1.c(str, (String) objA, null, 32764).a());
                                            }
                                        });
                                    }
                                }
                            }
                            return true;
                        default:
                            b bVar6 = (b) dVar;
                            if (i6 != bVar6.f6715V) {
                                return false;
                            }
                            P3.o oVar4 = bVar6.f6714U;
                            if (oVar4 != null) {
                                bVar6.f6714U = null;
                                if (i7 != -1 || intent == null) {
                                    bVar6.d(oVar4, null);
                                } else {
                                    Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI", Uri.class) : (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
                                    bVar6.d(oVar4, uri != null ? uri.toString() : null);
                                }
                            }
                            return true;
                    }
                }
            });
        }
        final r1.b bVar4 = aVar3.f6692R;
        bVar4.f6713T = bVar;
        if (bVar != null) {
            bVar4.f6715V = System.identityHashCode(bVar4) & 65535;
            final int i6 = 1;
            ((d) bVar).a(new q() { // from class: r1.a
                /* JADX WARN: Code duplicated, block: B:36:0x007f  */
                /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
                /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
                @Override // Q3.q
                public final boolean onActivityResult(int i7, int i8, Intent intent) {
                    switch (i6) {
                        case 0:
                            b bVar5 = (b) bVar4;
                            if (i7 != bVar5.f6715V) {
                                return false;
                            }
                            P3.o oVar = bVar5.f6714U;
                            if (oVar != null) {
                                bVar5.f6714U = null;
                                if (i8 != -1) {
                                    bVar5.d(oVar, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data = intent.getData();
                                        g.b(data);
                                        bVar5.d(oVar, String.valueOf(ContentUris.parseId(data)));
                                    } else {
                                        bVar5.d(oVar, null);
                                    }
                                }
                            }
                            return true;
                        case 1:
                            b bVar6 = (b) bVar4;
                            if (i7 != bVar6.f6715V) {
                                return false;
                            }
                            P3.o oVar2 = bVar6.f6714U;
                            if (oVar2 != null) {
                                bVar6.f6714U = null;
                                if (i8 != -1) {
                                    bVar6.d(oVar2, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data2 = intent.getData();
                                        g.b(data2);
                                        bVar6.d(oVar2, String.valueOf(ContentUris.parseId(data2)));
                                    } else {
                                        bVar6.d(oVar2, null);
                                    }
                                }
                            }
                            return true;
                        case 2:
                            final d dVar2 = (d) bVar4;
                            if (i7 != dVar2.f6724V) {
                                return false;
                            }
                            final P3.o oVar3 = dVar2.f6722T;
                            if (oVar3 != null) {
                                final Set set = dVar2.f6723U;
                                dVar2.f6722T = null;
                                dVar2.f6723U = u.f2929P;
                                if (i8 != -1) {
                                    dVar2.d(oVar3, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) == null) {
                                        dVar2.d(oVar3, null);
                                    } else {
                                        final Uri data3 = intent.getData();
                                        g.b(data3);
                                        final String strValueOf = String.valueOf(ContentUris.parseId(data3));
                                        dVar2.f3774Q.execute(new Runnable() { // from class: r1.c
                                            @Override // java.lang.Runnable
                                            public final void run() throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
                                                Object objA;
                                                Uri uri = data3;
                                                Set set2 = set;
                                                boolean zIsEmpty = set2.isEmpty();
                                                d dVar3 = dVar2;
                                                n nVar = oVar3;
                                                String str = strValueOf;
                                                if (!zIsEmpty) {
                                                    Context context = dVar3.f3773P;
                                                    g.e(context, "context");
                                                    if (p001a0.g.a(context, "android.permission.READ_CONTACTS") != 0) {
                                                        dVar3.c(nVar, "showPicker(properties: …) requires READ_CONTACTS on Android. Grant the permission or call showPicker() without properties.");
                                                        return;
                                                    }
                                                    ExecutorService executorService = h.f5093a;
                                                    ContentResolver contentResolver = dVar3.f3773P.getContentResolver();
                                                    g.d(contentResolver, "getContentResolver(...)");
                                                    p026f1.c cVarE = h.e(contentResolver, str, set2, null, null, false);
                                                    if (cVarE == null) {
                                                        cVarE = new p026f1.c(str, null, null, 32766);
                                                    }
                                                    dVar3.d(nVar, cVarE.a());
                                                    return;
                                                }
                                                dVar3.getClass();
                                                try {
                                                    Cursor cursorQuery = dVar3.f3773P.getContentResolver().query(uri, new String[]{"display_name"}, null, null, null);
                                                    if (cursorQuery != null) {
                                                        try {
                                                            objA = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                                            cursorQuery.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC0460d6.a(cursorQuery, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } else {
                                                        objA = null;
                                                    }
                                                } catch (Throwable th3) {
                                                    objA = AbstractC0475f1.a(th3);
                                                }
                                                if (objA instanceof Z3.d) {
                                                    objA = null;
                                                }
                                                dVar3.d(nVar, new p026f1.c(str, (String) objA, null, 32764).a());
                                            }
                                        });
                                    }
                                }
                            }
                            return true;
                        default:
                            b bVar7 = (b) bVar4;
                            if (i7 != bVar7.f6715V) {
                                return false;
                            }
                            P3.o oVar4 = bVar7.f6714U;
                            if (oVar4 != null) {
                                bVar7.f6714U = null;
                                if (i8 != -1 || intent == null) {
                                    bVar7.d(oVar4, null);
                                } else {
                                    Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI", Uri.class) : (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
                                    bVar7.d(oVar4, uri != null ? uri.toString() : null);
                                }
                            }
                            return true;
                    }
                }
            });
        }
        final r1.b bVar5 = aVar3.f6693S;
        bVar5.f6713T = bVar;
        if (bVar != null) {
            bVar5.f6715V = System.identityHashCode(bVar5) & 65535;
            final int i7 = 0;
            ((d) bVar).a(new q() { // from class: r1.a
                /* JADX WARN: Code duplicated, block: B:36:0x007f  */
                /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
                /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
                @Override // Q3.q
                public final boolean onActivityResult(int i8, int i9, Intent intent) {
                    switch (i7) {
                        case 0:
                            b bVar6 = (b) bVar5;
                            if (i8 != bVar6.f6715V) {
                                return false;
                            }
                            P3.o oVar = bVar6.f6714U;
                            if (oVar != null) {
                                bVar6.f6714U = null;
                                if (i9 != -1) {
                                    bVar6.d(oVar, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data = intent.getData();
                                        g.b(data);
                                        bVar6.d(oVar, String.valueOf(ContentUris.parseId(data)));
                                    } else {
                                        bVar6.d(oVar, null);
                                    }
                                }
                            }
                            return true;
                        case 1:
                            b bVar7 = (b) bVar5;
                            if (i8 != bVar7.f6715V) {
                                return false;
                            }
                            P3.o oVar2 = bVar7.f6714U;
                            if (oVar2 != null) {
                                bVar7.f6714U = null;
                                if (i9 != -1) {
                                    bVar7.d(oVar2, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data2 = intent.getData();
                                        g.b(data2);
                                        bVar7.d(oVar2, String.valueOf(ContentUris.parseId(data2)));
                                    } else {
                                        bVar7.d(oVar2, null);
                                    }
                                }
                            }
                            return true;
                        case 2:
                            final d dVar2 = (d) bVar5;
                            if (i8 != dVar2.f6724V) {
                                return false;
                            }
                            final P3.o oVar3 = dVar2.f6722T;
                            if (oVar3 != null) {
                                final Set set = dVar2.f6723U;
                                dVar2.f6722T = null;
                                dVar2.f6723U = u.f2929P;
                                if (i9 != -1) {
                                    dVar2.d(oVar3, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) == null) {
                                        dVar2.d(oVar3, null);
                                    } else {
                                        final Uri data3 = intent.getData();
                                        g.b(data3);
                                        final String strValueOf = String.valueOf(ContentUris.parseId(data3));
                                        dVar2.f3774Q.execute(new Runnable() { // from class: r1.c
                                            @Override // java.lang.Runnable
                                            public final void run() throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
                                                Object objA;
                                                Uri uri = data3;
                                                Set set2 = set;
                                                boolean zIsEmpty = set2.isEmpty();
                                                d dVar3 = dVar2;
                                                n nVar = oVar3;
                                                String str = strValueOf;
                                                if (!zIsEmpty) {
                                                    Context context = dVar3.f3773P;
                                                    g.e(context, "context");
                                                    if (p001a0.g.a(context, "android.permission.READ_CONTACTS") != 0) {
                                                        dVar3.c(nVar, "showPicker(properties: …) requires READ_CONTACTS on Android. Grant the permission or call showPicker() without properties.");
                                                        return;
                                                    }
                                                    ExecutorService executorService = h.f5093a;
                                                    ContentResolver contentResolver = dVar3.f3773P.getContentResolver();
                                                    g.d(contentResolver, "getContentResolver(...)");
                                                    p026f1.c cVarE = h.e(contentResolver, str, set2, null, null, false);
                                                    if (cVarE == null) {
                                                        cVarE = new p026f1.c(str, null, null, 32766);
                                                    }
                                                    dVar3.d(nVar, cVarE.a());
                                                    return;
                                                }
                                                dVar3.getClass();
                                                try {
                                                    Cursor cursorQuery = dVar3.f3773P.getContentResolver().query(uri, new String[]{"display_name"}, null, null, null);
                                                    if (cursorQuery != null) {
                                                        try {
                                                            objA = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                                            cursorQuery.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC0460d6.a(cursorQuery, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } else {
                                                        objA = null;
                                                    }
                                                } catch (Throwable th3) {
                                                    objA = AbstractC0475f1.a(th3);
                                                }
                                                if (objA instanceof Z3.d) {
                                                    objA = null;
                                                }
                                                dVar3.d(nVar, new p026f1.c(str, (String) objA, null, 32764).a());
                                            }
                                        });
                                    }
                                }
                            }
                            return true;
                        default:
                            b bVar8 = (b) bVar5;
                            if (i8 != bVar8.f6715V) {
                                return false;
                            }
                            P3.o oVar4 = bVar8.f6714U;
                            if (oVar4 != null) {
                                bVar8.f6714U = null;
                                if (i9 != -1 || intent == null) {
                                    bVar8.d(oVar4, null);
                                } else {
                                    Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI", Uri.class) : (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
                                    bVar8.d(oVar4, uri != null ? uri.toString() : null);
                                }
                            }
                            return true;
                    }
                }
            });
        }
        p100w1.a aVar4 = this.f2344X;
        if (aVar4 == null) {
            g.g("ringtoneHandler");
            throw null;
        }
        final r1.b bVar6 = aVar4.f8743P;
        bVar6.f6713T = bVar;
        if (bVar != null) {
            bVar6.f6715V = System.identityHashCode(bVar6) & 65535;
            final int i8 = 3;
            ((d) bVar).a(new q() { // from class: r1.a
                /* JADX WARN: Code duplicated, block: B:36:0x007f  */
                /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
                /* JADX WARN: Code duplicated, block: B:68:0x00ed  */
                @Override // Q3.q
                public final boolean onActivityResult(int i9, int i10, Intent intent) {
                    switch (i8) {
                        case 0:
                            b bVar7 = (b) bVar6;
                            if (i9 != bVar7.f6715V) {
                                return false;
                            }
                            P3.o oVar = bVar7.f6714U;
                            if (oVar != null) {
                                bVar7.f6714U = null;
                                if (i10 != -1) {
                                    bVar7.d(oVar, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data = intent.getData();
                                        g.b(data);
                                        bVar7.d(oVar, String.valueOf(ContentUris.parseId(data)));
                                    } else {
                                        bVar7.d(oVar, null);
                                    }
                                }
                            }
                            return true;
                        case 1:
                            b bVar8 = (b) bVar6;
                            if (i9 != bVar8.f6715V) {
                                return false;
                            }
                            P3.o oVar2 = bVar8.f6714U;
                            if (oVar2 != null) {
                                bVar8.f6714U = null;
                                if (i10 != -1) {
                                    bVar8.d(oVar2, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) != null) {
                                        Uri data2 = intent.getData();
                                        g.b(data2);
                                        bVar8.d(oVar2, String.valueOf(ContentUris.parseId(data2)));
                                    } else {
                                        bVar8.d(oVar2, null);
                                    }
                                }
                            }
                            return true;
                        case 2:
                            final d dVar2 = (d) bVar6;
                            if (i9 != dVar2.f6724V) {
                                return false;
                            }
                            final P3.o oVar3 = dVar2.f6722T;
                            if (oVar3 != null) {
                                final Set set = dVar2.f6723U;
                                dVar2.f6722T = null;
                                dVar2.f6723U = u.f2929P;
                                if (i10 != -1) {
                                    dVar2.d(oVar3, null);
                                } else {
                                    if ((intent != null ? intent.getData() : null) == null) {
                                        dVar2.d(oVar3, null);
                                    } else {
                                        final Uri data3 = intent.getData();
                                        g.b(data3);
                                        final String strValueOf = String.valueOf(ContentUris.parseId(data3));
                                        dVar2.f3774Q.execute(new Runnable() { // from class: r1.c
                                            @Override // java.lang.Runnable
                                            public final void run() throws ExecutionException, IllegalAccessException, InterruptedException, IOException, InvocationTargetException {
                                                Object objA;
                                                Uri uri = data3;
                                                Set set2 = set;
                                                boolean zIsEmpty = set2.isEmpty();
                                                d dVar3 = dVar2;
                                                n nVar = oVar3;
                                                String str = strValueOf;
                                                if (!zIsEmpty) {
                                                    Context context = dVar3.f3773P;
                                                    g.e(context, "context");
                                                    if (p001a0.g.a(context, "android.permission.READ_CONTACTS") != 0) {
                                                        dVar3.c(nVar, "showPicker(properties: …) requires READ_CONTACTS on Android. Grant the permission or call showPicker() without properties.");
                                                        return;
                                                    }
                                                    ExecutorService executorService = h.f5093a;
                                                    ContentResolver contentResolver = dVar3.f3773P.getContentResolver();
                                                    g.d(contentResolver, "getContentResolver(...)");
                                                    p026f1.c cVarE = h.e(contentResolver, str, set2, null, null, false);
                                                    if (cVarE == null) {
                                                        cVarE = new p026f1.c(str, null, null, 32766);
                                                    }
                                                    dVar3.d(nVar, cVarE.a());
                                                    return;
                                                }
                                                dVar3.getClass();
                                                try {
                                                    Cursor cursorQuery = dVar3.f3773P.getContentResolver().query(uri, new String[]{"display_name"}, null, null, null);
                                                    if (cursorQuery != null) {
                                                        try {
                                                            objA = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                                            cursorQuery.close();
                                                        } catch (Throwable th) {
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th2) {
                                                                AbstractC0460d6.a(cursorQuery, th);
                                                                throw th2;
                                                            }
                                                        }
                                                    } else {
                                                        objA = null;
                                                    }
                                                } catch (Throwable th3) {
                                                    objA = AbstractC0475f1.a(th3);
                                                }
                                                if (objA instanceof Z3.d) {
                                                    objA = null;
                                                }
                                                dVar3.d(nVar, new p026f1.c(str, (String) objA, null, 32764).a());
                                            }
                                        });
                                    }
                                }
                            }
                            return true;
                        default:
                            b bVar9 = (b) bVar6;
                            if (i9 != bVar9.f6715V) {
                                return false;
                            }
                            P3.o oVar4 = bVar9.f6714U;
                            if (oVar4 != null) {
                                bVar9.f6714U = null;
                                if (i10 != -1 || intent == null) {
                                    bVar9.d(oVar4, null);
                                } else {
                                    Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI", Uri.class) : (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
                                    bVar9.d(oVar4, uri != null ? uri.toString() : null);
                                }
                            }
                            return true;
                    }
                }
            });
        }
    }

    @Override // N3.a
    public final void onAttachedToActivity(b bVar) {
        g.e(bVar, "binding");
        a(bVar);
    }

    @Override // M3.c
    public final void onAttachedToEngine(M3.b bVar) {
        g.e(bVar, "binding");
        this.f2336P = new o(bVar.f1711b, "flutter_contacts");
        Context context = bVar.f1710a;
        g.d(context, "getApplicationContext(...)");
        this.f2337Q = context;
        ExecutorService executorService = this.f2338R;
        g.d(executorService, "executor");
        this.f2339S = new W0.a(context, executorService, 2);
        Context context2 = this.f2337Q;
        if (context2 == null) {
            g.g("context");
            throw null;
        }
        this.f2340T = new W0.a(context2, executorService, 0);
        Context context3 = this.f2337Q;
        if (context3 == null) {
            g.g("context");
            throw null;
        }
        this.f2341U = new W0.a(context3, executorService, 3);
        Context context4 = this.f2337Q;
        if (context4 == null) {
            g.g("context");
            throw null;
        }
        this.f2342V = new p082s1.a(context4, executorService);
        Context context5 = this.f2337Q;
        if (context5 == null) {
            g.g("context");
            throw null;
        }
        this.f2343W = new p073q1.a(context5, executorService);
        Context context6 = this.f2337Q;
        if (context6 == null) {
            g.g("context");
            throw null;
        }
        this.f2344X = new p100w1.a(context6, executorService);
        Context context7 = this.f2337Q;
        if (context7 == null) {
            g.g("context");
            throw null;
        }
        this.f2345Y = new p091u1.a(context7, executorService, 0);
        Context context8 = this.f2337Q;
        if (context8 == null) {
            g.g("context");
            throw null;
        }
        this.f2346Z = new W0.a(context8, executorService, 1);
        Context context9 = this.f2337Q;
        if (context9 == null) {
            g.g("context");
            throw null;
        }
        this.f2347a0 = new p091u1.a(context9, executorService, 1);
        o oVar = this.f2336P;
        if (oVar == null) {
            g.g("channel");
            throw null;
        }
        oVar.b(this);
        p060n1.a aVar = new p060n1.a();
        this.f2348b0 = aVar;
        aVar.onAttachedToEngine(bVar);
        W0.a aVar2 = this.f2339S;
        if (aVar2 == null) {
            g.g("crudHandler");
            throw null;
        }
        Z3.c cVar = new Z3.c("crud", aVar2);
        W0.a aVar3 = this.f2340T;
        if (aVar3 == null) {
            g.g("accountsHandler");
            throw null;
        }
        Z3.c cVar2 = new Z3.c("accounts", aVar3);
        W0.a aVar4 = this.f2341U;
        if (aVar4 == null) {
            g.g("groupsHandler");
            throw null;
        }
        Z3.c cVar3 = new Z3.c("groups", aVar4);
        p082s1.a aVar5 = this.f2342V;
        if (aVar5 == null) {
            g.g("permissionsHandler");
            throw null;
        }
        Z3.c cVar4 = new Z3.c("permissions", aVar5);
        p073q1.a aVar6 = this.f2343W;
        if (aVar6 == null) {
            g.g("nativeHandler");
            throw null;
        }
        Z3.c cVar5 = new Z3.c("native", aVar6);
        p100w1.a aVar7 = this.f2344X;
        if (aVar7 == null) {
            g.g("ringtoneHandler");
            throw null;
        }
        Z3.c cVar6 = new Z3.c("ringtones", aVar7);
        p091u1.a aVar8 = this.f2345Y;
        if (aVar8 == null) {
            g.g("profileHandler");
            throw null;
        }
        Z3.c cVar7 = new Z3.c("profile", aVar8);
        W0.a aVar9 = this.f2346Z;
        if (aVar9 == null) {
            g.g("blockedNumbersHandler");
            throw null;
        }
        Z3.c cVar8 = new Z3.c("blockedNumbers", aVar9);
        p091u1.a aVar10 = this.f2347a0;
        if (aVar10 != null) {
            this.f2349c0 = v.c(cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, new Z3.c("sim", aVar10));
        } else {
            g.g("simHandler");
            throw null;
        }
    }

    @Override // N3.a
    public final void onDetachedFromActivity() {
        a(null);
    }

    @Override // N3.a
    public final void onDetachedFromActivityForConfigChanges() {
        a(null);
    }

    @Override // M3.c
    public final void onDetachedFromEngine(M3.b bVar) {
        g.e(bVar, "binding");
        o oVar = this.f2336P;
        if (oVar == null) {
            g.g("channel");
            throw null;
        }
        oVar.b(null);
        p060n1.a aVar = this.f2348b0;
        if (aVar == null) {
            g.g("listenerPlugin");
            throw null;
        }
        aVar.onDetachedFromEngine(bVar);
        this.f2338R.shutdown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // Q3.m
    public final void onMethodCall(l lVar, n nVar) {
        ?? D5;
        g.e(lVar, "call");
        String str = lVar.f2048a;
        g.d(str, "method");
        String[] strArr = {"."};
        String str2 = strArr[0];
        if (str2.length() == 0) {
            t4.h hVar = new t4.h(new t4.c(str, new u4.h(i.a(strArr))));
            D5 = new ArrayList(p004a4.l.g(hVar));
            Iterator it = hVar.iterator();
            while (true) {
                u4.a aVar = (u4.a) it;
                if (!aVar.hasNext()) {
                    break;
                }
                r4.c cVar = (r4.c) aVar.next();
                g.e(cVar, "range");
                D5.add(str.subSequence(cVar.f6762P, cVar.f6763Q + 1).toString());
            }
        } else {
            int iB = u4.i.b(0, str, str2);
            if (iB != -1) {
                ArrayList arrayList = new ArrayList(2);
                int length = 0;
                do {
                    arrayList.add(str.subSequence(length, iB).toString());
                    length = str2.length() + iB;
                    if (arrayList.size() == 1) {
                        break;
                    } else {
                        iB = u4.i.b(length, str, str2);
                    }
                } while (iB != -1);
                arrayList.add(str.subSequence(length, str.length()).toString());
                D5 = arrayList;
            } else {
                D5 = k.d(str.toString());
            }
        }
        if (D5.size() != 2) {
            ((P3.o) nVar).notImplemented();
            return;
        }
        String str3 = (String) D5.get(0);
        String str4 = (String) D5.get(1);
        ?? r5 = this.f2349c0;
        if (r5 == 0) {
            g.g("handlers");
            throw null;
        }
        p007b1.c cVar2 = (p007b1.c) r5.get(str3);
        if (cVar2 != null) {
            cVar2.a(new l(lVar.f2049b, str4), (P3.o) nVar);
        } else {
            ((P3.o) nVar).notImplemented();
        }
    }

    @Override // N3.a
    public final void onReattachedToActivityForConfigChanges(b bVar) {
        g.e(bVar, "binding");
        a(bVar);
    }
}
