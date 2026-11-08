package org.apache.tika.mime;

import X2.c;
import java.util.Iterator;
import java.util.List;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
class MinShouldMatchClause implements Clause {
    private final List<Clause> clauses;
    private final int min;

    public MinShouldMatchClause(int i8, List<Clause> list) {
        if (list == null || list.size() == 0) {
            throw new IllegalArgumentException("clauses must be not null with size > 0");
        }
        if (i8 > list.size()) {
            throw new IllegalArgumentException(AbstractC0665l.d("min (", i8, ") cannot be > clauses.size (", list.size(), ")"));
        }
        if (i8 <= 0) {
            throw new IllegalArgumentException(c.o("min cannot be <= 0: ", i8));
        }
        this.min = i8;
        this.clauses = list;
    }

    @Override // org.apache.tika.mime.Clause
    public boolean eval(byte[] bArr) {
        Iterator<Clause> it = this.clauses.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            if (it.next().eval(bArr) && (i8 = i8 + 1) >= this.min) {
                return true;
            }
        }
        return false;
    }

    @Override // org.apache.tika.mime.Clause
    public int size() {
        Iterator<Clause> it = this.clauses.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().size());
        }
        return iMax;
    }

    public String toString() {
        return "minShouldMatch (min: " + this.min + ") " + String.valueOf(this.clauses);
    }
}
