package com.github.mikephil.charting.data;

import android.graphics.Color;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.bq1;
import com.zapp.oneweatherzapp.od2;
import com.zapp.oneweatherzapp.oi0;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class LineDataSet extends od2<Entry> implements bq1 {
    public int A;
    public float B;
    public float C;
    public float D;
    public boolean E;
    public boolean F;
    public Mode y;
    public ArrayList z;

    /* loaded from: classes.dex */
    public enum Mode {
        LINEAR,
        STEPPED,
        CUBIC_BEZIER,
        HORIZONTAL_BEZIER
    }

    public LineDataSet(ArrayList arrayList) {
        super(arrayList);
        this.y = Mode.LINEAR;
        this.z = null;
        this.A = -1;
        this.B = 8.0f;
        this.C = 4.0f;
        this.D = 0.2f;
        new oi0();
        this.E = true;
        this.F = true;
        ArrayList arrayList2 = new ArrayList();
        this.z = arrayList2;
        arrayList2.clear();
        this.z.add(Integer.valueOf(Color.rgb((int) ZappWidgetId.SPORTS_BDS_TEAM_MATCH_XXL_V1_VALUE, 234, 255)));
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final float G() {
        return this.B;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final Mode I() {
        return this.y;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final int R(int i) {
        return ((Integer) this.z.get(i)).intValue();
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final boolean U() {
        return this.E;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final float W() {
        return this.C;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final boolean Z() {
        return this.F;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final int f() {
        return this.A;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final float h() {
        return this.D;
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final int w() {
        return this.z.size();
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final void D() {
    }

    @Override // com.zapp.oneweatherzapp.bq1
    public final void d() {
    }
}
