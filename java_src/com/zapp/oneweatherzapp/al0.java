package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.text.DecimalFormat;
/* compiled from: DefaultValueFormatter.java */
/* loaded from: classes.dex */
public final class al0 extends x85 {
    public DecimalFormat a;

    public al0(int i) {
        b(i);
    }

    @Override // com.zapp.oneweatherzapp.x85
    public final String a(float f) {
        return this.a.format(f);
    }

    public final void b(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(AppConstants.NUMBER_0);
        }
        this.a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }
}
