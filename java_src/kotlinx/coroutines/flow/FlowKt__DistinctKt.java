package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: Distinct.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class FlowKt__DistinctKt {
    public static final Function110<Object, Object> a = new Function110<Object, Object>() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$defaultKeySelector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final Object invoke(Object obj) {
            return obj;
        }
    };
    public static final Function2<Object, Object, Boolean> b = new Function2<Object, Object, Boolean>() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$defaultAreEquivalent$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(dx1.a(obj, obj2));
        }
    };
}
