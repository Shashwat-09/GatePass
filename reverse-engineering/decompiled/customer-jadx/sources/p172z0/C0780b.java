package p172z0;

import A0.o;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p116q0.C0658e;
import p116q0.C0670q;
import p116q0.F;
import p122r0.g;
import p129s4.AbstractC0697t;
import p129s4.H;
import p129s4.L;
import p129s4.U;
import p129s4.W;
import p129s4.j0;
import p129s4.o0;
import p129s4.z0;
import p132t0.D;
import y0.h;
import z2.b;

/* JADX INFO: renamed from: z0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0780b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0780b f17110c = new C0780b(L.p(C0779a.f17106d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j0 f17111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o0 f17112e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f17113a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17114b;

    static {
        Object[] objArr = {2, 5, 6};
        AbstractC0697t.b(3, objArr);
        f17111d = L.i(3, objArr);
        o oVar = new o(4, 10);
        oVar.m(5, 6);
        oVar.m(17, 6);
        oVar.m(7, 6);
        oVar.m(30, 10);
        oVar.m(18, 6);
        oVar.m(6, 8);
        oVar.m(8, 8);
        oVar.m(14, 8);
        f17112e = oVar.h(true);
    }

    public C0780b(j0 j0Var) {
        for (int i8 = 0; i8 < j0Var.f14724y; i8++) {
            C0779a c0779a = (C0779a) j0Var.get(i8);
            this.f17113a.put(c0779a.f17107a, c0779a);
        }
        int iMax = 0;
        for (int i9 = 0; i9 < this.f17113a.size(); i9++) {
            iMax = Math.max(iMax, ((C0779a) this.f17113a.valueAt(i9)).f17108b);
        }
        this.f17114b = iMax;
    }

    public static j0 a(int[] iArr, int i8) {
        H hJ = L.j();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i9 : iArr) {
            hJ.b(new C0779a(i9, i8));
        }
        return hJ.g();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0213  */
    /* JADX WARN: Code duplicated, block: B:83:0x021b  */
    public static C0780b b(Context context, Intent intent, C0658e c0658e, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerQ = g.q(context);
        if (audioDeviceInfo == null) {
            if (Build.VERSION.SDK_INT >= 33) {
                List audioDevicesForAttributes = audioManagerQ.getAudioDevicesForAttributes(c0658e.a());
                if (audioDevicesForAttributes.isEmpty()) {
                    audioDeviceInfo = null;
                } else {
                    audioDeviceInfo = (AudioDeviceInfo) audioDevicesForAttributes.get(0);
                }
            } else {
                audioDeviceInfo = null;
            }
        }
        int i8 = Build.VERSION.SDK_INT;
        o0 o0Var = f17112e;
        if (i8 >= 33 && (D.K(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            List directProfilesForAttributes = audioManagerQ.getDirectProfilesForAttributes(c0658e.a());
            HashMap map = new HashMap();
            map.put(2, new HashSet(b.a(12)));
            for (int i9 = 0; i9 < directProfilesForAttributes.size(); i9++) {
                AudioProfile audioProfileC = h.c(directProfilesForAttributes.get(i9));
                if (audioProfileC.getEncapsulationType() != 1) {
                    int format = audioProfileC.getFormat();
                    if (D.H(format) || o0Var.containsKey(Integer.valueOf(format))) {
                        if (map.containsKey(Integer.valueOf(format))) {
                            Set set = (Set) map.get(Integer.valueOf(format));
                            set.getClass();
                            set.addAll(b.a(audioProfileC.getChannelMasks()));
                        } else {
                            map.put(Integer.valueOf(format), new HashSet(b.a(audioProfileC.getChannelMasks())));
                        }
                    }
                }
            }
            H hJ = L.j();
            for (Map.Entry entry : map.entrySet()) {
                hJ.b(new C0779a(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new C0780b(hJ.g());
        }
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? audioManagerQ.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        U u7 = new U(4);
        u7.c(8, 7);
        if (i8 >= 31) {
            u7.c(26, 27);
        }
        if (i8 >= 33) {
            u7.b(30);
        }
        W wG = u7.g();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (wG.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return f17110c;
            }
        }
        U u8 = new U(4);
        u8.b(2);
        if (Build.VERSION.SDK_INT >= 29 && (D.K(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            H hJ2 = L.j();
            z0 it = o0Var.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= D.q(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), c0658e.a())) {
                    hJ2.b(num);
                }
            }
            hJ2.b(2);
            j0 j0VarG = hJ2.g();
            j0VarG.getClass();
            u8.d(j0VarG);
            return new C0780b(a(b.v(u8.g()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z7 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z7) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    j0 j0Var = f17111d;
                    j0Var.getClass();
                    u8.d(j0Var);
                }
            }
        } else if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            j0 j0Var2 = f17111d;
            j0Var2.getClass();
            u8.d(j0Var2);
        }
        if (intent == null || z7 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C0780b(a(b.v(u8.g()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listA = b.a(intArrayExtra);
            listA.getClass();
            u8.d(listA);
        }
        return new C0780b(a(b.v(u8.g()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static C0780b c(Context context, C0658e c0658e, AudioDeviceInfo audioDeviceInfo) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0658e, audioDeviceInfo);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00fe  */
    public final Pair d(C0670q c0670q, C0658e c0658e) {
        String str = c0670q.f14267n;
        str.getClass();
        int iC = F.c(str, c0670q.f14264k);
        Integer numValueOf = Integer.valueOf(iC);
        o0 o0Var = f17112e;
        if (!o0Var.containsKey(numValueOf)) {
            return null;
        }
        int i8 = 6;
        SparseArray sparseArray = this.f17113a;
        if (iC == 18 && !D.l(sparseArray, 18)) {
            iC = 6;
        } else if ((iC == 8 && !D.l(sparseArray, 8)) || (iC == 30 && !D.l(sparseArray, 30))) {
            iC = 7;
        }
        if (!D.l(sparseArray, iC)) {
            return null;
        }
        C0779a c0779a = (C0779a) sparseArray.get(iC);
        c0779a.getClass();
        int iIntValue = c0779a.f17108b;
        W w8 = c0779a.f17109c;
        int i9 = c0670q.f14245F;
        boolean zContains = false;
        if (i9 == -1 || iC == 18) {
            int i10 = c0670q.G;
            if (i10 == -1) {
                i10 = 48000;
            }
            int i11 = c0779a.f17107a;
            if (w8 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    iIntValue = 10;
                    while (true) {
                        if (iIntValue <= 0) {
                            iIntValue = 0;
                            break;
                        }
                        int iR = D.r(iIntValue);
                        if (iR != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i11).setSampleRate(i10).setChannelMask(iR).build(), c0658e.a())) {
                            break;
                        }
                        iIntValue--;
                    }
                } else {
                    Object obj = o0Var.get(Integer.valueOf(i11));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i9 = iIntValue;
        } else if (!c0670q.f14267n.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (w8 != null) {
                int iR2 = D.r(i9);
                if (iR2 != 0) {
                    zContains = w8.contains(Integer.valueOf(iR2));
                }
            } else if (i9 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i9 > 10) {
            return null;
        }
        int i12 = Build.VERSION.SDK_INT;
        if (i12 > 28) {
            i8 = i9;
        } else if (i9 == 7) {
            i8 = 8;
        } else if (i9 != 3 && i9 != 4 && i9 != 5) {
            i8 = i9;
        }
        if (i12 <= 26 && "fugu".equals(Build.DEVICE) && i8 == 1) {
            i8 = 2;
        }
        int iR3 = D.r(i8);
        if (iR3 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iC), Integer.valueOf(iR3));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof C0780b) {
                C0780b c0780b = (C0780b) obj;
                SparseArray sparseArray = c0780b.f17113a;
                String str = D.f14842a;
                SparseArray sparseArray2 = this.f17113a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (Build.VERSION.SDK_INT >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i8 = 0;
                        while (true) {
                            if (i8 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i8), sparseArray.get(sparseArray2.keyAt(i8)))) {
                                    i8++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.f17114b != c0780b.f17114b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        String str = D.f14842a;
        int i8 = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.f17113a;
        if (i8 >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i9 = 0; i9 < sparseArray.size(); i9++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i9)) + ((sparseArray.keyAt(i9) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f17114b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f17114b + ", audioProfiles=" + this.f17113a + "]";
    }
}
