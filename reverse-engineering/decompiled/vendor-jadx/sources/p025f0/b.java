package p025f0;

import D1.n;
import android.location.Location;
import android.location.LocationListener;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface b extends LocationListener {
    @Override // android.location.LocationListener
    default void onLocationChanged(List list) {
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((n) this).onLocationChanged((Location) list.get(i5));
        }
    }

    @Override // android.location.LocationListener
    default void onFlushComplete(int i5) {
    }
}
