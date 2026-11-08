package E1;

import B1.f;
import P3.o;
import Q3.s;
import Z.AbstractC0129f;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import p001a0.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static b f717S;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Activity f718P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public f f719Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public f f720R;

    public static a a(Context context) {
        ArrayList arrayListB = b(context);
        int size = arrayListB.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListB.get(i5);
            i5++;
            if (g.a(context, (String) obj) == 0) {
                if (Build.VERSION.SDK_INT < 29) {
                    return a.always;
                }
                if (p075q3.a.a(context, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    return g.a(context, "android.permission.ACCESS_BACKGROUND_LOCATION") == 0 ? a.always : a.whileInUse;
                }
                return a.whileInUse;
            }
        }
        return a.denied;
    }

    public static ArrayList b(Context context) throws C1.c {
        boolean zA = p075q3.a.a(context, "android.permission.ACCESS_FINE_LOCATION");
        boolean zA2 = p075q3.a.a(context, "android.permission.ACCESS_COARSE_LOCATION");
        if (!zA && !zA2) {
            throw new C1.c();
        }
        ArrayList arrayList = new ArrayList();
        if (zA) {
            arrayList.add("android.permission.ACCESS_FINE_LOCATION");
        }
        if (zA2) {
            arrayList.add("android.permission.ACCESS_COARSE_LOCATION");
        }
        return arrayList;
    }

    public final void c(Activity activity, f fVar, f fVar2) {
        if (activity == null) {
            fVar2.b(C1.b.activityMissing);
            return;
        }
        int i5 = Build.VERSION.SDK_INT;
        ArrayList arrayListB = b(activity);
        if (i5 >= 29 && p075q3.a.a(activity, "android.permission.ACCESS_BACKGROUND_LOCATION") && a(activity) == a.whileInUse) {
            arrayListB.add("android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        this.f719Q = fVar2;
        this.f720R = fVar;
        this.f718P = activity;
        AbstractC0129f.c(activity, (String[]) arrayListB.toArray(new String[0]), 109);
    }

    @Override // Q3.s
    public final boolean onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        int iIndexOf;
        int i6 = 0;
        if (i5 == 109) {
            Activity activity = this.f718P;
            if (activity == null) {
                Log.e("Geolocator", "Trying to process permission result without an valid Activity instance");
                f fVar = this.f719Q;
                if (fVar != null) {
                    fVar.b(C1.b.activityMissing);
                    return false;
                }
            } else {
                try {
                    ArrayList arrayListB = b(activity);
                    if (iArr.length == 0) {
                        Log.i("Geolocator", "The grantResults array is empty. This can happen when the user cancels the permission request");
                        return false;
                    }
                    a aVar = a.denied;
                    int size = arrayListB.size();
                    byte b5 = -1;
                    boolean z5 = false;
                    boolean z6 = false;
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayListB.get(i7);
                        i7++;
                        String str = (String) obj;
                        int iIndexOf2 = Arrays.asList(strArr).indexOf(str);
                        if (iIndexOf2 >= 0) {
                            z5 = true;
                        }
                        if (iArr[iIndexOf2] == 0) {
                            b5 = 0;
                        }
                        if (AbstractC0129f.d(this.f718P, str)) {
                            z6 = true;
                        }
                    }
                    if (!z5) {
                        Log.w("Geolocator", "Location permissions not part of permissions send to onRequestPermissionsResult method.");
                        return false;
                    }
                    if (b5 == 0) {
                        aVar = (Build.VERSION.SDK_INT < 29 || ((iIndexOf = Arrays.asList(strArr).indexOf("android.permission.ACCESS_BACKGROUND_LOCATION")) >= 0 && iArr[iIndexOf] == 0)) ? a.always : a.whileInUse;
                    } else if (!z6) {
                        aVar = a.deniedForever;
                    }
                    f fVar2 = this.f720R;
                    if (fVar2 != null) {
                        o oVar = fVar2.f407Q;
                        int iOrdinal = aVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                i6 = 2;
                                if (iOrdinal != 2) {
                                    i6 = 3;
                                    if (iOrdinal != 3) {
                                        throw new IndexOutOfBoundsException();
                                    }
                                }
                            } else {
                                i6 = 1;
                            }
                        }
                        oVar.success(Integer.valueOf(i6));
                    }
                    return true;
                } catch (C1.c unused) {
                    f fVar3 = this.f719Q;
                    if (fVar3 != null) {
                        fVar3.b(C1.b.permissionDefinitionsNotFound);
                    }
                }
            }
        }
        return false;
    }
}
