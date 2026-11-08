package p076k2;

import E.AbstractC0014b;
import F.c;
import T5.e;
import T5.h;
import U5.u;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import p062i2.b;
import p122r0.g;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements u {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static a f12520y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Activity f12521v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e f12522w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f12523x;

    public static int a(Context context) {
        ArrayList arrayListB = b(context);
        int size = arrayListB.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListB.get(i8);
            i8++;
            if (c.a(context, (String) obj) == 0) {
                if (Build.VERSION.SDK_INT < 29) {
                    return 4;
                }
                return (g.s(context, "android.permission.ACCESS_BACKGROUND_LOCATION") && c.a(context, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0) ? 4 : 3;
            }
        }
        return 1;
    }

    public static ArrayList b(Context context) throws b {
        boolean zS = g.s(context, "android.permission.ACCESS_FINE_LOCATION");
        boolean zS2 = g.s(context, "android.permission.ACCESS_COARSE_LOCATION");
        if (!zS && !zS2) {
            throw new b();
        }
        ArrayList arrayList = new ArrayList();
        if (zS) {
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        }
        if (zS2) {
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
        }
        return arrayList;
    }

    public final void c(Activity activity, e eVar, e eVar2) {
        if (activity == null) {
            eVar2.onError(1);
            return;
        }
        int i8 = Build.VERSION.SDK_INT;
        ArrayList arrayListB = b(activity);
        if (i8 >= 29 && g.s(activity, "android.permission.ACCESS_BACKGROUND_LOCATION") && a(activity) == 3) {
            arrayListB.add("android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        this.f12522w = eVar2;
        this.f12523x = eVar;
        this.f12521v = activity;
        AbstractC0014b.d(activity, (String[]) arrayListB.toArray(new String[0]), 109);
    }

    @Override // U5.u
    public final boolean onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        int iIndexOf;
        int i9 = 0;
        if (i8 == 109) {
            Activity activity = this.f12521v;
            if (activity == null) {
                Log.e("Geolocator", "Trying to process permission result without an valid Activity instance");
                e eVar = this.f12522w;
                if (eVar != null) {
                    eVar.onError(1);
                    return false;
                }
            } else {
                int i10 = 4;
                try {
                    ArrayList arrayListB = b(activity);
                    if (iArr.length == 0) {
                        Log.i("Geolocator", "The grantResults array is empty. This can happen when the user cancels the permission request");
                        return false;
                    }
                    int size = arrayListB.size();
                    byte b8 = -1;
                    boolean z7 = false;
                    boolean z8 = false;
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayListB.get(i11);
                        i11++;
                        String str = (String) obj;
                        int iIndexOf2 = Arrays.asList(strArr).indexOf(str);
                        if (iIndexOf2 >= 0) {
                            z7 = true;
                        }
                        if (iArr[iIndexOf2] == 0) {
                            b8 = 0;
                        }
                        if (AbstractC0014b.e(this.f12521v, str)) {
                            z8 = true;
                        }
                    }
                    if (!z7) {
                        Log.w("Geolocator", "Location permissions not part of permissions send to onRequestPermissionsResult method.");
                        return false;
                    }
                    if (b8 != 0) {
                        i10 = !z8 ? 2 : 1;
                    } else if (Build.VERSION.SDK_INT >= 29 && ((iIndexOf = Arrays.asList(strArr).indexOf("android.permission.ACCESS_BACKGROUND_LOCATION")) < 0 || iArr[iIndexOf] != 0)) {
                        i10 = 3;
                    }
                    e eVar2 = this.f12523x;
                    if (eVar2 != null) {
                        h hVar = eVar2.f6490w;
                        int iC = f.c(i10);
                        if (iC != 0) {
                            if (iC == 1) {
                                i9 = 1;
                            } else if (iC == 2) {
                                i9 = 2;
                            } else {
                                if (iC != 3) {
                                    throw new IndexOutOfBoundsException();
                                }
                                i9 = 3;
                            }
                        }
                        hVar.a(Integer.valueOf(i9));
                    }
                    return true;
                } catch (b unused) {
                    e eVar3 = this.f12522w;
                    if (eVar3 != null) {
                        eVar3.onError(4);
                    }
                }
            }
        }
        return false;
    }
}
