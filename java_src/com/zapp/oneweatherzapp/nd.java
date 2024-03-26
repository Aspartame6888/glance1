package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import com.zapp.oneweatherzapp.c80;
/* compiled from: AppCompatReceiveContentHelper.java */
/* loaded from: classes.dex */
public final class nd {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        c80.b cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                cVar = new c80.a(clipData, 3);
            } else {
                cVar = new c80.c(clipData, 3);
            }
            pb5.f(textView, cVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        c80.b cVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            cVar = new c80.a(clipData, 3);
        } else {
            cVar = new c80.c(clipData, 3);
        }
        pb5.f(view, cVar.build());
        return true;
    }
}
