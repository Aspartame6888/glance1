package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.text.DecimalFormat;
/* compiled from: DefaultAxisValueFormatter.java */
/* loaded from: classes.dex */
public final class vh0 extends x85 {
    public final DecimalFormat a;
    public final int b;

    public vh0(int i) {
        this.b = i;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append(AppConstants.NUMBER_0);
        }
        this.a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    @Override // com.zapp.oneweatherzapp.x85
    public final String a(float f) {
        return this.a.format(f);
    }
}
