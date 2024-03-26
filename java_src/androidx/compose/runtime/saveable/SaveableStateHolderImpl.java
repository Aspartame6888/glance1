package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.saveable.SaveableStateHolderImpl;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dz3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: SaveableStateHolder.kt */
/* loaded from: classes.dex */
public final class SaveableStateHolderImpl implements dz3 {
    public static final lz3 d;
    public final Map<Object, Map<String, List<Object>>> a;
    public final LinkedHashMap b;
    public d c;

    /* compiled from: SaveableStateHolder.kt */
    /* loaded from: classes.dex */
    public final class RegistryHolder {
        public final Object a;
        public boolean b = true;
        public final e c;

        public RegistryHolder(final SaveableStateHolderImpl saveableStateHolderImpl, Object obj) {
            this.a = obj;
            Function110<Object, Boolean> function110 = new Function110<Object, Boolean>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$RegistryHolder$registry$1
                {
                    super(1);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(Object obj2) {
                    d dVar = SaveableStateHolderImpl.this.c;
                    return Boolean.valueOf(dVar != null ? dVar.a(obj2) : true);
                }
            };
            gj4 gj4Var = SaveableStateRegistryKt.a;
            this.c = new e(saveableStateHolderImpl.a.get(obj), function110);
        }
    }

    static {
        SaveableStateHolderImpl$Companion$Saver$1 saveableStateHolderImpl$Companion$Saver$1 = new Function2<mz3, SaveableStateHolderImpl, Map<Object, Map<String, ? extends List<? extends Object>>>>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Map<Object, Map<String, List<Object>>> invoke(mz3 mz3Var, SaveableStateHolderImpl saveableStateHolderImpl) {
                LinkedHashMap E = kotlin.collections.d.E(saveableStateHolderImpl.a);
                for (SaveableStateHolderImpl.RegistryHolder registryHolder : saveableStateHolderImpl.b.values()) {
                    if (registryHolder.b) {
                        Map<String, List<Object>> e = registryHolder.c.e();
                        boolean isEmpty = e.isEmpty();
                        Object obj = registryHolder.a;
                        if (isEmpty) {
                            E.remove(obj);
                        } else {
                            E.put(obj, e);
                        }
                    }
                }
                if (E.isEmpty()) {
                    return null;
                }
                return E;
            }
        };
        SaveableStateHolderImpl$Companion$Saver$2 saveableStateHolderImpl$Companion$Saver$2 = new Function110<Map<Object, Map<String, ? extends List<? extends Object>>>, SaveableStateHolderImpl>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$Companion$Saver$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ SaveableStateHolderImpl invoke(Map<Object, Map<String, ? extends List<? extends Object>>> map) {
                return invoke2((Map<Object, Map<String, List<Object>>>) map);
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final SaveableStateHolderImpl invoke2(Map<Object, Map<String, List<Object>>> map) {
                return new SaveableStateHolderImpl(map);
            }
        };
        lz3 lz3Var = SaverKt.a;
        d = new lz3(saveableStateHolderImpl$Companion$Saver$1, saveableStateHolderImpl$Companion$Saver$2);
    }

    public SaveableStateHolderImpl() {
        this(0);
    }

    @Override // com.zapp.oneweatherzapp.dz3
    public final void b(final Object obj, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        boolean z;
        androidx.compose.runtime.a i2 = composer.i(-1198538093);
        i2.v(444418301);
        i2.z(obj);
        i2.v(-492369756);
        Object w = i2.w();
        if (w == Composer.a.a) {
            d dVar = this.c;
            if (dVar != null) {
                z = dVar.a(obj);
            } else {
                z = true;
            }
            if (z) {
                w = new RegistryHolder(this, obj);
                i2.q(w);
            } else {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
        }
        i2.V(false);
        final RegistryHolder registryHolder = (RegistryHolder) w;
        CompositionLocalKt.a(SaveableStateRegistryKt.a.b(registryHolder.c), function2, i2, i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
        vu0.a(k55.a, new Function110<sp0, rp0>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$1$1

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ SaveableStateHolderImpl.RegistryHolder a;
                public final /* synthetic */ SaveableStateHolderImpl b;
                public final /* synthetic */ Object c;

                public a(SaveableStateHolderImpl saveableStateHolderImpl, Object obj, SaveableStateHolderImpl.RegistryHolder registryHolder) {
                    this.a = registryHolder;
                    this.b = saveableStateHolderImpl;
                    this.c = obj;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    SaveableStateHolderImpl saveableStateHolderImpl = this.b;
                    Map<Object, Map<String, List<Object>>> map = saveableStateHolderImpl.a;
                    SaveableStateHolderImpl.RegistryHolder registryHolder = this.a;
                    if (registryHolder.b) {
                        Map<String, List<Object>> e = registryHolder.c.e();
                        boolean isEmpty = e.isEmpty();
                        Object obj = registryHolder.a;
                        if (isEmpty) {
                            map.remove(obj);
                        } else {
                            map.put(obj, e);
                        }
                    }
                    saveableStateHolderImpl.b.remove(this.c);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var) {
                boolean z2 = !SaveableStateHolderImpl.this.b.containsKey(obj);
                Object obj2 = obj;
                if (z2) {
                    SaveableStateHolderImpl.this.a.remove(obj2);
                    SaveableStateHolderImpl.this.b.put(obj, registryHolder);
                    return new a(SaveableStateHolderImpl.this, obj, registryHolder);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            }
        }, i2);
        i2.u();
        i2.V(false);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$2
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
                    SaveableStateHolderImpl.this.b(obj, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    @Override // com.zapp.oneweatherzapp.dz3
    public final void c(Object obj) {
        RegistryHolder registryHolder = (RegistryHolder) this.b.get(obj);
        if (registryHolder != null) {
            registryHolder.b = false;
        } else {
            this.a.remove(obj);
        }
    }

    public SaveableStateHolderImpl(Map<Object, Map<String, List<Object>>> map) {
        this.a = map;
        this.b = new LinkedHashMap();
    }

    public /* synthetic */ SaveableStateHolderImpl(int i) {
        this(new LinkedHashMap());
    }
}
