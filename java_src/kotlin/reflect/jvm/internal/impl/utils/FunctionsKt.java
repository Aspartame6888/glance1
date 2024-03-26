package kotlin.reflect.jvm.internal.impl.utils;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.k55;
/* compiled from: functions.kt */
/* loaded from: classes3.dex */
public final class FunctionsKt {
    public static final Function110<Object, Boolean> a;
    public static final Function3<Object, Object, Object, k55> b;

    static {
        FunctionsKt$IDENTITY$1 functionsKt$IDENTITY$1 = new Function110<Object, Object>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$IDENTITY$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                return obj;
            }
        };
        a = new Function110<Object, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_TRUE$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(Object obj) {
                return Boolean.TRUE;
            }
        };
        FunctionsKt$ALWAYS_NULL$1 functionsKt$ALWAYS_NULL$1 = new Function110() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_NULL$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Void invoke(Object obj) {
                return null;
            }
        };
        FunctionsKt$DO_NOTHING$1 functionsKt$DO_NOTHING$1 = new Function110<Object, k55>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Object obj) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Object obj) {
                invoke2(obj);
                return k55.a;
            }
        };
        FunctionsKt$DO_NOTHING_2$1 functionsKt$DO_NOTHING_2$1 = new Function2<Object, Object, k55>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_2$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Object obj, Object obj2) {
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Object obj, Object obj2) {
                invoke2(obj, obj2);
                return k55.a;
            }
        };
        b = new Function3<Object, Object, Object, k55>() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$DO_NOTHING_3$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Object obj, Object obj2, Object obj3) {
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(Object obj, Object obj2, Object obj3) {
                invoke2(obj, obj2, obj3);
                return k55.a;
            }
        };
    }
}
