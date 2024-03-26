package com.airbnb.lottie.compose;

import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.value.LottieFrameInfo;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: LottieDynamicProperties.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B3\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\u0012\u0010\u0013B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0004\b\u0012\u0010\u0015R\u001a\u0010\u0003\u001a\u00028\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR,\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00028\u00000\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0016"}, d2 = {"Lcom/airbnb/lottie/compose/LottieDynamicProperty;", "T", "", "property", "Ljava/lang/Object;", "getProperty$lottie_compose_release", "()Ljava/lang/Object;", "Lcom/airbnb/lottie/model/KeyPath;", "keyPath", "Lcom/airbnb/lottie/model/KeyPath;", "getKeyPath$lottie_compose_release", "()Lcom/airbnb/lottie/model/KeyPath;", "Lkotlin/Function1;", "Lcom/airbnb/lottie/value/LottieFrameInfo;", "callback", "Lcom/zapp/oneweatherzapp/Function110;", "getCallback$lottie_compose_release", "()Lcom/zapp/oneweatherzapp/Function110;", "<init>", "(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Lcom/zapp/oneweatherzapp/Function110;)V", FirebaseAnalytics.Param.VALUE, "(Ljava/lang/Object;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;)V", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieDynamicProperty<T> {
    public static final int $stable = 8;
    private final Function110<LottieFrameInfo<T>, T> callback;
    private final KeyPath keyPath;
    private final T property;

    /* JADX WARN: Multi-variable type inference failed */
    public LottieDynamicProperty(T t, KeyPath keyPath, Function110<? super LottieFrameInfo<T>, ? extends T> function110) {
        dx1.f(keyPath, "keyPath");
        dx1.f(function110, "callback");
        this.property = t;
        this.keyPath = keyPath;
        this.callback = function110;
    }

    public final Function110<LottieFrameInfo<T>, T> getCallback$lottie_compose_release() {
        return this.callback;
    }

    public final KeyPath getKeyPath$lottie_compose_release() {
        return this.keyPath;
    }

    public final T getProperty$lottie_compose_release() {
        return this.property;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LottieDynamicProperty(T t, KeyPath keyPath, final T t2) {
        this((Object) t, keyPath, (Function110) new Function110<LottieFrameInfo<T>, T>() { // from class: com.airbnb.lottie.compose.LottieDynamicProperty.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final T invoke(LottieFrameInfo<T> lottieFrameInfo) {
                dx1.f(lottieFrameInfo, "it");
                return t2;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke((LottieFrameInfo<Object>) obj);
            }
        });
        dx1.f(keyPath, "keyPath");
    }
}
