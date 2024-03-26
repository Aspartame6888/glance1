package com.airbnb.lottie.compose;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.value.LottieValueCallback;
import com.airbnb.lottie.value.ScaleXY;
import com.zapp.oneweatherzapp.dx1;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
/* compiled from: LottieDynamicProperties.kt */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001BÁ\u0001\b\u0000\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000b0\n\u0012\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u000b0\n\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u000b0\n\u0012\u0016\u0010\u0018\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00170\u000b0\n\u0012\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u000b0\n\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u000b0\n\u0012\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u000b0\n¢\u0006\u0004\b\u001f\u0010 B\u001b\b\u0016\u0012\u0010\u0010!\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\n¢\u0006\u0004\b\u001f\u0010\"J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0006R \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000eR \u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u000eR$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00170\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u000eR \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u000eR \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u000eR \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u000e¨\u0006#"}, d2 = {"Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "", "Lcom/airbnb/lottie/LottieDrawable;", "drawable", "Lcom/zapp/oneweatherzapp/k55;", "addTo$lottie_compose_release", "(Lcom/airbnb/lottie/LottieDrawable;)V", "addTo", "removeFrom$lottie_compose_release", "removeFrom", "", "Lcom/airbnb/lottie/compose/LottieDynamicProperty;", "", "intProperties", "Ljava/util/List;", "Landroid/graphics/PointF;", "pointFProperties", "", "floatProperties", "Lcom/airbnb/lottie/value/ScaleXY;", "scaleProperties", "Landroid/graphics/ColorFilter;", "colorFilterProperties", "", "intArrayProperties", "Landroid/graphics/Typeface;", "typefaceProperties", "Landroid/graphics/Bitmap;", "bitmapProperties", "", "charSequenceProperties", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "properties", "(Ljava/util/List;)V", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieDynamicProperties {
    public static final int $stable = 8;
    private final List<LottieDynamicProperty<Bitmap>> bitmapProperties;
    private final List<LottieDynamicProperty<CharSequence>> charSequenceProperties;
    private final List<LottieDynamicProperty<ColorFilter>> colorFilterProperties;
    private final List<LottieDynamicProperty<Float>> floatProperties;
    private final List<LottieDynamicProperty<Object[]>> intArrayProperties;
    private final List<LottieDynamicProperty<Integer>> intProperties;
    private final List<LottieDynamicProperty<PointF>> pointFProperties;
    private final List<LottieDynamicProperty<ScaleXY>> scaleProperties;
    private final List<LottieDynamicProperty<Typeface>> typefaceProperties;

    public LottieDynamicProperties(List<LottieDynamicProperty<Integer>> list, List<LottieDynamicProperty<PointF>> list2, List<LottieDynamicProperty<Float>> list3, List<LottieDynamicProperty<ScaleXY>> list4, List<LottieDynamicProperty<ColorFilter>> list5, List<LottieDynamicProperty<Object[]>> list6, List<LottieDynamicProperty<Typeface>> list7, List<LottieDynamicProperty<Bitmap>> list8, List<LottieDynamicProperty<CharSequence>> list9) {
        dx1.f(list, "intProperties");
        dx1.f(list2, "pointFProperties");
        dx1.f(list3, "floatProperties");
        dx1.f(list4, "scaleProperties");
        dx1.f(list5, "colorFilterProperties");
        dx1.f(list6, "intArrayProperties");
        dx1.f(list7, "typefaceProperties");
        dx1.f(list8, "bitmapProperties");
        dx1.f(list9, "charSequenceProperties");
        this.intProperties = list;
        this.pointFProperties = list2;
        this.floatProperties = list3;
        this.scaleProperties = list4;
        this.colorFilterProperties = list5;
        this.intArrayProperties = list6;
        this.typefaceProperties = list7;
        this.bitmapProperties = list8;
        this.charSequenceProperties = list9;
    }

    public final void addTo$lottie_compose_release(LottieDrawable lottieDrawable) {
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback2;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback3;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback4;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback5;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback6;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback7;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback8;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback9;
        dx1.f(lottieDrawable, "drawable");
        Iterator<T> it = this.intProperties.iterator();
        while (it.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty = (LottieDynamicProperty) it.next();
            KeyPath keyPath$lottie_compose_release = lottieDynamicProperty.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release = lottieDynamicProperty.getProperty$lottie_compose_release();
            valueCallback9 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release, (KeyPath) property$lottie_compose_release, (LottieValueCallback<KeyPath>) valueCallback9);
        }
        Iterator<T> it2 = this.pointFProperties.iterator();
        while (it2.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty2 = (LottieDynamicProperty) it2.next();
            KeyPath keyPath$lottie_compose_release2 = lottieDynamicProperty2.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release2 = lottieDynamicProperty2.getProperty$lottie_compose_release();
            valueCallback8 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty2.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release2, (KeyPath) property$lottie_compose_release2, (LottieValueCallback<KeyPath>) valueCallback8);
        }
        Iterator<T> it3 = this.floatProperties.iterator();
        while (it3.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty3 = (LottieDynamicProperty) it3.next();
            KeyPath keyPath$lottie_compose_release3 = lottieDynamicProperty3.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release3 = lottieDynamicProperty3.getProperty$lottie_compose_release();
            valueCallback7 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty3.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release3, (KeyPath) property$lottie_compose_release3, (LottieValueCallback<KeyPath>) valueCallback7);
        }
        Iterator<T> it4 = this.scaleProperties.iterator();
        while (it4.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty4 = (LottieDynamicProperty) it4.next();
            KeyPath keyPath$lottie_compose_release4 = lottieDynamicProperty4.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release4 = lottieDynamicProperty4.getProperty$lottie_compose_release();
            valueCallback6 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty4.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release4, (KeyPath) property$lottie_compose_release4, (LottieValueCallback<KeyPath>) valueCallback6);
        }
        Iterator<T> it5 = this.colorFilterProperties.iterator();
        while (it5.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty5 = (LottieDynamicProperty) it5.next();
            KeyPath keyPath$lottie_compose_release5 = lottieDynamicProperty5.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release5 = lottieDynamicProperty5.getProperty$lottie_compose_release();
            valueCallback5 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty5.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release5, (KeyPath) property$lottie_compose_release5, (LottieValueCallback<KeyPath>) valueCallback5);
        }
        Iterator<T> it6 = this.intArrayProperties.iterator();
        while (it6.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty6 = (LottieDynamicProperty) it6.next();
            KeyPath keyPath$lottie_compose_release6 = lottieDynamicProperty6.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release6 = lottieDynamicProperty6.getProperty$lottie_compose_release();
            valueCallback4 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty6.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release6, (KeyPath) property$lottie_compose_release6, (LottieValueCallback<KeyPath>) valueCallback4);
        }
        Iterator<T> it7 = this.typefaceProperties.iterator();
        while (it7.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty7 = (LottieDynamicProperty) it7.next();
            KeyPath keyPath$lottie_compose_release7 = lottieDynamicProperty7.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release7 = lottieDynamicProperty7.getProperty$lottie_compose_release();
            valueCallback3 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty7.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release7, (KeyPath) property$lottie_compose_release7, (LottieValueCallback<KeyPath>) valueCallback3);
        }
        Iterator<T> it8 = this.bitmapProperties.iterator();
        while (it8.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty8 = (LottieDynamicProperty) it8.next();
            KeyPath keyPath$lottie_compose_release8 = lottieDynamicProperty8.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release8 = lottieDynamicProperty8.getProperty$lottie_compose_release();
            valueCallback2 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty8.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release8, (KeyPath) property$lottie_compose_release8, (LottieValueCallback<KeyPath>) valueCallback2);
        }
        Iterator<T> it9 = this.charSequenceProperties.iterator();
        while (it9.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty9 = (LottieDynamicProperty) it9.next();
            KeyPath keyPath$lottie_compose_release9 = lottieDynamicProperty9.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release9 = lottieDynamicProperty9.getProperty$lottie_compose_release();
            valueCallback = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty9.getCallback$lottie_compose_release());
            lottieDrawable.addValueCallback(keyPath$lottie_compose_release9, (KeyPath) property$lottie_compose_release9, (LottieValueCallback<KeyPath>) valueCallback);
        }
    }

    public final void removeFrom$lottie_compose_release(LottieDrawable lottieDrawable) {
        dx1.f(lottieDrawable, "drawable");
        Iterator<T> it = this.intProperties.iterator();
        while (it.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty = (LottieDynamicProperty) it.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it2 = this.pointFProperties.iterator();
        while (it2.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty2 = (LottieDynamicProperty) it2.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty2.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty2.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it3 = this.floatProperties.iterator();
        while (it3.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty3 = (LottieDynamicProperty) it3.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty3.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty3.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it4 = this.scaleProperties.iterator();
        while (it4.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty4 = (LottieDynamicProperty) it4.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty4.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty4.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it5 = this.colorFilterProperties.iterator();
        while (it5.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty5 = (LottieDynamicProperty) it5.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty5.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty5.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it6 = this.intArrayProperties.iterator();
        while (it6.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty6 = (LottieDynamicProperty) it6.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty6.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty6.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it7 = this.typefaceProperties.iterator();
        while (it7.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty7 = (LottieDynamicProperty) it7.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty7.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty7.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it8 = this.bitmapProperties.iterator();
        while (it8.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty8 = (LottieDynamicProperty) it8.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty8.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty8.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it9 = this.charSequenceProperties.iterator();
        while (it9.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty9 = (LottieDynamicProperty) it9.next();
            lottieDrawable.addValueCallback(lottieDynamicProperty9.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty9.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LottieDynamicProperties(java.util.List<? extends com.airbnb.lottie.compose.LottieDynamicProperty<?>> r12) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieDynamicProperties.<init>(java.util.List):void");
    }
}
