package kotlin.reflect.jvm.internal.impl.types.checker;

import com.zapp.oneweatherzapp.at;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: NewCapturedType.kt */
/* loaded from: classes3.dex */
public final class NewCapturedTypeConstructor implements at {
    public final d35 a;
    public ce1<? extends List<? extends b65>> b;
    public final NewCapturedTypeConstructor c;
    public final z25 d;
    public final m92 e;

    public NewCapturedTypeConstructor() {
        throw null;
    }

    public NewCapturedTypeConstructor(d35 d35Var, ce1<? extends List<? extends b65>> ce1Var, NewCapturedTypeConstructor newCapturedTypeConstructor, z25 z25Var) {
        this.a = d35Var;
        this.b = ce1Var;
        this.c = newCapturedTypeConstructor;
        this.d = z25Var;
        this.e = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<List<? extends b65>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends b65> invoke() {
                ce1<? extends List<? extends b65>> ce1Var2 = NewCapturedTypeConstructor.this.b;
                if (ce1Var2 != null) {
                    return ce1Var2.invoke();
                }
                return null;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.at
    public final d35 c() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final yw d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(NewCapturedTypeConstructor.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.c;
        if (newCapturedTypeConstructor2 != null) {
            this = newCapturedTypeConstructor2;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.c;
        if (newCapturedTypeConstructor3 != null) {
            newCapturedTypeConstructor = newCapturedTypeConstructor3;
        }
        if (this == newCapturedTypeConstructor) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final Collection f() {
        List list = (List) this.e.getValue();
        if (list == null) {
            return EmptyList.INSTANCE;
        }
        return list;
    }

    public final NewCapturedTypeConstructor g(final e eVar) {
        ce1<List<? extends b65>> ce1Var;
        dx1.f(eVar, "kotlinTypeRefiner");
        d35 c = this.a.c(eVar);
        dx1.e(c, "projection.refine(kotlinTypeRefiner)");
        if (this.b != null) {
            ce1Var = new ce1<List<? extends b65>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends b65> invoke() {
                    Iterable<b65> iterable = (List) NewCapturedTypeConstructor.this.e.getValue();
                    if (iterable == null) {
                        iterable = EmptyList.INSTANCE;
                    }
                    e eVar2 = eVar;
                    ArrayList arrayList = new ArrayList(jz.n(iterable));
                    for (b65 b65Var : iterable) {
                        arrayList.add(b65Var.V0(eVar2));
                    }
                    return arrayList;
                }
            };
        } else {
            ce1Var = null;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        if (newCapturedTypeConstructor == null) {
            newCapturedTypeConstructor = this;
        }
        return new NewCapturedTypeConstructor(c, ce1Var, newCapturedTypeConstructor, this.d);
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final kotlin.reflect.jvm.internal.impl.builtins.e h() {
        d72 type = this.a.getType();
        dx1.e(type, "projection.type");
        return TypeUtilsKt.g(type);
    }

    public final int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        if (newCapturedTypeConstructor != null) {
            return newCapturedTypeConstructor.hashCode();
        }
        return super.hashCode();
    }

    public final String toString() {
        return "CapturedType(" + this.a + ')';
    }

    public /* synthetic */ NewCapturedTypeConstructor(d35 d35Var, ce1 ce1Var, NewCapturedTypeConstructor newCapturedTypeConstructor, z25 z25Var, int i) {
        this(d35Var, (i & 2) != 0 ? null : ce1Var, (i & 4) != 0 ? null : newCapturedTypeConstructor, (i & 8) != 0 ? null : z25Var);
    }
}
