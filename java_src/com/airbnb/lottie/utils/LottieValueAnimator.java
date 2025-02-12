package com.airbnb.lottie.utils;

import android.view.Choreographer;
import com.airbnb.lottie.L;
import com.airbnb.lottie.LottieComposition;
/* loaded from: classes.dex */
public class LottieValueAnimator extends BaseLottieAnimator implements Choreographer.FrameCallback {
    private LottieComposition composition;
    private float speed = 1.0f;
    private boolean speedReversedForRepeatMode = false;
    private long lastFrameTimeNs = 0;
    private float frameRaw = 0.0f;
    private float frame = 0.0f;
    private int repeatCount = 0;
    private float minFrame = -2.1474836E9f;
    private float maxFrame = 2.1474836E9f;
    protected boolean running = false;
    private boolean useCompositionFrameRate = false;

    private float getFrameDurationNs() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return Float.MAX_VALUE;
        }
        return (1.0E9f / lottieComposition.getFrameRate()) / Math.abs(this.speed);
    }

    private boolean isReversed() {
        if (getSpeed() < 0.0f) {
            return true;
        }
        return false;
    }

    private void verifyFrame() {
        if (this.composition == null) {
            return;
        }
        float f = this.frame;
        if (f >= this.minFrame && f <= this.maxFrame) {
            return;
        }
        throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.minFrame), Float.valueOf(this.maxFrame), Float.valueOf(this.frame)));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public void cancel() {
        notifyCancel();
        removeFrameCallback();
    }

    public void clearComposition() {
        this.composition = null;
        this.minFrame = -2.1474836E9f;
        this.maxFrame = 2.1474836E9f;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        float minFrame;
        float maxFrame;
        postFrameCallback();
        if (this.composition != null && isRunning()) {
            L.beginSection("LottieValueAnimator#doFrame");
            long j2 = this.lastFrameTimeNs;
            long j3 = 0;
            if (j2 != 0) {
                j3 = j - j2;
            }
            float frameDurationNs = ((float) j3) / getFrameDurationNs();
            float f = this.frameRaw;
            if (isReversed()) {
                frameDurationNs = -frameDurationNs;
            }
            float f2 = f + frameDurationNs;
            boolean z = !MiscUtils.contains(f2, getMinFrame(), getMaxFrame());
            float f3 = this.frameRaw;
            float clamp = MiscUtils.clamp(f2, getMinFrame(), getMaxFrame());
            this.frameRaw = clamp;
            if (this.useCompositionFrameRate) {
                clamp = (float) Math.floor(clamp);
            }
            this.frame = clamp;
            this.lastFrameTimeNs = j;
            if (!this.useCompositionFrameRate || this.frameRaw != f3) {
                notifyUpdate();
            }
            if (z) {
                if (getRepeatCount() != -1 && this.repeatCount >= getRepeatCount()) {
                    if (this.speed < 0.0f) {
                        maxFrame = getMinFrame();
                    } else {
                        maxFrame = getMaxFrame();
                    }
                    this.frameRaw = maxFrame;
                    this.frame = maxFrame;
                    removeFrameCallback();
                    notifyEnd(isReversed());
                } else {
                    notifyRepeat();
                    this.repeatCount++;
                    if (getRepeatMode() == 2) {
                        this.speedReversedForRepeatMode = !this.speedReversedForRepeatMode;
                        reverseAnimationSpeed();
                    } else {
                        if (isReversed()) {
                            minFrame = getMaxFrame();
                        } else {
                            minFrame = getMinFrame();
                        }
                        this.frameRaw = minFrame;
                        this.frame = minFrame;
                    }
                    this.lastFrameTimeNs = j;
                }
            }
            verifyFrame();
            L.endSection("LottieValueAnimator#doFrame");
        }
    }

    public void endAnimation() {
        removeFrameCallback();
        notifyEnd(isReversed());
    }

    @Override // android.animation.ValueAnimator
    public float getAnimatedFraction() {
        float minFrame;
        float maxFrame;
        float minFrame2;
        if (this.composition == null) {
            return 0.0f;
        }
        if (isReversed()) {
            minFrame = getMaxFrame() - this.frame;
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        } else {
            minFrame = this.frame - getMinFrame();
            maxFrame = getMaxFrame();
            minFrame2 = getMinFrame();
        }
        return minFrame / (maxFrame - minFrame2);
    }

    @Override // android.animation.ValueAnimator
    public Object getAnimatedValue() {
        return Float.valueOf(getAnimatedValueAbsolute());
    }

    public float getAnimatedValueAbsolute() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        return (this.frame - lottieComposition.getStartFrame()) / (this.composition.getEndFrame() - this.composition.getStartFrame());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public long getDuration() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0L;
        }
        return lottieComposition.getDuration();
    }

    public float getFrame() {
        return this.frame;
    }

    public float getMaxFrame() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f = this.maxFrame;
        if (f == 2.1474836E9f) {
            return lottieComposition.getEndFrame();
        }
        return f;
    }

    public float getMinFrame() {
        LottieComposition lottieComposition = this.composition;
        if (lottieComposition == null) {
            return 0.0f;
        }
        float f = this.minFrame;
        if (f == -2.1474836E9f) {
            return lottieComposition.getStartFrame();
        }
        return f;
    }

    public float getSpeed() {
        return this.speed;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public boolean isRunning() {
        return this.running;
    }

    @Override // com.airbnb.lottie.utils.BaseLottieAnimator
    public void notifyCancel() {
        super.notifyCancel();
        notifyEnd(isReversed());
    }

    public void pauseAnimation() {
        removeFrameCallback();
        notifyPause();
    }

    public void playAnimation() {
        float minFrame;
        this.running = true;
        notifyStart(isReversed());
        if (isReversed()) {
            minFrame = getMaxFrame();
        } else {
            minFrame = getMinFrame();
        }
        setFrame((int) minFrame);
        this.lastFrameTimeNs = 0L;
        this.repeatCount = 0;
        postFrameCallback();
    }

    public void postFrameCallback() {
        if (isRunning()) {
            removeFrameCallback(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    public void removeFrameCallback() {
        removeFrameCallback(true);
    }

    public void resumeAnimation() {
        this.running = true;
        postFrameCallback();
        this.lastFrameTimeNs = 0L;
        if (isReversed() && getFrame() == getMinFrame()) {
            setFrame(getMaxFrame());
        } else if (!isReversed() && getFrame() == getMaxFrame()) {
            setFrame(getMinFrame());
        }
        notifyResume();
    }

    public void reverseAnimationSpeed() {
        setSpeed(-getSpeed());
    }

    public void setComposition(LottieComposition lottieComposition) {
        boolean z;
        if (this.composition == null) {
            z = true;
        } else {
            z = false;
        }
        this.composition = lottieComposition;
        if (z) {
            setMinAndMaxFrames(Math.max(this.minFrame, lottieComposition.getStartFrame()), Math.min(this.maxFrame, lottieComposition.getEndFrame()));
        } else {
            setMinAndMaxFrames((int) lottieComposition.getStartFrame(), (int) lottieComposition.getEndFrame());
        }
        float f = this.frame;
        this.frame = 0.0f;
        this.frameRaw = 0.0f;
        setFrame((int) f);
        notifyUpdate();
    }

    public void setFrame(float f) {
        if (this.frameRaw == f) {
            return;
        }
        float clamp = MiscUtils.clamp(f, getMinFrame(), getMaxFrame());
        this.frameRaw = clamp;
        if (this.useCompositionFrameRate) {
            clamp = (float) Math.floor(clamp);
        }
        this.frame = clamp;
        this.lastFrameTimeNs = 0L;
        notifyUpdate();
    }

    public void setMaxFrame(float f) {
        setMinAndMaxFrames(this.minFrame, f);
    }

    public void setMinAndMaxFrames(float f, float f2) {
        float startFrame;
        float endFrame;
        if (f <= f2) {
            LottieComposition lottieComposition = this.composition;
            if (lottieComposition == null) {
                startFrame = -3.4028235E38f;
            } else {
                startFrame = lottieComposition.getStartFrame();
            }
            LottieComposition lottieComposition2 = this.composition;
            if (lottieComposition2 == null) {
                endFrame = Float.MAX_VALUE;
            } else {
                endFrame = lottieComposition2.getEndFrame();
            }
            float clamp = MiscUtils.clamp(f, startFrame, endFrame);
            float clamp2 = MiscUtils.clamp(f2, startFrame, endFrame);
            if (clamp != this.minFrame || clamp2 != this.maxFrame) {
                this.minFrame = clamp;
                this.maxFrame = clamp2;
                setFrame((int) MiscUtils.clamp(this.frame, clamp, clamp2));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(String.format("minFrame (%s) must be <= maxFrame (%s)", Float.valueOf(f), Float.valueOf(f2)));
    }

    public void setMinFrame(int i) {
        setMinAndMaxFrames(i, (int) this.maxFrame);
    }

    @Override // android.animation.ValueAnimator
    public void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i != 2 && this.speedReversedForRepeatMode) {
            this.speedReversedForRepeatMode = false;
            reverseAnimationSpeed();
        }
    }

    public void setSpeed(float f) {
        this.speed = f;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.useCompositionFrameRate = z;
    }

    public void removeFrameCallback(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.running = false;
        }
    }
}
