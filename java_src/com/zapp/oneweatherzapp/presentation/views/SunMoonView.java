package com.zapp.oneweatherzapp.presentation.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.glance.lockscreenRealme.R;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.mu0;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public class SunMoonView extends RelativeLayout {
    private static final int STEP = 3;
    private static final String TAG = "SunMoonView";
    public static float scale;
    private int MAX_HEIGHT_RECT;
    private int MAX_RECT_LIMIT;
    private AnimatorSet animatorSet;
    private int centerY;
    private int countOfRect;
    private float currentX;
    private float currentY;
    private boolean darkTheme;
    private ImageView earthImage;
    private Paint fillPaint;
    private int filledRectSize;
    private boolean isCircleFilledAnimation;
    private ArrayList<Point> lineColorPoints;
    private Paint linePaint;
    private ArrayList<Point> linePoints;
    private int mArcColor;
    boolean mIsDay;
    boolean mIsPostSunSet;
    private int maxY;
    private Path pathFilledStroke;
    private Path pathRect;
    private float prevX;
    private float prevY;
    private float remainingDay;
    private int repeatCount;
    private ImageView star1;
    private ImageView star2;
    private ImageView star3;
    private int starAnimationDuration;
    private int starRotateDuration;
    private boolean started;
    private Paint strokeColorPaint;
    private int sunAnimationDuration;
    private int sunHeight;
    private ImageView sunImage;
    private int sunWidth;
    private int sunsetPoint;
    private float[] xPoints;
    private float[] yPoints;

    /* loaded from: classes3.dex */
    public class Point {
        float dx;
        float dy;
        float x;
        float y;

        public Point(float f, float f2) {
            this.x = f;
            this.y = f2;
        }
    }

    public SunMoonView(Context context) {
        this(context, null, 0);
    }

    private void drawFullyFilled() {
        if (this.linePoints != null && this.isCircleFilledAnimation) {
            this.pathRect.rewind();
            drawRect(this.linePoints.size());
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void drawRect(int i) {
        if (this.linePoints != null && this.isCircleFilledAnimation) {
            for (int i2 = 1; i2 < i; i2++) {
                Point point = this.linePoints.get(i2 - 1);
                this.pathRect.addRect(new RectF(Math.round(point.x), Math.round(point.y), Math.round(this.linePoints.get(i2).x), Math.round(point.y + this.MAX_HEIGHT_RECT)), Path.Direction.CW);
            }
        }
    }

    private void drawSmoothLine(ArrayList<Point> arrayList, Canvas canvas, Paint paint) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i >= 0) {
                Point point = arrayList.get(i);
                if (i == 0) {
                    Point point2 = arrayList.get(i + 1);
                    float f = 5;
                    point.dx = (point2.x - point.x) / f;
                    point.dy = (point2.y - point.y) / f;
                } else if (i == arrayList.size() - 1) {
                    Point point3 = arrayList.get(i - 1);
                    float f2 = 5;
                    point.dx = (point.x - point3.x) / f2;
                    point.dy = (point.y - point3.y) / f2;
                } else {
                    Point point4 = arrayList.get(i + 1);
                    Point point5 = arrayList.get(i - 1);
                    float f3 = 5;
                    point.dx = (point4.x - point5.x) / f3;
                    point.dy = (point4.y - point5.y) / f3;
                }
            }
        }
        Path path = new Path();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Point point6 = arrayList.get(i2);
            if (i2 == 0) {
                path.moveTo(point6.x, point6.y);
            } else {
                Point point7 = arrayList.get(i2 - 1);
                float f4 = point6.x;
                float f5 = point6.y;
                path.cubicTo(point7.x + point7.dx, point7.y + point7.dy, f4 - point6.dx, f5 - point6.dy, f4, f5);
            }
        }
        canvas.drawPath(path, paint);
        if (!this.lineColorPoints.isEmpty()) {
            canvas.drawPath(this.pathFilledStroke, this.strokeColorPaint);
        }
        if (this.isCircleFilledAnimation) {
            canvas.drawPath(this.pathRect, this.fillPaint);
        }
    }

    public static int getDIP(double d) {
        if (scale == 0.0f) {
            scale = Resources.getSystem().getDisplayMetrics().density;
        }
        return (int) Math.round(scale * d);
    }

    private long getDurationAnimation() {
        return Math.max((1.0f - this.remainingDay) * this.sunAnimationDuration, 1000L);
    }

    private void init() {
        try {
            this.darkTheme = false;
            Paint paint = new Paint();
            this.linePaint = paint;
            paint.setAntiAlias(true);
            setArcLinePaintColor();
            this.linePaint.setStyle(Paint.Style.STROKE);
            this.linePaint.setDither(true);
            Paint paint2 = new Paint();
            this.strokeColorPaint = paint2;
            paint2.setAntiAlias(true);
            Paint paint3 = this.strokeColorPaint;
            Context context = getContext();
            Object obj = e90.a;
            paint3.setColor(e90.d.a(context, R.color.secondary_yellow_bottom));
            this.strokeColorPaint.setStyle(Paint.Style.STROKE);
            this.strokeColorPaint.setDither(true);
            this.strokeColorPaint.setStrokeWidth(getDIP(1.0d));
            Paint paint4 = new Paint();
            this.fillPaint = paint4;
            paint4.setAntiAlias(true);
            this.fillPaint.setStyle(Paint.Style.FILL);
            setWillNotDraw(false);
        } catch (Exception e) {
            mu0.c(TAG, e.getMessage());
        }
    }

    private void setArcLinePaintColor() {
        Paint paint = this.linePaint;
        Context context = getContext();
        Object obj = e90.a;
        paint.setColor(e90.d.a(context, R.color.primary_border));
    }

    private void setMarginForEarth() {
        if (this.earthImage != null && !this.linePoints.isEmpty()) {
            int size = this.linePoints.size();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.earthImage.getLayoutParams();
            float f = this.linePoints.get(size / 2).y;
            if (f > this.maxY) {
                layoutParams.topMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.dp_52);
            } else if (f > this.centerY) {
                layoutParams.topMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.dp_38);
            } else {
                layoutParams.topMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.dp_28);
            }
            layoutParams.leftMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.dp_29);
            layoutParams.rightMargin = getContext().getResources().getDimensionPixelOffset(R.dimen.dp_29);
            this.earthImage.setLayoutParams(layoutParams);
        }
    }

    private void setupAndStartAnimation() {
        try {
            this.pathFilledStroke.reset();
            this.lineColorPoints.clear();
            float f = this.remainingDay;
            if (f > 0.0f && f <= 1.0f) {
                AnimatorSet animatorSet = this.animatorSet;
                if (animatorSet != null && animatorSet.isRunning()) {
                    this.animatorSet.cancel();
                }
                this.countOfRect = 0;
                this.prevX = 0.0f;
                this.prevY = 0.0f;
                this.currentX = 0.0f;
                this.currentY = 0.0f;
                this.filledRectSize = 0;
                this.pathRect.rewind();
                this.sunImage.setVisibility(0);
                this.star1.setVisibility(8);
                this.star2.setVisibility(8);
                this.star3.setVisibility(8);
                long durationAnimation = getDurationAnimation();
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animatorSet = animatorSet2;
                animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: com.zapp.oneweatherzapp.presentation.views.SunMoonView.1
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        super.onAnimationEnd(animator);
                        SunMoonView sunMoonView = SunMoonView.this;
                        sunMoonView.drawRect(sunMoonView.filledRectSize);
                        SunMoonView.this.invalidate();
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        super.onAnimationStart(animator);
                    }
                });
                float[] truncateArray = truncateArray(this.xPoints, this.remainingDay, (-this.sunWidth) / 2);
                float[] truncateArray2 = truncateArray(this.yPoints, this.remainingDay, (-this.sunHeight) / 2);
                int length = truncateArray.length;
                this.MAX_RECT_LIMIT = length;
                this.filledRectSize = length - 20;
                ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat(View.TRANSLATION_X, truncateArray), PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, truncateArray2));
                ofPropertyValuesHolder.setDuration(durationAnimation);
                ofPropertyValuesHolder.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.presentation.views.SunMoonView.2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float floatValue = ((Float) valueAnimator.getAnimatedValue("translationX")).floatValue();
                        float floatValue2 = ((Float) valueAnimator.getAnimatedValue("translationY")).floatValue();
                        SunMoonView.this.sunImage.setTranslationX(floatValue);
                        SunMoonView.this.sunImage.setTranslationY(floatValue2);
                        SunMoonView sunMoonView = SunMoonView.this;
                        sunMoonView.startFilledAnimation(sunMoonView.sunImage);
                        if (!SunMoonView.this.isCircleFilledAnimation) {
                            ArrayList arrayList = SunMoonView.this.lineColorPoints;
                            SunMoonView sunMoonView2 = SunMoonView.this;
                            arrayList.add(new Point(floatValue + (sunMoonView2.sunWidth / 2), floatValue2 + (SunMoonView.this.sunHeight / 2)));
                            SunMoonView sunMoonView3 = SunMoonView.this;
                            sunMoonView3.startFilledStroke(sunMoonView3.lineColorPoints);
                        }
                    }
                });
                this.animatorSet.playTogether(ofPropertyValuesHolder);
                this.animatorSet.start();
            } else if (this.mIsPostSunSet) {
                this.countOfRect = 0;
                this.pathRect.rewind();
                this.sunImage.setVisibility(8);
                drawFullyFilled();
            } else if (!this.mIsDay) {
                this.countOfRect = 0;
                this.pathRect.rewind();
                this.sunImage.setVisibility(8);
                int height = getHeight();
                ImageView imageView = this.star1;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "y", imageView.getHeight() + height, height - getDIP(30.0d));
                ofFloat.setDuration(this.starAnimationDuration);
                ofFloat.setRepeatMode(1);
                ofFloat.setRepeatCount(this.repeatCount);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.star1, "rotation", 0.0f, 360.0f);
                ofFloat2.setDuration(this.starRotateDuration);
                ofFloat2.setRepeatMode(1);
                ofFloat2.setRepeatCount(-1);
                int dip = getDIP(20.0d);
                ImageView imageView2 = this.star2;
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(imageView2, "y", imageView2.getHeight() + height, dip);
                ofFloat3.setDuration(this.starAnimationDuration);
                ofFloat3.setRepeatMode(1);
                ofFloat3.setRepeatCount(this.repeatCount);
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.star2, "rotation", 0.0f, 360.0f);
                ofFloat4.setDuration(this.starRotateDuration);
                ofFloat4.setRepeatMode(1);
                ofFloat4.setRepeatCount(-1);
                ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.star3, "y", height + this.star2.getHeight(), height / 2);
                ofFloat5.setDuration(this.starAnimationDuration);
                ofFloat5.setRepeatMode(1);
                ofFloat5.setRepeatCount(this.repeatCount);
                ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(this.star3, "rotation", 0.0f, 360.0f);
                ofFloat6.setDuration(this.starRotateDuration);
                ofFloat6.setRepeatMode(1);
                ofFloat6.setRepeatCount(-1);
                AnimatorSet animatorSet3 = new AnimatorSet();
                this.animatorSet = animatorSet3;
                animatorSet3.play(ofFloat).before(ofFloat2);
                this.animatorSet.play(ofFloat3).before(ofFloat4);
                this.animatorSet.play(ofFloat5).before(ofFloat6);
                this.animatorSet.start();
                this.star1.setVisibility(0);
                this.star2.setVisibility(0);
                this.star3.setVisibility(0);
            }
        } catch (Exception e) {
            mu0.c(TAG, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startFilledAnimation(ImageView imageView) {
        if (this.linePoints != null && this.isCircleFilledAnimation) {
            if (this.countOfRect == 0) {
                this.prevX = imageView.getTranslationX() + (this.sunWidth / 2);
                this.prevY = imageView.getTranslationY();
            } else {
                this.currentX = imageView.getTranslationX() + (this.sunWidth / 2);
                this.currentY = imageView.getTranslationY();
                this.pathRect.addRect(new RectF(Math.round(this.prevX), Math.round(this.prevY + (this.sunHeight / 2)), Math.round(this.currentX), Math.round(this.currentY + (this.sunHeight / 2) + this.MAX_HEIGHT_RECT)), Path.Direction.CW);
                invalidate();
                this.prevX = this.currentX;
                this.prevY = this.currentY;
            }
            this.countOfRect++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startFilledStroke(ArrayList<Point> arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Point point = arrayList.get(i);
            if (i == 0) {
                this.pathFilledStroke.moveTo(point.x, point.y);
            } else {
                Point point2 = arrayList.get(i - 1);
                float f = point.x;
                float f2 = point.y;
                this.pathFilledStroke.cubicTo(point2.x + point2.dx, point2.y + point2.dy, f - point.dx, f2 - point.dy, f, f2);
            }
        }
        invalidate();
    }

    private float[] truncateArray(float[] fArr, float f, float f2) {
        float f3;
        int length = fArr.length;
        if (f < 1.0f && f > 0.0f) {
            if (f < 0.5d) {
                f3 = (((0.5f - f) * 0.03f) / 0.5f) + f;
            } else {
                f3 = f - (((f - 0.5f) * 0.16f) / 0.5f);
            }
            length = (int) ((1.0f - f3) * this.sunsetPoint);
        }
        float[] fArr2 = new float[length];
        for (int i = 0; i < length; i++) {
            fArr2[i] = fArr[i] + f2;
        }
        return fArr2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Log.d(TAG, "sun view detached");
        stop();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        ArrayList<Point> arrayList = this.linePoints;
        if (arrayList != null) {
            drawSmoothLine(arrayList, canvas, this.linePaint);
            setMarginForEarth();
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.sunImage = (ImageView) findViewById(R.id.sun);
        this.earthImage = (ImageView) findViewById(R.id.img_earth);
        this.sunImage.setImageResource(R.drawable.ic_sm_sun);
        this.star1 = (ImageView) findViewById(R.id.star_1);
        this.star2 = (ImageView) findViewById(R.id.star_2);
        this.star3 = (ImageView) findViewById(R.id.star_3);
        if (!this.darkTheme) {
            this.star1.setImageResource(R.drawable.wi_star);
            this.star2.setImageResource(R.drawable.wi_star);
            this.star3.setImageResource(R.drawable.wi_star);
        }
        Drawable drawable = this.sunImage.getDrawable();
        if (drawable != null) {
            this.sunHeight = drawable.getIntrinsicHeight();
            this.sunWidth = drawable.getIntrinsicWidth();
        }
        View findViewById = findViewById(R.id.horizontal_line);
        if (findViewById != null) {
            if (this.darkTheme) {
                findViewById.setBackgroundColor(getResources().getColor(R.color.secondary_border));
            } else {
                findViewById.setBackgroundColor(getResources().getColor(R.color.secondary_border));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        this.MAX_HEIGHT_RECT = getHeight();
        if (i2 != 0 && i != 0) {
            int i6 = i / 3;
            this.xPoints = new float[i6];
            this.yPoints = new float[i6];
            int i7 = (i - this.sunWidth) / 2;
            int i8 = i / 2;
            int i9 = this.sunHeight;
            int i10 = i2 + i9;
            if (i2 > i8) {
                i10 = (i9 / 4) + i2;
            }
            double pow = Math.pow(i7, 2.0d);
            ArrayList<Point> arrayList = new ArrayList<>(this.xPoints.length);
            this.linePoints = arrayList;
            float[] fArr = this.xPoints;
            fArr[0] = 0.0f;
            float f = i10;
            this.yPoints[0] = f;
            arrayList.add(new Point(fArr[0], f));
            int i11 = 1;
            while (true) {
                float[] fArr2 = this.xPoints;
                if (i11 >= fArr2.length) {
                    break;
                }
                fArr2[i11] = i11 * 3;
                double pow2 = pow - Math.pow(i5 - i8, 2.0d);
                if (pow2 >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    float sqrt = (float) (i10 - Math.sqrt(pow2));
                    this.yPoints[i11] = sqrt;
                    this.linePoints.add(new Point(this.xPoints[i11], sqrt));
                    this.sunsetPoint = i11;
                } else {
                    this.yPoints[i11] = i2 * 2;
                }
                i11++;
            }
            if (this.started) {
                AnimatorSet animatorSet = this.animatorSet;
                if (animatorSet == null || !animatorSet.isRunning()) {
                    this.started = true;
                    setupAndStartAnimation();
                }
            }
        }
    }

    public void onThemeChanged() {
        stop();
        init();
    }

    public void setArcColor(int i) {
        this.mArcColor = i;
        setArcLinePaintColor();
    }

    public void setCirclePath(float f, boolean z, int i, int i2) {
        if (z) {
            this.linePaint.setPathEffect(new DashPathEffect(new float[]{5.0f, 5.0f}, 3.0f));
        }
        this.linePaint.setStrokeWidth(getDIP(f));
        if (i == -1 && i2 == -1) {
            this.isCircleFilledAnimation = false;
            return;
        }
        this.isCircleFilledAnimation = true;
        this.fillPaint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 300.0f, i, i2, Shader.TileMode.CLAMP));
    }

    public void start(float f, boolean z, boolean z2) {
        this.mIsPostSunSet = z;
        this.mIsDay = z2;
        this.started = true;
        this.remainingDay = f;
        if (f > 0.0f && f <= 1.0f) {
            setArcLinePaintColor();
        } else {
            setArcLinePaintColor();
            ImageView imageView = (ImageView) findViewById(R.id.horizontal_line);
            if (imageView != null) {
                if (this.darkTheme) {
                    imageView.setBackgroundColor(Color.argb(77, 255, 255, 255));
                } else {
                    imageView.setBackgroundColor(Color.argb(77, 0, 0, 0));
                }
            }
        }
        if (this.xPoints != null) {
            setupAndStartAnimation();
        }
    }

    public void stop() {
        this.started = false;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public SunMoonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SunMoonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.MAX_RECT_LIMIT = 0;
        this.repeatCount = 0;
        this.sunAnimationDuration = 5000;
        this.starAnimationDuration = 2500;
        this.starRotateDuration = 10000;
        this.centerY = 50;
        this.maxY = 100;
        this.started = false;
        this.darkTheme = true;
        this.pathRect = new Path();
        this.pathFilledStroke = new Path();
        this.lineColorPoints = new ArrayList<>();
        this.countOfRect = 0;
        this.prevX = 0.0f;
        this.prevY = 0.0f;
        this.currentX = 0.0f;
        this.currentY = 0.0f;
        this.mArcColor = -1;
        this.isCircleFilledAnimation = true;
        init();
    }
}
