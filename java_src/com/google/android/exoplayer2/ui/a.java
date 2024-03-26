package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.view.View;
import com.google.android.exoplayer2.ui.SubtitleView;
import com.zapp.oneweatherzapp.lb0;
import com.zapp.oneweatherzapp.nm4;
import com.zapp.oneweatherzapp.xs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: CanvasSubtitleOutput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a extends View implements SubtitleView.a {
    public final ArrayList a;
    public List<lb0> b;
    public int c;
    public float d;
    public xs e;
    public float f;

    public a(Context context) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.emptyList();
        this.c = 0;
        this.d = 0.0533f;
        this.e = xs.g;
        this.f = 0.08f;
    }

    @Override // com.google.android.exoplayer2.ui.SubtitleView.a
    public final void a(List<lb0> list, xs xsVar, float f, int i, float f2) {
        this.b = list;
        this.e = xsVar;
        this.d = f;
        this.c = i;
        this.f = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() < list.size()) {
                arrayList.add(new nm4(getContext()));
            } else {
                invalidate();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x043b, code lost:
        if (r6 < r3) goto L155;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04ee  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dispatchDraw(android.graphics.Canvas r44) {
        /*
            Method dump skipped, instructions count: 1315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.a.dispatchDraw(android.graphics.Canvas):void");
    }
}
