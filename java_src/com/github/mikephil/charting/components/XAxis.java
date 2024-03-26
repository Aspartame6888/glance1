package com.github.mikephil.charting.components;

import com.zapp.oneweatherzapp.j85;
import com.zapp.oneweatherzapp.vi;
/* loaded from: classes.dex */
public final class XAxis extends vi {
    public int z = 1;
    public final XAxisPosition A = XAxisPosition.TOP;

    /* loaded from: classes.dex */
    public enum XAxisPosition {
        TOP,
        BOTTOM,
        BOTH_SIDED,
        TOP_INSIDE,
        BOTTOM_INSIDE
    }

    public XAxis() {
        this.c = j85.c(4.0f);
    }
}
