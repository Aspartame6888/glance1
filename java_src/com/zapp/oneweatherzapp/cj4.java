package com.zapp.oneweatherzapp;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;
/* compiled from: StaticLayoutFactory.kt */
/* loaded from: classes.dex */
public final class cj4 {
    public static final boolean a(StaticLayout staticLayout) {
        boolean isFallbackLineSpacingEnabled;
        isFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
        return isFallbackLineSpacingEnabled;
    }

    public static final void b(StaticLayout.Builder builder, int i, int i2) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        lineBreakStyle = bj4.a().setLineBreakStyle(i);
        lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i2);
        build = lineBreakWordStyle.build();
        builder.setLineBreakConfig(build);
    }
}
