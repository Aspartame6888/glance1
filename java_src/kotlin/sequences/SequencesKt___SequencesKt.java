package kotlin.sequences;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a61;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.os0;
import com.zapp.oneweatherzapp.ps0;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.xi;
import com.zapp.oneweatherzapp.y31;
import com.zapp.oneweatherzapp.y44;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: _Sequences.kt */
/* loaded from: classes3.dex */
public class SequencesKt___SequencesKt extends y44 {
    public static final <T> int E(s44<? extends T> s44Var) {
        dx1.f(s44Var, "<this>");
        Iterator<? extends T> it = s44Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> s44<T> F(s44<? extends T> s44Var, int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i != 0) {
                if (s44Var instanceof ps0) {
                    return ((ps0) s44Var).a(i);
                }
                return new os0(s44Var, i);
            }
            return s44Var;
        }
        throw new IllegalArgumentException(cg0.b("Requested element count ", i, " is less than zero.").toString());
    }

    public static final <T> T G(s44<? extends T> s44Var, final int i) {
        dx1.f(s44Var, "<this>");
        Function110<Integer, T> function110 = new Function110<Integer, T>() { // from class: kotlin.sequences.SequencesKt___SequencesKt$elementAt$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final T invoke(int i2) {
                throw new IndexOutOfBoundsException(xi.a(new StringBuilder("Sequence doesn't contain element at index "), i, '.'));
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }
        };
        if (i < 0) {
            return function110.invoke(Integer.valueOf(i));
        }
        int i2 = 0;
        for (T t : s44Var) {
            int i3 = i2 + 1;
            if (i == i2) {
                return t;
            }
            i2 = i3;
        }
        return function110.invoke(Integer.valueOf(i));
    }

    public static final y31 H(s44 s44Var, Function110 function110) {
        dx1.f(function110, "predicate");
        return new y31(s44Var, true, function110);
    }

    public static final y31 I(s44 s44Var, Function110 function110) {
        dx1.f(function110, "predicate");
        return new y31(s44Var, false, function110);
    }

    public static final y31 J(s44 s44Var) {
        return I(s44Var, SequencesKt___SequencesKt$filterNotNull$1.INSTANCE);
    }

    public static final Object K(y31 y31Var) {
        y31.a aVar = new y31.a(y31Var);
        if (!aVar.hasNext()) {
            return null;
        }
        return aVar.next();
    }

    public static final a61 L(s44 s44Var, Function110 function110) {
        dx1.f(function110, "transform");
        return new a61(s44Var, function110, SequencesKt___SequencesKt$flatMap$2.INSTANCE);
    }

    public static final fz4 M(s44 s44Var, Function110 function110) {
        dx1.f(function110, "transform");
        return new fz4(s44Var, function110);
    }

    public static final y31 N(s44 s44Var, Function110 function110) {
        dx1.f(s44Var, "<this>");
        dx1.f(function110, "transform");
        return I(new fz4(s44Var, function110), SequencesKt___SequencesKt$filterNotNull$1.INSTANCE);
    }

    public static final a61 O(fz4 fz4Var, Object obj) {
        return a.A(a.D(fz4Var, a.D(obj)));
    }

    public static final <T> List<T> P(s44<? extends T> s44Var) {
        Iterator<? extends T> it = s44Var.iterator();
        if (!it.hasNext()) {
            return EmptyList.INSTANCE;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return g65.f(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
