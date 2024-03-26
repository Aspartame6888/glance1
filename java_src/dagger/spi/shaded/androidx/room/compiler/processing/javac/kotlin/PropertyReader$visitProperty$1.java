package dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a62;
import com.zapp.oneweatherzapp.al3;
import com.zapp.oneweatherzapp.b62;
import com.zapp.oneweatherzapp.bm5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e62;
import com.zapp.oneweatherzapp.f32;
import com.zapp.oneweatherzapp.f62;
import com.zapp.oneweatherzapp.g62;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m62;
import com.zapp.oneweatherzapp.n62;
import com.zapp.oneweatherzapp.o62;
import com.zapp.oneweatherzapp.p22;
import com.zapp.oneweatherzapp.w62;
import com.zapp.oneweatherzapp.z22;
import com.zapp.oneweatherzapp.zw2;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class PropertyReader$visitProperty$1 extends g62 {
    public h62 b;
    public final /* synthetic */ al3 c;
    public final /* synthetic */ Ref$ObjectRef<z22> d;
    public final /* synthetic */ Ref$ObjectRef<z22> e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Ref$ObjectRef<n62> g;
    public final /* synthetic */ int h;

    /* compiled from: KotlinClassMetadataUtils.kt */
    /* loaded from: classes3.dex */
    public static final class a extends f32 {
        public final /* synthetic */ Ref$ObjectRef<z22> c;
        public final /* synthetic */ Ref$ObjectRef<z22> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Ref$ObjectRef<z22> ref$ObjectRef, Ref$ObjectRef<z22> ref$ObjectRef2) {
            super(0);
            this.c = ref$ObjectRef;
            this.d = ref$ObjectRef2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.f32
        public final void b(int i, p22 p22Var, z22 z22Var, z22 z22Var2) {
            this.c.element = z22Var;
            this.d.element = z22Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropertyReader$visitProperty$1(al3 al3Var, Ref$ObjectRef<z22> ref$ObjectRef, Ref$ObjectRef<z22> ref$ObjectRef2, String str, Ref$ObjectRef<n62> ref$ObjectRef3, int i) {
        super(0);
        this.c = al3Var;
        this.d = ref$ObjectRef;
        this.e = ref$ObjectRef2;
        this.f = str;
        this.g = ref$ObjectRef3;
        this.h = i;
    }

    @Override // com.zapp.oneweatherzapp.g62
    public final void b() {
        b62 b62Var;
        String str;
        String a2;
        List<e62> list = this.c.b;
        h62 h62Var = this.b;
        b62 b62Var2 = null;
        if (h62Var != null) {
            z22 z22Var = this.d.element;
            String str2 = this.f;
            if (z22Var != null) {
                n62 n62Var = this.g.element;
                if (n62Var == null) {
                    String b = zw2.b();
                    h62 h62Var2 = this.b;
                    if (h62Var2 != null) {
                        n62Var = new n62(0, h62Var2, b);
                    } else {
                        dx1.l("returnType");
                        throw null;
                    }
                }
                String str3 = z22Var.b;
                dx1.f(str2, "propertyName");
                StringBuilder sb = new StringBuilder("set");
                if (bm5.j(str2)) {
                    a2 = str2.substring(2);
                    dx1.e(a2, "this as java.lang.String).substring(startIndex)");
                } else {
                    a2 = bm5.a(str2);
                }
                sb.append(a2);
                b62Var = new b62(str3, sb.toString(), z22Var.a(), 0, EmptyList.INSTANCE, g65.f(n62Var), w62.a, null, true);
            } else {
                b62Var = null;
            }
            z22 z22Var2 = this.e.element;
            if (z22Var2 != null) {
                int i = this.h;
                String str4 = z22Var2.b;
                dx1.f(str2, "propertyName");
                if (bm5.j(str2)) {
                    str = str2;
                } else {
                    str = "get" + bm5.a(str2);
                }
                String a3 = z22Var2.a();
                EmptyList emptyList = EmptyList.INSTANCE;
                h62 h62Var3 = this.b;
                if (h62Var3 != null) {
                    b62Var2 = new b62(str4, str, a3, i, emptyList, emptyList, h62Var3, null, true);
                } else {
                    dx1.l("returnType");
                    throw null;
                }
            }
            list.add(new e62(str2, h62Var, b62Var2, b62Var));
            return;
        }
        dx1.l("returnType");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.g62
    public final f62 c(a62 a62Var) {
        dx1.f(a62Var, "type");
        if (!dx1.a(a62Var, f32.b)) {
            return null;
        }
        return new a(this.e, this.d);
    }

    @Override // com.zapp.oneweatherzapp.g62
    public final m62 e(int i) {
        return new TypeReader(new Function110<h62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.PropertyReader$visitProperty$1$visitReturnType$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(h62 h62Var) {
                invoke2(h62Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(h62 h62Var) {
                dx1.f(h62Var, "it");
                PropertyReader$visitProperty$1 propertyReader$visitProperty$1 = PropertyReader$visitProperty$1.this;
                propertyReader$visitProperty$1.getClass();
                propertyReader$visitProperty$1.b = h62Var;
            }
        }, i);
    }

    @Override // com.zapp.oneweatherzapp.g62
    public final o62 f(int i, String str) {
        dx1.f(str, "name");
        final Ref$ObjectRef<n62> ref$ObjectRef = this.g;
        return new ValueParameterReader(str, i, new Function110<n62, k55>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.PropertyReader$visitProperty$1$visitSetterParameter$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n62 n62Var) {
                invoke2(n62Var);
                return k55.a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n62 n62Var) {
                dx1.f(n62Var, "it");
                ref$ObjectRef.element = n62Var;
            }
        });
    }
}
