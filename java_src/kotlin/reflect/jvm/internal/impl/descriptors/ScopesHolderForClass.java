package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bh3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.t13;
import com.zapp.oneweatherzapp.zj4;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: ScopesHolderForClass.kt */
/* loaded from: classes3.dex */
public final class ScopesHolderForClass<T extends MemberScope> {
    public final kw a;
    public final Function110<kotlin.reflect.jvm.internal.impl.types.checker.e, T> b;
    public final kotlin.reflect.jvm.internal.impl.types.checker.e c;
    public final t13 d;
    public static final /* synthetic */ e42<Object>[] f = {ds3.d(new PropertyReference1Impl(ds3.a(ScopesHolderForClass.class), "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};
    public static final a e = new a();

    /* compiled from: ScopesHolderForClass.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static ScopesHolderForClass a(Function110 function110, kw kwVar, zj4 zj4Var, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
            dx1.f(kwVar, "classDescriptor");
            dx1.f(zj4Var, "storageManager");
            dx1.f(eVar, "kotlinTypeRefinerForOwnerModule");
            return new ScopesHolderForClass(kwVar, zj4Var, function110, eVar);
        }
    }

    public ScopesHolderForClass(kw kwVar, zj4 zj4Var, Function110 function110, kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        this.a = kwVar;
        this.b = function110;
        this.c = eVar;
        this.d = zj4Var.f(new ce1<T>(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass$scopeForOwnerModule$2
            final /* synthetic */ ScopesHolderForClass<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // com.zapp.oneweatherzapp.ce1
            public final MemberScope invoke() {
                ScopesHolderForClass<T> scopesHolderForClass = this.this$0;
                return (MemberScope) scopesHolderForClass.b.invoke(scopesHolderForClass.c);
            }
        });
    }

    public final T a(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        eVar.f(DescriptorUtilsKt.j(this.a));
        return (T) bh3.b(this.d, f[0]);
    }
}
