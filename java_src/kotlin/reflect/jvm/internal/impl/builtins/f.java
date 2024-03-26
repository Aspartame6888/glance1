package kotlin.reflect.jvm.internal.impl.builtins;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ds3;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.yt2;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: ReflectionTypes.kt */
/* loaded from: classes3.dex */
public final class f {
    public final NotFoundClasses a;
    public final m92 b;
    public final a c = new a();
    public static final /* synthetic */ e42<Object>[] e = {ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), ds3.d(new PropertyReference1Impl(ds3.a(f.class), "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"))};
    public static final b d = new b();

    /* compiled from: ReflectionTypes.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    /* compiled from: ReflectionTypes.kt */
    /* loaded from: classes3.dex */
    public static final class b {
    }

    public f(final kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar, NotFoundClasses notFoundClasses) {
        this.a = notFoundClasses;
        this.b = kotlin.a.b(LazyThreadSafetyMode.PUBLICATION, new ce1<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$kotlinReflectScope$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final MemberScope invoke() {
                return yt2.this.M(g.h).j();
            }
        });
    }
}
