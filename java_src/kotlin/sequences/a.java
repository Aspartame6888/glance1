package kotlin.sequences;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a61;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.g60;
import com.zapp.oneweatherzapp.hw0;
import com.zapp.oneweatherzapp.kg1;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.t6;
import java.util.Iterator;
import kotlin.collections.b;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;
/* compiled from: Sequences.kt */
/* loaded from: classes3.dex */
public class a extends t6 {
    public static final a61 A(s44 s44Var) {
        SequencesKt__SequencesKt$flatten$1 sequencesKt__SequencesKt$flatten$1 = new Function110<s44<Object>, Iterator<Object>>() { // from class: kotlin.sequences.SequencesKt__SequencesKt$flatten$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Iterator<Object> invoke(s44<Object> s44Var2) {
                dx1.f(s44Var2, "it");
                return s44Var2.iterator();
            }
        };
        if (s44Var instanceof fz4) {
            fz4 fz4Var = (fz4) s44Var;
            dx1.f(sequencesKt__SequencesKt$flatten$1, "iterator");
            return new a61(fz4Var.a, fz4Var.b, sequencesKt__SequencesKt$flatten$1);
        }
        return new a61(s44Var, new Function110<Object, Object>() { // from class: kotlin.sequences.SequencesKt__SequencesKt$flatten$3
            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                return obj;
            }
        }, sequencesKt__SequencesKt$flatten$1);
    }

    public static final s44 B(Function110 function110, final Object obj) {
        dx1.f(function110, "nextFunction");
        if (obj == null) {
            return hw0.a;
        }
        return new kg1(new ce1<Object>() { // from class: kotlin.sequences.SequencesKt__SequencesKt$generateSequence$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Object invoke() {
                return obj;
            }
        }, function110);
    }

    public static final s44 C(final DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 deserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1) {
        kg1 kg1Var = new kg1(deserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1, new Function110<Object, Object>() { // from class: kotlin.sequences.SequencesKt__SequencesKt$generateSequence$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Object invoke(Object obj) {
                dx1.f(obj, "it");
                return deserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1.invoke();
            }
        });
        if (!(kg1Var instanceof g60)) {
            return new g60(kg1Var);
        }
        return kg1Var;
    }

    public static final <T> s44<T> D(T... tArr) {
        boolean z;
        if (tArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return hw0.a;
        }
        return b.r(tArr);
    }
}
