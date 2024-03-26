package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.d;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dz3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* compiled from: LazySaveableStateHolder.kt */
/* loaded from: classes.dex */
public final class LazySaveableStateHolder implements androidx.compose.runtime.saveable.d, dz3 {
    public final androidx.compose.runtime.saveable.d a;
    public final ParcelableSnapshotMutableState b;
    public final LinkedHashSet c;

    public LazySaveableStateHolder(final androidx.compose.runtime.saveable.d dVar, Map<String, ? extends List<? extends Object>> map) {
        Function110<Object, Boolean> function110 = new Function110<Object, Boolean>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.1
            {
                super(1);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(Object obj) {
                androidx.compose.runtime.saveable.d dVar2 = androidx.compose.runtime.saveable.d.this;
                return Boolean.valueOf(dVar2 != null ? dVar2.a(obj) : true);
            }
        };
        gj4 gj4Var = SaveableStateRegistryKt.a;
        this.a = new androidx.compose.runtime.saveable.e(map, function110);
        this.b = i.h(null);
        this.c = new LinkedHashSet();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final boolean a(Object obj) {
        return this.a.a(obj);
    }

    @Override // com.zapp.oneweatherzapp.dz3
    public final void b(final Object obj, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(-697180401);
        dz3 dz3Var = (dz3) this.b.getValue();
        if (dz3Var != null) {
            dz3Var.b(obj, function2, i2, (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 520);
            vu0.a(obj, new Function110<sp0, rp0>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$2

                /* compiled from: Effects.kt */
                /* loaded from: classes.dex */
                public static final class a implements rp0 {
                    public final /* synthetic */ LazySaveableStateHolder a;
                    public final /* synthetic */ Object b;

                    public a(LazySaveableStateHolder lazySaveableStateHolder, Object obj) {
                        this.a = lazySaveableStateHolder;
                        this.b = obj;
                    }

                    @Override // com.zapp.oneweatherzapp.rp0
                    public final void a() {
                        this.a.c.add(this.b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final rp0 invoke(sp0 sp0Var) {
                    LazySaveableStateHolder.this.c.remove(obj);
                    return new a(LazySaveableStateHolder.this, obj);
                }
            }, i2);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i3) {
                        LazySaveableStateHolder.this.b(obj, function2, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        throw new IllegalArgumentException("null wrappedHolder".toString());
    }

    @Override // com.zapp.oneweatherzapp.dz3
    public final void c(Object obj) {
        dz3 dz3Var = (dz3) this.b.getValue();
        if (dz3Var != null) {
            dz3Var.c(obj);
            return;
        }
        throw new IllegalArgumentException("null wrappedHolder".toString());
    }

    @Override // androidx.compose.runtime.saveable.d
    public final d.a d(String str, ce1<? extends Object> ce1Var) {
        return this.a.d(str, ce1Var);
    }

    @Override // androidx.compose.runtime.saveable.d
    public final Map<String, List<Object>> e() {
        dz3 dz3Var = (dz3) this.b.getValue();
        if (dz3Var != null) {
            for (Object obj : this.c) {
                dz3Var.c(obj);
            }
        }
        return this.a.e();
    }

    @Override // androidx.compose.runtime.saveable.d
    public final Object f(String str) {
        return this.a.f(str);
    }
}
