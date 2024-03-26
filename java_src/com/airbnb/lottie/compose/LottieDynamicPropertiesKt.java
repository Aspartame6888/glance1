package com.airbnb.lottie.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.value.LottieFrameInfo;
import com.airbnb.lottie.value.LottieValueCallback;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hw2;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.b;
/* compiled from: LottieDynamicProperties.kt */
@Metadata(d1 = {"\u0000-\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004*\u0001\u0011\u001a+\u0010\u0004\u001a\u00020\u00032\u001a\u0010\u0002\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\u0000\"\u0006\u0012\u0002\b\u00030\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a?\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u00002\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\u0000\"\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001aQ\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\u0000\"\u00020\t2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\rH\u0007¢\u0006\u0004\b\u000b\u0010\u0010\u001a1\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\b\u0000\u0010\u0006*\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"", "Lcom/airbnb/lottie/compose/LottieDynamicProperty;", "properties", "Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "rememberLottieDynamicProperties", "([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "T", "property", FirebaseAnalytics.Param.VALUE, "", "keyPath", "rememberLottieDynamicProperty", "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;", "Lkotlin/Function1;", "Lcom/airbnb/lottie/value/LottieFrameInfo;", "callback", "(Ljava/lang/Object;[Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieDynamicProperty;", "com/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1", "toValueCallback", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt$toValueCallback$1;", "lottie-compose_release"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieDynamicPropertiesKt {
    public static final LottieDynamicProperties rememberLottieDynamicProperties(LottieDynamicProperty<?>[] lottieDynamicPropertyArr, Composer composer, int i) {
        dx1.f(lottieDynamicPropertyArr, "properties");
        composer.v(34467846);
        Integer valueOf = Integer.valueOf(Arrays.hashCode(lottieDynamicPropertyArr));
        composer.v(-3686930);
        boolean K = composer.K(valueOf);
        Object w = composer.w();
        if (K || w == Composer.a.a) {
            w = new LottieDynamicProperties(b.H(lottieDynamicPropertyArr));
            composer.q(w);
        }
        composer.J();
        LottieDynamicProperties lottieDynamicProperties = (LottieDynamicProperties) w;
        composer.J();
        return lottieDynamicProperties;
    }

    public static final <T> LottieDynamicProperty<T> rememberLottieDynamicProperty(T t, T t2, String[] strArr, Composer composer, int i) {
        dx1.f(strArr, "keyPath");
        composer.v(1613443783);
        composer.v(-3686930);
        boolean K = composer.K(strArr);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (K || w == obj) {
            w = new KeyPath((String[]) Arrays.copyOf(strArr, strArr.length));
            composer.q(w);
        }
        composer.J();
        KeyPath keyPath = (KeyPath) w;
        composer.v(-3686095);
        boolean K2 = composer.K(keyPath) | composer.K(t) | composer.K(t2);
        Object w2 = composer.w();
        if (K2 || w2 == obj) {
            w2 = new LottieDynamicProperty(t, keyPath, t2);
            composer.q(w2);
        }
        composer.J();
        LottieDynamicProperty<T> lottieDynamicProperty = (LottieDynamicProperty) w2;
        composer.J();
        return lottieDynamicProperty;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: rememberLottieDynamicProperty$lambda-4  reason: not valid java name */
    public static final <T> Function110<LottieFrameInfo<T>, T> m173rememberLottieDynamicProperty$lambda4(ei4<? extends Function110<? super LottieFrameInfo<T>, ? extends T>> ei4Var) {
        return (Function110) ((Function110<? super LottieFrameInfo<T>, ? extends T>) ei4Var.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.airbnb.lottie.compose.LottieDynamicPropertiesKt$toValueCallback$1] */
    public static final <T> LottieDynamicPropertiesKt$toValueCallback$1 toValueCallback(final Function110<? super LottieFrameInfo<T>, ? extends T> function110) {
        return new LottieValueCallback<T>() { // from class: com.airbnb.lottie.compose.LottieDynamicPropertiesKt$toValueCallback$1
            @Override // com.airbnb.lottie.value.LottieValueCallback
            public T getValue(LottieFrameInfo<T> lottieFrameInfo) {
                dx1.f(lottieFrameInfo, "frameInfo");
                return function110.invoke(lottieFrameInfo);
            }
        };
    }

    public static final <T> LottieDynamicProperty<T> rememberLottieDynamicProperty(T t, String[] strArr, Function110<? super LottieFrameInfo<T>, ? extends T> function110, Composer composer, int i) {
        dx1.f(strArr, "keyPath");
        dx1.f(function110, "callback");
        composer.v(1613444845);
        Object valueOf = Integer.valueOf(Arrays.hashCode(strArr));
        composer.v(-3686930);
        boolean K = composer.K(valueOf);
        Object w = composer.w();
        Object obj = Composer.a.a;
        if (K || w == obj) {
            w = new KeyPath((String[]) Arrays.copyOf(strArr, strArr.length));
            composer.q(w);
        }
        composer.J();
        KeyPath keyPath = (KeyPath) w;
        final hw2 j = i.j(function110, composer);
        composer.v(-3686552);
        boolean K2 = composer.K(keyPath) | composer.K(t);
        Object w2 = composer.w();
        if (K2 || w2 == obj) {
            w2 = new LottieDynamicProperty((Object) t, keyPath, (Function110) new Function110<LottieFrameInfo<T>, T>() { // from class: com.airbnb.lottie.compose.LottieDynamicPropertiesKt$rememberLottieDynamicProperty$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    return invoke((LottieFrameInfo) ((LottieFrameInfo) obj2));
                }

                public final T invoke(LottieFrameInfo<T> lottieFrameInfo) {
                    Function110 m173rememberLottieDynamicProperty$lambda4;
                    dx1.f(lottieFrameInfo, "it");
                    m173rememberLottieDynamicProperty$lambda4 = LottieDynamicPropertiesKt.m173rememberLottieDynamicProperty$lambda4(j);
                    return (T) m173rememberLottieDynamicProperty$lambda4.invoke(lottieFrameInfo);
                }
            });
            composer.q(w2);
        }
        composer.J();
        LottieDynamicProperty<T> lottieDynamicProperty = (LottieDynamicProperty) w2;
        composer.J();
        return lottieDynamicProperty;
    }
}
