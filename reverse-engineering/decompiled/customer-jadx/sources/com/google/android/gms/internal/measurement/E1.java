package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r4.q f9339b;

    public E1(Context context, r4.q qVar) {
        this.f9338a = context;
        this.f9339b = qVar;
    }

    public final boolean equals(Object obj) {
        r4.q qVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof E1) {
            E1 e2 = (E1) obj;
            Context context = e2.f9338a;
            r4.q qVar2 = e2.f9339b;
            if (this.f9338a.equals(context) && ((qVar = this.f9339b) != null ? qVar.equals(qVar2) : qVar2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9338a.hashCode() ^ 1000003;
        r4.q qVar = this.f9339b;
        return (iHashCode * 1000003) ^ (qVar == null ? 0 : qVar.hashCode());
    }

    public final String toString() {
        String string = this.f9338a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f9339b);
        StringBuilder sb = new StringBuilder(length + 45 + strValueOf.length() + 1);
        sb.append("FlagsContext{context=");
        sb.append(string);
        sb.append(", hermeticFileOverrides=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }
}
