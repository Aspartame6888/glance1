package kotlin.reflect.jvm.internal.impl.resolve;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ja4;
import com.zapp.oneweatherzapp.k55;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.collections.c;
/* compiled from: overridingUtils.kt */
/* loaded from: classes3.dex */
public final class OverridingUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <H> Collection<H> a(Collection<? extends H> collection, Function110<? super H, ? extends kotlin.reflect.jvm.internal.impl.descriptors.a> function110) {
        dx1.f(collection, "<this>");
        dx1.f(function110, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        ja4 ja4Var = new ja4();
        while (!linkedList.isEmpty()) {
            Object F = c.F(linkedList);
            final ja4 ja4Var2 = new ja4();
            ArrayList g = OverridingUtil.g(F, linkedList, function110, new Function110<H, k55>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Object obj) {
                    invoke2((OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1<H>) obj);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(H h) {
                    ja4<H> ja4Var3 = ja4Var2;
                    dx1.e(h, "it");
                    ja4Var3.add(h);
                }
            });
            if (g.size() == 1 && ja4Var2.isEmpty()) {
                Object U = c.U(g);
                dx1.e(U, "overridableGroup.single()");
                ja4Var.add(U);
            } else {
                Object obj = (Object) OverridingUtil.s(g, function110);
                kotlin.reflect.jvm.internal.impl.descriptors.a invoke = function110.invoke(obj);
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    Object obj2 = (Object) it.next();
                    dx1.e(obj2, "it");
                    if (!OverridingUtil.k(invoke, function110.invoke(obj2))) {
                        ja4Var2.add(obj2);
                    }
                }
                if (!ja4Var2.isEmpty()) {
                    ja4Var.addAll(ja4Var2);
                }
                ja4Var.add(obj);
            }
        }
        return ja4Var;
    }
}
