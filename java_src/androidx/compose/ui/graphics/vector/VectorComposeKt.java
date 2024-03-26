package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.Composer;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.al4;
import com.zapp.oneweatherzapp.bl4;
import com.zapp.oneweatherzapp.cc3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.f95;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l95;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: VectorCompose.kt */
/* loaded from: classes.dex */
public final class VectorComposeKt {
    /* JADX WARN: Removed duplicated region for block: B:102:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.String r19, float r20, float r21, float r22, float r23, float r24, float r25, float r26, java.util.List<? extends com.zapp.oneweatherzapp.gc3> r27, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r28, androidx.compose.runtime.Composer r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.vector.VectorComposeKt.a(java.lang.String, float, float, float, float, float, float, float, java.util.List, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void b(final List<? extends gc3> list, int i, String str, uo uoVar, float f, uo uoVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, Composer composer, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        androidx.compose.runtime.a i10 = composer.i(-1478270750);
        if ((i6 & 2) != 0) {
            EmptyList emptyList = l95.a;
            i7 = 0;
        } else {
            i7 = i;
        }
        String str2 = (i6 & 4) != 0 ? "" : str;
        uo uoVar3 = (i6 & 8) != 0 ? null : uoVar;
        float f8 = (i6 & 16) != 0 ? 1.0f : f;
        uo uoVar4 = (i6 & 32) != 0 ? null : uoVar2;
        float f9 = (i6 & 64) != 0 ? 1.0f : f2;
        float f10 = (i6 & 128) != 0 ? 0.0f : f3;
        if ((i6 & 256) != 0) {
            EmptyList emptyList2 = l95.a;
            i8 = 0;
        } else {
            i8 = i2;
        }
        if ((i6 & 512) != 0) {
            EmptyList emptyList3 = l95.a;
            i9 = 0;
        } else {
            i9 = i3;
        }
        float f11 = (i6 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? 4.0f : f4;
        float f12 = (i6 & 2048) != 0 ? 0.0f : f5;
        float f13 = (i6 & 4096) != 0 ? 1.0f : f6;
        float f14 = (i6 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? 0.0f : f7;
        final VectorComposeKt$Path$1 vectorComposeKt$Path$1 = new ce1<PathComponent>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final PathComponent invoke() {
                return new PathComponent();
            }
        };
        i10.v(1886828752);
        if (i10.a instanceof f95) {
            i10.t0();
            if (i10.O) {
                i10.A(new ce1<PathComponent>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, androidx.compose.ui.graphics.vector.PathComponent] */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final PathComponent invoke() {
                        return ce1.this.invoke();
                    }
                });
            } else {
                i10.p();
            }
            g65.l(i10, str2, new Function2<PathComponent, String, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$1
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, String str3) {
                    invoke2(pathComponent, str3);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(PathComponent pathComponent, String str3) {
                    pathComponent.c();
                }
            });
            g65.l(i10, list, new Function2<PathComponent, List<? extends gc3>, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$2
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, List<? extends gc3> list2) {
                    invoke2(pathComponent, list2);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(PathComponent pathComponent, List<? extends gc3> list2) {
                    pathComponent.d = list2;
                    pathComponent.n = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, new cc3(i7), new Function2<PathComponent, cc3, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$3
                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ k55 invoke(PathComponent pathComponent, cc3 cc3Var) {
                    m92invokepweu1eQ(pathComponent, cc3Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-pweu1eQ  reason: not valid java name */
                public final void m92invokepweu1eQ(PathComponent pathComponent, int i11) {
                    pathComponent.s.i(i11);
                    pathComponent.c();
                }
            });
            g65.l(i10, uoVar3, new Function2<PathComponent, uo, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$4
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, uo uoVar5) {
                    invoke2(pathComponent, uoVar5);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(PathComponent pathComponent, uo uoVar5) {
                    pathComponent.b = uoVar5;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f8), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$5
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    pathComponent.c = f15;
                    pathComponent.c();
                }
            });
            g65.l(i10, uoVar4, new Function2<PathComponent, uo, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$6
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, uo uoVar5) {
                    invoke2(pathComponent, uoVar5);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(PathComponent pathComponent, uo uoVar5) {
                    pathComponent.g = uoVar5;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f9), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$7
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    pathComponent.e = f15;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f10), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$8
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    pathComponent.f = f15;
                    pathComponent.o = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, new bl4(i9), new Function2<PathComponent, bl4, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$9
                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ k55 invoke(PathComponent pathComponent, bl4 bl4Var) {
                    m93invokekLtJ_vA(pathComponent, bl4Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-kLtJ_vA  reason: not valid java name */
                public final void m93invokekLtJ_vA(PathComponent pathComponent, int i11) {
                    pathComponent.i = i11;
                    pathComponent.o = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, new al4(i8), new Function2<PathComponent, al4, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$10
                @Override // com.zapp.oneweatherzapp.Function2
                public /* synthetic */ k55 invoke(PathComponent pathComponent, al4 al4Var) {
                    m91invokeCSYIeUk(pathComponent, al4Var.a);
                    return k55.a;
                }

                /* renamed from: invoke-CSYIeUk  reason: not valid java name */
                public final void m91invokeCSYIeUk(PathComponent pathComponent, int i11) {
                    pathComponent.h = i11;
                    pathComponent.o = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f11), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$11
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    pathComponent.j = f15;
                    pathComponent.o = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f12), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$12
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    if (pathComponent.k == f15) {
                        return;
                    }
                    pathComponent.k = f15;
                    pathComponent.p = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f13), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$13
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    if (pathComponent.l == f15) {
                        return;
                    }
                    pathComponent.l = f15;
                    pathComponent.p = true;
                    pathComponent.c();
                }
            });
            g65.l(i10, Float.valueOf(f14), new Function2<PathComponent, Float, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$2$14
                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(PathComponent pathComponent, Float f15) {
                    invoke(pathComponent, f15.floatValue());
                    return k55.a;
                }

                public final void invoke(PathComponent pathComponent, float f15) {
                    if (pathComponent.m == f15) {
                        return;
                    }
                    pathComponent.m = f15;
                    pathComponent.p = true;
                    pathComponent.c();
                }
            });
            i10.V(true);
            i10.V(false);
            sq3 Z = i10.Z();
            if (Z != null) {
                final int i11 = i7;
                final String str3 = str2;
                final uo uoVar5 = uoVar3;
                final float f15 = f8;
                final uo uoVar6 = uoVar4;
                final float f16 = f9;
                final float f17 = f10;
                final int i12 = i8;
                final int i13 = i9;
                final float f18 = f11;
                final float f19 = f12;
                final float f20 = f13;
                final float f21 = f14;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$3
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

                    public final void invoke(Composer composer2, int i14) {
                        VectorComposeKt.b(list, i11, str3, uoVar5, f15, uoVar6, f16, f17, i12, i13, f18, f19, f20, f21, composer2, m70.p(i4 | 1), m70.p(i5), i6);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
