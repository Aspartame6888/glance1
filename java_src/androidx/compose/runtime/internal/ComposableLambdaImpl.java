package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.de1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ee1;
import com.zapp.oneweatherzapp.ge1;
import com.zapp.oneweatherzapp.he1;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.ie1;
import com.zapp.oneweatherzapp.je1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ke1;
import com.zapp.oneweatherzapp.le1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.me1;
import com.zapp.oneweatherzapp.oe1;
import com.zapp.oneweatherzapp.pe1;
import com.zapp.oneweatherzapp.q25;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rq3;
import com.zapp.oneweatherzapp.se1;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.te1;
import com.zapp.oneweatherzapp.ue1;
import com.zapp.oneweatherzapp.ve1;
import com.zapp.oneweatherzapp.we1;
import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;
/* compiled from: ComposableLambda.jvm.kt */
/* loaded from: classes.dex */
public final class ComposableLambdaImpl implements Function2, Function3, re1, se1, te1, ue1, ve1, we1, de1, ee1, ge1, he1, ie1, je1, ke1, le1, me1, oe1, pe1 {
    public final int a;
    public final boolean b;
    public Object c;
    public rq3 d;
    public ArrayList e;

    public ComposableLambdaImpl(int i, Lambda lambda, boolean z) {
        this.a = i;
        this.b = z;
        this.c = lambda;
    }

    public final Object a(final Object obj, Composer composer, final int i) {
        int a;
        a i2 = composer.i(this.a);
        d(i2);
        if (i2.K(this)) {
            a = i30.a(2, 1);
        } else {
            a = i30.a(1, 1);
        }
        Object obj2 = this.c;
        dx1.d(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        q25.e(3, obj2);
        Object invoke = ((Function3) obj2).invoke(obj, i2, Integer.valueOf(a | i));
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    ComposableLambdaImpl.this.a(obj, composer2, m70.p(i) | 1);
                }
            };
        }
        return invoke;
    }

    public final Object b(final Object obj, final Object obj2, Composer composer, final int i) {
        int a;
        a i2 = composer.i(this.a);
        d(i2);
        if (i2.K(this)) {
            a = i30.a(2, 2);
        } else {
            a = i30.a(1, 2);
        }
        Object obj3 = this.c;
        dx1.d(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        q25.e(4, obj3);
        Object invoke = ((re1) obj3).invoke(obj, obj2, i2, Integer.valueOf(a | i));
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    ComposableLambdaImpl.this.b(obj, obj2, composer2, m70.p(i) | 1);
                }
            };
        }
        return invoke;
    }

    public final Object c(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, Composer composer, final int i) {
        int a;
        a i2 = composer.i(this.a);
        d(i2);
        if (i2.K(this)) {
            a = i30.a(2, 5);
        } else {
            a = i30.a(1, 5);
        }
        Object obj6 = this.c;
        dx1.d(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        q25.e(7, obj6);
        Object invoke = ((ue1) obj6).invoke(obj, obj2, obj3, obj4, obj5, i2, Integer.valueOf(i | a));
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    ComposableLambdaImpl.this.c(obj, obj2, obj3, obj4, obj5, composer2, m70.p(i) | 1);
                }
            };
        }
        return invoke;
    }

    public final void d(Composer composer) {
        sq3 t;
        if (this.b && (t = composer.t()) != null) {
            composer.m(t);
            if (i30.c(this.d, t)) {
                this.d = t;
                return;
            }
            ArrayList arrayList = this.e;
            if (arrayList == null) {
                ArrayList arrayList2 = new ArrayList();
                this.e = arrayList2;
                arrayList2.add(t);
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (i30.c((rq3) arrayList.get(i), t)) {
                    arrayList.set(i, t);
                    return;
                }
            }
            arrayList.add(t);
        }
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(Object obj, Object obj2) {
        int a;
        int intValue = ((Number) obj2).intValue();
        a i = ((Composer) obj).i(this.a);
        d(i);
        if (i.K(this)) {
            a = i30.a(2, 0);
        } else {
            a = i30.a(1, 0);
        }
        int i2 = intValue | a;
        Object obj3 = this.c;
        dx1.d(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        q25.e(2, obj3);
        Object invoke = ((Function2) obj3).invoke(i, Integer.valueOf(i2));
        sq3 Z = i.Z();
        if (Z != null) {
            q25.e(2, this);
            Z.d = this;
        }
        return invoke;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return a(obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    @Override // com.zapp.oneweatherzapp.re1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return b(obj, obj2, (Composer) obj3, ((Number) obj4).intValue());
    }

    @Override // com.zapp.oneweatherzapp.ue1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return c(obj, obj2, obj3, obj4, obj5, (Composer) obj6, ((Number) obj7).intValue());
    }
}
