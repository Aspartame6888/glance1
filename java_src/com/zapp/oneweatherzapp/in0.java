package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
/* compiled from: DescriptorResolverUtils.java */
/* loaded from: classes3.dex */
public final class in0 extends o13 {
    public final /* synthetic */ wx0 a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ boolean c;

    /* compiled from: DescriptorResolverUtils.java */
    /* loaded from: classes3.dex */
    public class a implements Function110<CallableMemberDescriptor, k55> {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final k55 invoke(CallableMemberDescriptor callableMemberDescriptor) {
            CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
            if (callableMemberDescriptor2 != null) {
                in0.this.a.a(callableMemberDescriptor2);
                return k55.a;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
        }
    }

    public in0(wx0 wx0Var, LinkedHashSet linkedHashSet, boolean z) {
        this.a = wx0Var;
        this.b = linkedHashSet;
        this.c = z;
    }

    public static /* synthetic */ void h(int i) {
        Object[] objArr = new Object[3];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        objArr[0] = "fakeOverride";
                    } else {
                        objArr[0] = "overridden";
                    }
                } else {
                    objArr[0] = "member";
                }
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                objArr[2] = "addFakeOverride";
            } else {
                objArr[2] = "setOverriddenDescriptors";
            }
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // com.zapp.oneweatherzapp.w0
    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor != null) {
            OverridingUtil.r(callableMemberDescriptor, new a());
            this.b.add(callableMemberDescriptor);
            return;
        }
        h(0);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.w0
    public final void f(CallableMemberDescriptor callableMemberDescriptor, Collection<? extends CallableMemberDescriptor> collection) {
        if (callableMemberDescriptor != null) {
            if (this.c && callableMemberDescriptor.getKind() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                return;
            }
            callableMemberDescriptor.G0(collection);
            return;
        }
        h(3);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.o13
    public final void g(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
        if (callableMemberDescriptor != null) {
            if (callableMemberDescriptor2 != null) {
                return;
            }
            h(2);
            throw null;
        }
        h(1);
        throw null;
    }
}
