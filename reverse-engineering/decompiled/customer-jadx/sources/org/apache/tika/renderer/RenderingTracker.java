package org.apache.tika.renderer;

/* JADX INFO: loaded from: classes.dex */
public class RenderingTracker {
    private int id = 0;

    public synchronized int getNextId() {
        int i8;
        i8 = this.id + 1;
        this.id = i8;
        return i8;
    }
}
