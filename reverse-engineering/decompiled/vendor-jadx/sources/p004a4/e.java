package p004a4;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends AbstractList implements List {
    public abstract int b();

    public abstract Object c(int i5);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i5) {
        return c(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return b();
    }
}
