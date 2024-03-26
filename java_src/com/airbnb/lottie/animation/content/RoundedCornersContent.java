package com.airbnb.lottie.animation.content;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.model.CubicCurveData;
import com.airbnb.lottie.model.content.RoundedCorners;
import com.airbnb.lottie.model.content.ShapeData;
import com.airbnb.lottie.model.layer.BaseLayer;
import com.zapp.oneweatherzapp.d3;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class RoundedCornersContent implements ShapeModifierContent, BaseKeyframeAnimation.AnimationListener {
    private static final float ROUNDED_CORNER_MAGIC_NUMBER = 0.5519f;
    private final LottieDrawable lottieDrawable;
    private final String name;
    private final BaseKeyframeAnimation<Float, Float> roundedCorners;
    private ShapeData shapeData;

    public RoundedCornersContent(LottieDrawable lottieDrawable, BaseLayer baseLayer, RoundedCorners roundedCorners) {
        this.lottieDrawable = lottieDrawable;
        this.name = roundedCorners.getName();
        BaseKeyframeAnimation<Float, Float> createAnimation = roundedCorners.getCornerRadius().createAnimation();
        this.roundedCorners = createAnimation;
        baseLayer.addAnimation(createAnimation);
        createAnimation.addUpdateListener(this);
    }

    private static int floorDiv(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i2 * i3 != i) {
            return i3 - 1;
        }
        return i3;
    }

    private static int floorMod(int i, int i2) {
        return i - (floorDiv(i, i2) * i2);
    }

    private ShapeData getShapeData(ShapeData shapeData) {
        PointF vertex;
        PointF controlPoint2;
        boolean z;
        List<CubicCurveData> curves = shapeData.getCurves();
        boolean isClosed = shapeData.isClosed();
        int i = 0;
        for (int size = curves.size() - 1; size >= 0; size--) {
            CubicCurveData cubicCurveData = curves.get(size);
            CubicCurveData cubicCurveData2 = curves.get(floorMod(size - 1, curves.size()));
            if (size == 0 && !isClosed) {
                vertex = shapeData.getInitialPoint();
            } else {
                vertex = cubicCurveData2.getVertex();
            }
            if (size == 0 && !isClosed) {
                controlPoint2 = vertex;
            } else {
                controlPoint2 = cubicCurveData2.getControlPoint2();
            }
            PointF controlPoint1 = cubicCurveData.getControlPoint1();
            if (!shapeData.isClosed() && size == 0 && size == curves.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            if (controlPoint2.equals(vertex) && controlPoint1.equals(vertex) && !z) {
                i += 2;
            } else {
                i++;
            }
        }
        ShapeData shapeData2 = this.shapeData;
        if (shapeData2 == null || shapeData2.getCurves().size() != i) {
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new CubicCurveData());
            }
            this.shapeData = new ShapeData(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.shapeData.setClosed(isClosed);
        return this.shapeData;
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public String getName() {
        return this.name;
    }

    public BaseKeyframeAnimation<Float, Float> getRoundedCorners() {
        return this.roundedCorners;
    }

    @Override // com.airbnb.lottie.animation.content.ShapeModifierContent
    public ShapeData modifyShape(ShapeData shapeData) {
        PointF vertex;
        PointF controlPoint2;
        List<CubicCurveData> list;
        ShapeData shapeData2;
        List<CubicCurveData> curves = shapeData.getCurves();
        if (curves.size() <= 2) {
            return shapeData;
        }
        float floatValue = this.roundedCorners.getValue().floatValue();
        if (floatValue == 0.0f) {
            return shapeData;
        }
        ShapeData shapeData3 = getShapeData(shapeData);
        shapeData3.setInitialPoint(shapeData.getInitialPoint().x, shapeData.getInitialPoint().y);
        List<CubicCurveData> curves2 = shapeData3.getCurves();
        boolean isClosed = shapeData.isClosed();
        int i = 0;
        int i2 = 0;
        while (i < curves.size()) {
            CubicCurveData cubicCurveData = curves.get(i);
            CubicCurveData cubicCurveData2 = curves.get(floorMod(i - 1, curves.size()));
            CubicCurveData cubicCurveData3 = curves.get(floorMod(i - 2, curves.size()));
            if (i == 0 && !isClosed) {
                vertex = shapeData.getInitialPoint();
            } else {
                vertex = cubicCurveData2.getVertex();
            }
            if (i == 0 && !isClosed) {
                controlPoint2 = vertex;
            } else {
                controlPoint2 = cubicCurveData2.getControlPoint2();
            }
            PointF controlPoint1 = cubicCurveData.getControlPoint1();
            PointF vertex2 = cubicCurveData3.getVertex();
            PointF vertex3 = cubicCurveData.getVertex();
            boolean z = true;
            z = (!shapeData.isClosed() && i == 0 && i == curves.size() + (-1)) ? false : false;
            if (controlPoint2.equals(vertex) && controlPoint1.equals(vertex) && !z) {
                float f = vertex.x;
                float f2 = f - vertex2.x;
                float f3 = vertex.y;
                float f4 = f3 - vertex2.y;
                float f5 = vertex3.x - f;
                float f6 = vertex3.y - f3;
                ShapeData shapeData4 = shapeData3;
                list = curves;
                float min = Math.min(floatValue / ((float) Math.hypot(f2, f4)), 0.5f);
                float min2 = Math.min(floatValue / ((float) Math.hypot(f5, f6)), 0.5f);
                float f7 = vertex.x;
                float a = d3.a(vertex2.x, f7, min, f7);
                float f8 = vertex.y;
                float a2 = d3.a(vertex2.y, f8, min, f8);
                float a3 = d3.a(vertex3.x, f7, min2, f7);
                float a4 = d3.a(vertex3.y, f8, min2, f8);
                float f9 = a - ((a - f7) * ROUNDED_CORNER_MAGIC_NUMBER);
                float f10 = a2 - ((a2 - f8) * ROUNDED_CORNER_MAGIC_NUMBER);
                float f11 = a3 - ((a3 - f7) * ROUNDED_CORNER_MAGIC_NUMBER);
                float f12 = a4 - ((a4 - f8) * ROUNDED_CORNER_MAGIC_NUMBER);
                CubicCurveData cubicCurveData4 = curves2.get(floorMod(i2 - 1, curves2.size()));
                CubicCurveData cubicCurveData5 = curves2.get(i2);
                cubicCurveData4.setControlPoint2(a, a2);
                cubicCurveData4.setVertex(a, a2);
                shapeData2 = shapeData4;
                if (i == 0) {
                    shapeData2.setInitialPoint(a, a2);
                }
                cubicCurveData5.setControlPoint1(f9, f10);
                i2++;
                cubicCurveData5.setControlPoint2(f11, f12);
                cubicCurveData5.setVertex(a3, a4);
                curves2.get(i2).setControlPoint1(a3, a4);
            } else {
                list = curves;
                shapeData2 = shapeData3;
                CubicCurveData cubicCurveData6 = curves2.get(floorMod(i2 - 1, curves2.size()));
                cubicCurveData6.setControlPoint2(cubicCurveData2.getControlPoint2().x, cubicCurveData2.getControlPoint2().y);
                cubicCurveData6.setVertex(cubicCurveData2.getVertex().x, cubicCurveData2.getVertex().y);
                curves2.get(i2).setControlPoint1(cubicCurveData.getControlPoint1().x, cubicCurveData.getControlPoint1().y);
            }
            i2++;
            i++;
            shapeData3 = shapeData2;
            curves = list;
        }
        return shapeData3;
    }

    @Override // com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation.AnimationListener
    public void onValueChanged() {
        this.lottieDrawable.invalidateSelf();
    }

    @Override // com.airbnb.lottie.animation.content.Content
    public void setContents(List<Content> list, List<Content> list2) {
    }
}
