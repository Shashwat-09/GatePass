package p165x5;

import X2.c;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MicrophoneInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.KeyEvent;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.metadata.ClimateForcast;
import p038e6.o;
import p069j2.g;
import p103o0.a;
import p103o0.e;
import p122r0.b;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f16479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p103o0.d f16480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f16481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f16482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f16483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AudioManager f16484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f16485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f16486h;

    public final boolean a() {
        Context context;
        Context context2 = this.f16483e;
        if (context2 == null) {
            return false;
        }
        c cVar = this.f16481c;
        if (cVar != null) {
            context2.unregisterReceiver(cVar);
            this.f16481c = null;
        }
        c cVar2 = this.f16482d;
        if (cVar2 != null && (context = this.f16483e) != null) {
            context.unregisterReceiver(cVar2);
            this.f16482d = null;
        }
        p103o0.d dVar = this.f16480b;
        if (dVar != null) {
            AudioManager audioManager = this.f16484f;
            if (audioManager == null) {
                throw new IllegalArgumentException("AudioManager must not be null");
            }
            int iA = Build.VERSION.SDK_INT >= 26 ? e.a(audioManager, g.c(dVar.f13605f)) : audioManager.abandonAudioFocus(dVar.f13601b);
            this.f16480b = null;
            if (iA != 1) {
                return false;
            }
        }
        return true;
    }

    public final void b(Map map) {
        Object obj = map.get("downTime");
        long jLongValue = ((obj == null || (obj instanceof Long)) ? (Long) obj : Long.valueOf(((Integer) obj).intValue())).longValue();
        Object obj2 = map.get("eventTime");
        this.f16484f.dispatchMediaKeyEvent(new KeyEvent(jLongValue, ((obj2 == null || (obj2 instanceof Long)) ? (Long) obj2 : Long.valueOf(((Integer) obj2).intValue())).longValue(), ((Integer) map.get("action")).intValue(), ((Integer) map.get("keyCode")).intValue(), ((Integer) map.get("repeatCount")).intValue(), ((Integer) map.get("metaState")).intValue(), ((Integer) map.get("deviceId")).intValue(), ((Integer) map.get("scanCode")).intValue(), ((Integer) map.get("flags")).intValue(), ((Integer) map.get(ClimateForcast.SOURCE)).intValue()));
    }

    public final ArrayList c(int i8) {
        e.e(23);
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : this.f16484f.getDevices(i8)) {
            arrayList.add(e.d("id", Integer.valueOf(audioDeviceInfo.getId()), "productName", audioDeviceInfo.getProductName(), "address", Build.VERSION.SDK_INT >= 28 ? audioDeviceInfo.getAddress() : null, "isSource", Boolean.valueOf(audioDeviceInfo.isSource()), "isSink", Boolean.valueOf(audioDeviceInfo.isSink()), "sampleRates", e.c(audioDeviceInfo.getSampleRates()), "channelMasks", e.c(audioDeviceInfo.getChannelMasks()), "channelIndexMasks", e.c(audioDeviceInfo.getChannelIndexMasks()), "channelCounts", e.c(audioDeviceInfo.getChannelCounts()), "encodings", e.c(audioDeviceInfo.getEncodings()), "type", Integer.valueOf(audioDeviceInfo.getType())));
        }
        return arrayList;
    }

    public final ArrayList d() {
        e.e(28);
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f16484f.getMicrophones().iterator();
        while (it.hasNext()) {
            MicrophoneInfo microphoneInfoE = a.e(it.next());
            ArrayList arrayList2 = new ArrayList();
            for (Pair pair : microphoneInfoE.getFrequencyResponse()) {
                arrayList2.add(new ArrayList(Arrays.asList(Double.valueOf(((Float) pair.first).floatValue()), Double.valueOf(((Float) pair.second).floatValue()))));
            }
            ArrayList arrayList3 = new ArrayList();
            for (Pair pair2 : microphoneInfoE.getChannelMapping()) {
                arrayList3.add(new ArrayList(Arrays.asList((Integer) pair2.first, (Integer) pair2.second)));
            }
            arrayList.add(e.d("description", microphoneInfoE.getDescription(), "id", Integer.valueOf(microphoneInfoE.getId()), "type", Integer.valueOf(microphoneInfoE.getType()), "address", microphoneInfoE.getAddress(), "location", Integer.valueOf(microphoneInfoE.getLocation()), "group", Integer.valueOf(microphoneInfoE.getGroup()), "indexInTheGroup", Integer.valueOf(microphoneInfoE.getIndexInTheGroup()), "position", e.a(microphoneInfoE.getPosition()), "orientation", e.a(microphoneInfoE.getOrientation()), "frequencyResponse", arrayList2, "channelMapping", arrayList3, "sensitivity", Float.valueOf(microphoneInfoE.getSensitivity()), "maxSpl", Float.valueOf(microphoneInfoE.getMaxSpl()), "minSpl", Float.valueOf(microphoneInfoE.getMinSpl()), "directionality", Integer.valueOf(microphoneInfoE.getDirectionality())));
        }
        return arrayList;
    }

    public final void e(String str, Object... objArr) {
        ArrayList arrayList = this.f16479a;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((e) obj).f16488v.a(str, new ArrayList(Arrays.asList(objArr)), null);
        }
    }

    public final boolean f(List list) {
        int iRequestAudioFocus;
        if (this.f16480b != null) {
            return true;
        }
        Map map = (Map) list.get(0);
        int iIntValue = ((Integer) map.get("gainType")).intValue();
        AudioAttributesCompat audioAttributesCompat = p103o0.d.f13599g;
        if (iIntValue != 1 && iIntValue != 2 && iIntValue != 3 && iIntValue != 4) {
            throw new IllegalArgumentException(c.o("Illegal audio focus gain type ", iIntValue));
        }
        b bVar = new b(this, 1);
        Handler handler = new Handler(Looper.getMainLooper());
        if (map.get("audioAttributes") != null) {
            Map map2 = (Map) map.get("audioAttributes");
            int i8 = AudioAttributesCompat.f8683b;
            o aVar = Build.VERSION.SDK_INT >= 26 ? new a() : new o();
            AudioAttributes.Builder builder = (AudioAttributes.Builder) aVar.f10686w;
            if (map2.get("contentType") != null) {
                builder.setContentType(((Integer) map2.get("contentType")).intValue());
            }
            if (map2.get("flags") != null) {
                builder.setFlags(((Integer) map2.get("flags")).intValue());
            }
            if (map2.get("usage") != null) {
                aVar.y(((Integer) map2.get("usage")).intValue());
            }
            AudioAttributesImpl audioAttributesImplR = aVar.r();
            audioAttributesCompat = new AudioAttributesCompat();
            audioAttributesCompat.f8684a = audioAttributesImplR;
        }
        AudioAttributesCompat audioAttributesCompat2 = audioAttributesCompat;
        p103o0.d dVar = new p103o0.d(iIntValue, bVar, handler, audioAttributesCompat2, map.get("willPauseWhenDucked") != null ? ((Boolean) map.get("willPauseWhenDucked")).booleanValue() : false);
        this.f16480b = dVar;
        AudioManager audioManager = this.f16484f;
        if (audioManager == null) {
            throw new IllegalArgumentException("AudioManager must not be null");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            iRequestAudioFocus = e.b(audioManager, g.c(dVar.f13605f));
        } else {
            iRequestAudioFocus = audioManager.requestAudioFocus(dVar.f13601b, audioAttributesCompat2.f8684a.a(), iIntValue);
        }
        boolean z7 = iRequestAudioFocus == 1;
        if (z7) {
            if (this.f16481c == null) {
                c cVar = new c(this, 0);
                this.f16481c = cVar;
                F.c.c(this.f16483e, cVar, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            }
            if (this.f16482d == null) {
                c cVar2 = new c(this, 1);
                this.f16482d = cVar2;
                F.c.c(this.f16483e, cVar2, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
            }
        }
        return z7;
    }
}
