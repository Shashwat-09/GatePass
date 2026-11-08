package p156w3;

import com.google.android.gms.common.api.Status;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class d extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Status f15826v;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Status status) {
        int i8 = status.f9294v;
        String str = status.f9295w;
        super(i8 + ": " + (str == null ? StringUtils.EMPTY : str));
        this.f15826v = status;
    }
}
