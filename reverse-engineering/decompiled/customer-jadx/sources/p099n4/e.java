package p099n4;

import F1.a;
import K1.c;
import L3.b;
import L3.k;
import L3.y;
import R0.o;
import R3.E;
import R3.InterfaceC0241v;
import V3.i;
import android.content.Context;
import android.graphics.Path;
import android.location.Location;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.measurement.C0393a3;
import com.google.android.gms.internal.measurement.C0403c3;
import com.google.android.gms.internal.measurement.C0433i3;
import com.google.android.gms.internal.measurement.C0507x3;
import com.google.android.gms.internal.measurement.N3;
import com.google.android.gms.internal.measurement.P3;
import com.google.android.gms.internal.measurement.V3;
import com.showmates.R;
import java.util.List;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p149v3.d;
import p164x3.j;

/* JADX INFO: loaded from: classes.dex */
public class e implements a, G3.e, c, j, o, InterfaceC0241v {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static e f13466w;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13470v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ e f13467x = new e(7);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ e f13468y = new e(13);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ e f13469z = new e(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ e f13452A = new e(15);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ e f13453B = new e(16);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ e f13454C = new e(17);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ e f13455D = new e(18);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ e f13456E = new e(19);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final /* synthetic */ e f13457F = new e(20);
    public static final /* synthetic */ e G = new e(21);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ e f13458H = new e(22);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ e f13459I = new e(23);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ e f13460J = new e(24);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final /* synthetic */ e f13461K = new e(25);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final /* synthetic */ e f13462L = new e(26);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ e f13463M = new e(27);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final /* synthetic */ e f13464N = new e(28);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ e f13465O = new e(29);

    public /* synthetic */ e(int i8) {
        this.f13470v = i8;
    }

    public static Path c(float f4, float f8, float f9, float f10) {
        Path path = new Path();
        path.moveTo(f4, f8);
        path.lineTo(f9, f10);
        return path;
    }

    @Override // p164x3.j
    public void accept(Object obj, Object obj2) {
        d dVar;
        i iVar = (i) obj2;
        L3.i iVar2 = (L3.i) obj;
        O3.a aVar = new O3.a(Long.MAX_VALUE, 0, false, null);
        d[] dVarArrK = iVar2.k();
        d dVar2 = null;
        if (dVarArrK != null) {
            int i8 = 0;
            while (true) {
                if (i8 >= dVarArrK.length) {
                    dVar = null;
                    break;
                }
                dVar = dVarArrK[i8];
                if ("location_updates_with_callback".equals(dVar.f15404v)) {
                    break;
                } else {
                    i8++;
                }
            }
            if (dVar != null && dVar.a() >= 1) {
                y yVar = (y) iVar2.t();
                k kVar = new k(4, null, new L3.e(1, iVar), null, null);
                Parcel parcelE = yVar.e();
                b.b(parcelE, aVar);
                b.b(parcelE, kVar);
                yVar.G(parcelE, 90);
                return;
            }
        }
        d[] dVarArrK2 = iVar2.k();
        if (dVarArrK2 != null) {
            for (d dVar3 : dVarArrK2) {
                if ("get_last_location_with_request".equals(dVar3.f15404v)) {
                    dVar2 = dVar3;
                    break;
                }
            }
            if (dVar2 != null && dVar2.a() >= 1) {
                y yVar2 = (y) iVar2.t();
                L3.e eVar = new L3.e(1, iVar);
                Parcel parcelE2 = yVar2.e();
                b.b(parcelE2, aVar);
                parcelE2.writeStrongBinder(eVar);
                yVar2.G(parcelE2, 82);
                return;
            }
        }
        y yVar3 = (y) iVar2.t();
        Parcel parcelE3 = yVar3.e();
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                yVar3.f2385d.transact(7, parcelE3, parcelObtain, 0);
                parcelObtain.readException();
                parcelE3.recycle();
                Location location = (Location) b.a(parcelObtain, Location.CREATOR);
                parcelObtain.recycle();
                iVar.b(location);
            } catch (RuntimeException e2) {
                parcelObtain.recycle();
                throw e2;
            }
        } catch (Throwable th) {
            parcelE3.recycle();
            throw th;
        }
    }

    @Override // R3.InterfaceC0241v
    public Object b() {
        switch (this.f13470v) {
            case 13:
                return new Boolean(((Boolean) C0433i3.f9668a.b()).booleanValue());
            case 14:
                return new Boolean(((Boolean) C0507x3.f9843a.b()).booleanValue());
            case 15:
                List list = E.f5403a;
                N3.f9416w.get();
                Boolean bool = (Boolean) P3.f9424c.b();
                bool.getClass();
                return bool;
            case 16:
                List list2 = E.f5403a;
                Boolean bool2 = (Boolean) V3.f9474a.b();
                bool2.getClass();
                return bool2;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                List list3 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9595l0.b()).longValue());
            case 18:
                List list4 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9605q0.b()).longValue());
            case 19:
                List list5 = E.f5403a;
                C0393a3.f9527w.get();
                return (String) C0403c3.f9598n.b();
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                List list6 = E.f5403a;
                C0393a3.f9527w.get();
                Long l5 = (Long) C0403c3.f9567T.b();
                l5.getClass();
                return l5;
            case 21:
                List list7 = E.f5403a;
                C0393a3.f9527w.get();
                Long l8 = (Long) C0403c3.f9557J.b();
                l8.getClass();
                return l8;
            case 22:
                List list8 = E.f5403a;
                C0393a3.f9527w.get();
                return Integer.valueOf((int) ((Long) C0403c3.f9563P.b()).longValue());
            case 23:
                List list9 = E.f5403a;
                C0393a3.f9527w.get();
                Long l9 = (Long) C0403c3.f9565R.b();
                l9.getClass();
                return l9;
            case 24:
                List list10 = E.f5403a;
                C0393a3.f9527w.get();
                Long l10 = (Long) C0403c3.f9583f.b();
                l10.getClass();
                return l10;
            case 25:
                List list11 = E.f5403a;
                C0393a3.f9527w.get();
                Long l11 = (Long) C0403c3.f9588h0.b();
                l11.getClass();
                return l11;
            case 26:
                List list12 = E.f5403a;
                C0393a3.f9527w.get();
                Long l12 = (Long) C0403c3.f9620z.b();
                l12.getClass();
                return l12;
            case 27:
                List list13 = E.f5403a;
                C0393a3.f9527w.get();
                Long l13 = (Long) C0403c3.f9554F.b();
                l13.getClass();
                return l13;
            case 28:
                List list14 = E.f5403a;
                C0393a3.f9527w.get();
                Long l14 = (Long) C0403c3.f9611t0.b();
                l14.getClass();
                return l14;
            default:
                List list15 = E.f5403a;
                C0393a3.f9527w.get();
                Long l15 = (Long) C0403c3.f9596m.b();
                l15.getClass();
                return l15;
        }
    }

    @Override // F1.a
    public CharSequence f(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return listPreference.f8721v.getString(R.string.not_set);
        }
        return null;
    }

    @Override // G3.e
    public G3.d i(Context context, String str, G3.c cVar) {
        G3.d dVar = new G3.d();
        int iK = cVar.k(context, str);
        dVar.f2038a = iK;
        if (iK != 0) {
            dVar.f2040c = -1;
            return dVar;
        }
        int iE = cVar.e(context, str, true);
        dVar.f2039b = iE;
        if (iE != 0) {
            dVar.f2040c = 1;
        }
        return dVar;
    }

    public e(RecyclerView recyclerView) {
        this.f13470v = 8;
    }

    @Override // R0.o
    public void a() {
    }

    @Override // K1.c
    public void e() {
    }

    @Override // K1.c
    public void g(int i8, Object obj) {
    }
}
