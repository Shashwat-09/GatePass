package p084s3;

import C0.e;
import D1.j;
import I2.s;
import K1.d;
import P1.b;
import android.media.CamcorderProfile;
import android.os.Bundle;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import p032g3.n;
import p038i.InterfaceC0278b;
import p075q3.c;
import p090u.InterfaceC0402e;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public class a implements e, p066p.a, b, n, InterfaceC0278b, I2.e, p076r.b, InterfaceC0402e {
    @Override // C0.e
    public void B(int i5, Object obj) {
        String str;
        switch (i5) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case p071q.a.TAB_HIDDEN /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case RecognitionOptions.CODABAR /* 8 */:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i5 == 6 || i5 == 7 || i5 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
    }

    @Override // p032g3.n
    public Object F() {
        return new LinkedHashMap();
    }

    @Override // p090u.InterfaceC0402e
    public CamcorderProfile a(int i5, int i6) {
        return CamcorderProfile.get(i5, i6);
    }

    @Override // p090u.InterfaceC0402e
    public boolean b(int i5, int i6) {
        return CamcorderProfile.hasProfile(i5, i6);
    }

    @Override // p076r.b
    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 0);
        return bundle;
    }

    public boolean d(CharSequence charSequence) {
        return false;
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        return new c(f0Var.e(s.a(p075q3.b.class)));
    }

    @Override // Y3.a
    public Object get() {
        j jVar = new j();
        HashMap map = new HashMap();
        d dVar = d.DEFAULT;
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(dVar, new T1.c(30000L, 86400000L, set));
        d dVar2 = d.HIGHEST;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(dVar2, new T1.c(1000L, 86400000L, set));
        d dVar3 = d.VERY_LOW;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(T1.e.DEVICE_IDLE)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(dVar3, new T1.c(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < d.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new T1.b(jVar, map);
    }

    @Override // C0.e
    public void z() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // p066p.a, U1.f, K.a
    public Object apply(Object obj) {
        return obj;
    }
}
