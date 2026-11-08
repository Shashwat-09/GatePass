package p095n;

import Q.C0158d;
import Q.InterfaceC0157c;
import Q.K;
import W4.c;
import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        InterfaceC0157c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                cVar = new c(clipData, 3);
            } else {
                C0158d c0158d = new C0158d();
                c0158d.f4878w = clipData;
                c0158d.f4879x = 3;
                cVar = c0158d;
            }
            K.h(textView, cVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        InterfaceC0157c cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new c(clipData, 3);
        } else {
            C0158d c0158d = new C0158d();
            c0158d.f4878w = clipData;
            c0158d.f4879x = 3;
            cVar = c0158d;
        }
        K.h(view, cVar.build());
        return true;
    }
}
