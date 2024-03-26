package com.airbnb.lottie.value;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.LottieComposition;
/* loaded from: classes.dex */
public class Keyframe<T> {
    private static final float UNSET_FLOAT = -3987645.8f;
    private static final int UNSET_INT = 784923401;
    private final LottieComposition composition;
    public Float endFrame;
    private float endProgress;
    public T endValue;
    private float endValueFloat;
    private int endValueInt;
    public final Interpolator interpolator;
    public PointF pathCp1;
    public PointF pathCp2;
    public final float startFrame;
    private float startProgress;
    public final T startValue;
    private float startValueFloat;
    private int startValueInt;
    public final Interpolator xInterpolator;
    public final Interpolator yInterpolator;

    public Keyframe(LottieComposition lottieComposition, T t, T t2, Interpolator interpolator, float f, Float f2) {
        this.startValueFloat = UNSET_FLOAT;
        this.endValueFloat = UNSET_FLOAT;
        this.startValueInt = UNSET_INT;
        this.endValueInt = UNSET_INT;
        this.startProgress = Float.MIN_VALUE;
        this.endProgress = Float.MIN_VALUE;
        this.pathCp1 = null;
        this.pathCp2 = null;
        this.composition = lottieComposition;
        this.startValue = t;
        this.endValue = t2;
        this.interpolator = interpolator;
        this.xInterpolator = null;
        this.yInterpolator = null;
        this.startFrame = f;
        this.endFrame = f2;
    }

    public boolean containsProgress(float f) {
        if (f >= getStartProgress() && f < getEndProgress()) {
            return true;
        }
        return false;
    }

    public Keyframe<T> copyWith(T t, T t2) {
        return new Keyframe<>(t, t2);
    }

    public float getEndProgress() {
        if (this.composition == null) {
            return 1.0f;
        }
        if (this.endProgress == Float.MIN_VALUE) {
            if (this.endFrame == null) {
                this.endProgress = 1.0f;
            } else {
                this.endProgress = ((this.endFrame.floatValue() - this.startFrame) / this.composition.getDurationFrames()) + getStartProgress();
            }
        }
        return this.endProgress;
    }

    public float getEndValueFloat() {
        if (this.endValueFloat == UNSET_FLOAT) {
            this.endValueFloat = ((Float) this.endValue).floatValue();
        }
        return this.endValueFloat;
    }

    public int getEndValueInt() {
        if (this.endValueInt == UNSET_INT) {
            this.endValueInt = ((Integer) this.endValue).intValue();
        }
        return this.endValueInt;
    }

    public float getStartProgress() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        if (this.startProgress == Float.MIN_VALUE) {
            this.startProgress = (this.startFrame - lottieComposition.getStartFrame()) / this.composition.getDurationFrames();
        }
        return this.startProgress;
    }

    public float getStartValueFloat() {
        if (this.startValueFloat == UNSET_FLOAT) {
            this.startValueFloat = ((Float) this.startValue).floatValue();
        }
        return this.startValueFloat;
    }

    public int getStartValueInt() {
        if (this.startValueInt == UNSET_INT) {
            this.startValueInt = ((Integer) this.startValue).intValue();
        }
        return this.startValueInt;
    }

    public boolean isStatic() {
        if (this.interpolator == null && this.xInterpolator == null && this.yInterpolator == null) {
            return true;
        }
        return false;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.startValue + ", endValue=" + this.endValue + ", startFrame=" + this.startFrame + ", endFrame=" + this.endFrame + ", interpolator=" + this.interpolator + '}';
    }

    public Keyframe(LottieComposition lottieComposition, T t, T t2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.startValueFloat = UNSET_FLOAT;
        this.endValueFloat = UNSET_FLOAT;
        this.startValueInt = UNSET_INT;
        this.endValueInt = UNSET_INT;
        this.startProgress = Float.MIN_VALUE;
        this.endProgress = Float.MIN_VALUE;
        this.pathCp1 = null;
        this.pathCp2 = null;
        this.composition = lottieComposition;
        this.startValue = t;
        this.endValue = t2;
        this.interpolator = null;
        this.xInterpolator = interpolator;
        this.yInterpolator = interpolator2;
        this.startFrame = f;
        this.endFrame = f2;
    }

    public Keyframe(LottieComposition lottieComposition, T t, T t2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.startValueFloat = UNSET_FLOAT;
        this.endValueFloat = UNSET_FLOAT;
        this.startValueInt = UNSET_INT;
        this.endValueInt = UNSET_INT;
        this.startProgress = Float.MIN_VALUE;
        this.endProgress = Float.MIN_VALUE;
        this.pathCp1 = null;
        this.pathCp2 = null;
        this.composition = lottieComposition;
        this.startValue = t;
        this.endValue = t2;
        this.interpolator = interpolator;
        this.xInterpolator = interpolator2;
        this.yInterpolator = interpolator3;
        this.startFrame = f;
        this.endFrame = f2;
    }

    public Keyframe(T t) {
        this.startValueFloat = UNSET_FLOAT;
        this.endValueFloat = UNSET_FLOAT;
        this.startValueInt = UNSET_INT;
        this.endValueInt = UNSET_INT;
        this.startProgress = Float.MIN_VALUE;
        this.endProgress = Float.MIN_VALUE;
        this.pathCp1 = null;
        this.pathCp2 = null;
        this.composition = null;
        this.startValue = t;
        this.endValue = t;
        this.interpolator = null;
        this.xInterpolator = null;
        this.yInterpolator = null;
        this.startFrame = Float.MIN_VALUE;
        this.endFrame = Float.valueOf(Float.MAX_VALUE);
    }

    private Keyframe(T t, T t2) {
        this.startValueFloat = UNSET_FLOAT;
        this.endValueFloat = UNSET_FLOAT;
        this.startValueInt = UNSET_INT;
        this.endValueInt = UNSET_INT;
        this.startProgress = Float.MIN_VALUE;
        this.endProgress = Float.MIN_VALUE;
        this.pathCp1 = null;
        this.pathCp2 = null;
        this.composition = null;
        this.startValue = t;
        this.endValue = t2;
        this.interpolator = null;
        this.xInterpolator = null;
        this.yInterpolator = null;
        this.startFrame = Float.MIN_VALUE;
        this.endFrame = Float.valueOf(Float.MAX_VALUE);
    }
}
