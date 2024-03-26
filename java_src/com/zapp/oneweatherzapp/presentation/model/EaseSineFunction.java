package com.zapp.oneweatherzapp.presentation.model;

import android.animation.TimeInterpolator;
import kotlin.Metadata;
/* compiled from: EaseSineFunction.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/EaseSineFunction;", "", "", "input", "getInterpolation", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class EaseSineFunction implements TimeInterpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return (-((float) Math.cos(f * 3.141592653589793d))) + 1.0f;
    }
}
