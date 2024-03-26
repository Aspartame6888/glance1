package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.dz3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.vu0;
import java.util.LinkedHashMap;
/* compiled from: LazyLayoutItemContentFactory.kt */
/* loaded from: classes.dex */
public final class b {
    public final dz3 a;
    public final ce1<d> b;
    public final LinkedHashMap c = new LinkedHashMap();

    /* compiled from: LazyLayoutItemContentFactory.kt */
    /* loaded from: classes.dex */
    public final class a {
        public final Object a;
        public final Object b;
        public int c;
        public Function2<? super Composer, ? super Integer, k55> d;

        public a(int i, Object obj, Object obj2) {
            this.a = obj;
            this.b = obj2;
            this.c = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(dz3 dz3Var, ce1<? extends d> ce1Var) {
        this.a = dz3Var;
        this.b = ce1Var;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r6v2, types: [androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1, kotlin.jvm.internal.Lambda] */
    public final Function2<Composer, Integer, k55> a(int i, Object obj, Object obj2) {
        Function2 function2;
        LinkedHashMap linkedHashMap = this.c;
        final a aVar = (a) linkedHashMap.get(obj);
        if (aVar != null && aVar.c == i && dx1.a(aVar.b, obj2)) {
            Function2 function22 = aVar.d;
            if (function22 == null) {
                final b bVar = b.this;
                function2 = new ComposableLambdaImpl(1403994769, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer, int i2) {
                        if ((i2 & 11) == 2 && composer.j()) {
                            composer.F();
                            return;
                        }
                        d invoke = b.this.b.invoke();
                        int i3 = aVar.c;
                        if ((i3 >= invoke.a() || !dx1.a(invoke.d(i3), aVar.a)) && (i3 = invoke.c(aVar.a)) != -1) {
                            aVar.c = i3;
                        }
                        boolean z = i3 != -1;
                        b bVar2 = b.this;
                        b.a aVar2 = aVar;
                        composer.z(Boolean.valueOf(z));
                        boolean a2 = composer.a(z);
                        if (z) {
                            c.a(invoke, bVar2.a, i3, aVar2.a, composer, 0);
                        } else {
                            composer.h(a2);
                        }
                        composer.u();
                        final b.a aVar3 = aVar;
                        vu0.a(aVar3.a, new Function110<sp0, rp0>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1.2

                            /* compiled from: Effects.kt */
                            /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$a */
                            /* loaded from: classes.dex */
                            public static final class a implements rp0 {
                                public final /* synthetic */ b.a a;

                                public a(b.a aVar) {
                                    this.a = aVar;
                                }

                                @Override // com.zapp.oneweatherzapp.rp0
                                public final void a() {
                                    this.a.d = null;
                                }
                            }

                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public final rp0 invoke(sp0 sp0Var) {
                                return new a(b.a.this);
                            }
                        }, composer);
                    }
                }, true);
                aVar.d = function2;
            } else {
                return function22;
            }
        } else {
            final a aVar2 = new a(i, obj, obj2);
            linkedHashMap.put(obj, aVar2);
            function2 = aVar2.d;
            if (function2 == null) {
                ComposableLambdaImpl composableLambdaImpl = new ComposableLambdaImpl(1403994769, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer, int i2) {
                        if ((i2 & 11) == 2 && composer.j()) {
                            composer.F();
                            return;
                        }
                        d invoke = b.this.b.invoke();
                        int i3 = aVar2.c;
                        if ((i3 >= invoke.a() || !dx1.a(invoke.d(i3), aVar2.a)) && (i3 = invoke.c(aVar2.a)) != -1) {
                            aVar2.c = i3;
                        }
                        boolean z = i3 != -1;
                        b bVar2 = b.this;
                        b.a aVar22 = aVar2;
                        composer.z(Boolean.valueOf(z));
                        boolean a2 = composer.a(z);
                        if (z) {
                            c.a(invoke, bVar2.a, i3, aVar22.a, composer, 0);
                        } else {
                            composer.h(a2);
                        }
                        composer.u();
                        final b.a aVar3 = aVar2;
                        vu0.a(aVar3.a, new Function110<sp0, rp0>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1.2

                            /* compiled from: Effects.kt */
                            /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$2$a */
                            /* loaded from: classes.dex */
                            public static final class a implements rp0 {
                                public final /* synthetic */ b.a a;

                                public a(b.a aVar) {
                                    this.a = aVar;
                                }

                                @Override // com.zapp.oneweatherzapp.rp0
                                public final void a() {
                                    this.a.d = null;
                                }
                            }

                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public final rp0 invoke(sp0 sp0Var) {
                                return new a(b.a.this);
                            }
                        }, composer);
                    }
                }, true);
                aVar2.d = composableLambdaImpl;
                return composableLambdaImpl;
            }
        }
        return function2;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.c.get(obj);
        if (aVar != null) {
            return aVar.b;
        }
        d invoke = this.b.invoke();
        int c = invoke.c(obj);
        if (c == -1) {
            return null;
        }
        return invoke.e(c);
    }
}
