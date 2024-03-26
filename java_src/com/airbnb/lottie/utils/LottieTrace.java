package com.airbnb.lottie.utils;

import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.ux4;
/* loaded from: classes.dex */
public class LottieTrace {
    private static final int MAX_DEPTH = 5;
    private final String[] sections = new String[5];
    private final long[] startTimeNs = new long[5];
    private int traceDepth = 0;
    private int depthPastMaxDepth = 0;

    public void beginSection(String str) {
        int i = this.traceDepth;
        if (i == 5) {
            this.depthPastMaxDepth++;
            return;
        }
        this.sections[i] = str;
        this.startTimeNs[i] = System.nanoTime();
        ux4.a(str);
        this.traceDepth++;
    }

    public float endSection(String str) {
        int i = this.depthPastMaxDepth;
        if (i > 0) {
            this.depthPastMaxDepth = i - 1;
            return 0.0f;
        }
        int i2 = this.traceDepth - 1;
        this.traceDepth = i2;
        if (i2 != -1) {
            if (str.equals(this.sections[i2])) {
                ux4.b();
                return ((float) (System.nanoTime() - this.startTimeNs[this.traceDepth])) / 1000000.0f;
            }
            throw new IllegalStateException(p20.a(d3.b("Unbalanced trace call ", str, ". Expected "), this.sections[this.traceDepth], "."));
        }
        throw new IllegalStateException("Can't end trace section. There are none.");
    }
}
