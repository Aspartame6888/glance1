package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.d;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.y30;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: AndroidView.android.kt */
/* loaded from: classes.dex */
public final class AndroidView_androidKt {
    public static final Function110<View, k55> a = new Function110<View, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$NoOpUpdate$1
        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(View view) {
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(View view) {
            invoke2(view);
            return k55.a;
        }
    };

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends android.view.View> void a(final com.zapp.oneweatherzapp.Function110<? super android.content.Context, ? extends T> r14, androidx.compose.ui.Modifier r15, com.zapp.oneweatherzapp.Function110<? super T, com.zapp.oneweatherzapp.k55> r16, androidx.compose.runtime.Composer r17, final int r18, final int r19) {
        /*
            r4 = r18
            r0 = -1783766393(0xffffffff95ade287, float:-7.023154E-26)
            r1 = r17
            androidx.compose.runtime.a r0 = r1.i(r0)
            r1 = r19 & 1
            if (r1 == 0) goto L14
            r1 = r4 | 6
            r2 = r1
            r1 = r14
            goto L26
        L14:
            r1 = r4 & 14
            if (r1 != 0) goto L24
            r1 = r14
            boolean r2 = r0.y(r14)
            if (r2 == 0) goto L21
            r2 = 4
            goto L22
        L21:
            r2 = 2
        L22:
            r2 = r2 | r4
            goto L26
        L24:
            r1 = r14
            r2 = r4
        L26:
            r3 = r19 & 2
            if (r3 == 0) goto L2d
            r2 = r2 | 48
            goto L3f
        L2d:
            r5 = r4 & 112(0x70, float:1.57E-43)
            if (r5 != 0) goto L3f
            r5 = r15
            boolean r6 = r0.K(r15)
            if (r6 == 0) goto L3b
            r6 = 32
            goto L3d
        L3b:
            r6 = 16
        L3d:
            r2 = r2 | r6
            goto L40
        L3f:
            r5 = r15
        L40:
            r6 = r19 & 4
            if (r6 == 0) goto L47
            r2 = r2 | 384(0x180, float:5.38E-43)
            goto L5a
        L47:
            r7 = r4 & 896(0x380, float:1.256E-42)
            if (r7 != 0) goto L5a
            r7 = r16
            boolean r8 = r0.y(r7)
            if (r8 == 0) goto L56
            r8 = 256(0x100, float:3.59E-43)
            goto L58
        L56:
            r8 = 128(0x80, float:1.8E-43)
        L58:
            r2 = r2 | r8
            goto L5c
        L5a:
            r7 = r16
        L5c:
            r8 = r2 & 731(0x2db, float:1.024E-42)
            r9 = 146(0x92, float:2.05E-43)
            if (r8 != r9) goto L6f
            boolean r8 = r0.j()
            if (r8 != 0) goto L69
            goto L6f
        L69:
            r0.F()
            r2 = r5
            r3 = r7
            goto L96
        L6f:
            if (r3 == 0) goto L74
            androidx.compose.ui.Modifier$a r3 = androidx.compose.ui.Modifier.a.b
            goto L75
        L74:
            r3 = r5
        L75:
            com.zapp.oneweatherzapp.Function110<android.view.View, com.zapp.oneweatherzapp.k55> r8 = androidx.compose.ui.viewinterop.AndroidView_androidKt.a
            if (r6 == 0) goto L7b
            r13 = r8
            goto L7c
        L7b:
            r13 = r7
        L7c:
            r7 = 0
            r5 = r2 & 14
            r5 = r5 | 3072(0xc00, float:4.305E-42)
            r6 = r2 & 112(0x70, float:1.57E-43)
            r5 = r5 | r6
            r6 = 57344(0xe000, float:8.0356E-41)
            int r2 = r2 << 6
            r2 = r2 & r6
            r11 = r5 | r2
            r12 = 4
            r5 = r14
            r6 = r3
            r9 = r13
            r10 = r0
            b(r5, r6, r7, r8, r9, r10, r11, r12)
            r2 = r3
            r3 = r13
        L96:
            com.zapp.oneweatherzapp.sq3 r6 = r0.Z()
            if (r6 == 0) goto La9
            androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$1 r7 = new androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$1
            r0 = r7
            r1 = r14
            r4 = r18
            r5 = r19
            r0.<init>()
            r6.d = r7
        La9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.AndroidView_androidKt.a(com.zapp.oneweatherzapp.Function110, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function110, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0190  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends android.view.View> void b(final com.zapp.oneweatherzapp.Function110<? super android.content.Context, ? extends T> r16, androidx.compose.ui.Modifier r17, com.zapp.oneweatherzapp.Function110<? super T, com.zapp.oneweatherzapp.k55> r18, com.zapp.oneweatherzapp.Function110<? super T, com.zapp.oneweatherzapp.k55> r19, com.zapp.oneweatherzapp.Function110<? super T, com.zapp.oneweatherzapp.k55> r20, androidx.compose.runtime.Composer r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.AndroidView_androidKt.b(com.zapp.oneweatherzapp.Function110, androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.Function110, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final ViewFactoryHolder c(LayoutNode layoutNode) {
        AndroidViewHolder androidViewHolder = layoutNode.j;
        if (androidViewHolder != null) {
            return (ViewFactoryHolder) androidViewHolder;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public static final ce1 d(final Function110 function110, Composer composer) {
        composer.v(2030558801);
        final int G = composer.G();
        final Context context = (Context) composer.o(AndroidCompositionLocals_androidKt.b);
        final y30 q = oo.q(composer);
        final d dVar = (d) composer.o(SaveableStateRegistryKt.a);
        final View view = (View) composer.o(AndroidCompositionLocals_androidKt.f);
        ce1<LayoutNode> ce1Var = new ce1<LayoutNode>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final LayoutNode invoke() {
                Context context2 = context;
                Function110<Context, Object> function1102 = function110;
                y30 y30Var = q;
                d dVar2 = dVar;
                int i = G;
                View view2 = view;
                dx1.d(view2, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
                return new ViewFactoryHolder(context2, function1102, y30Var, dVar2, i, (Owner) view2).getLayoutNode();
            }
        };
        composer.J();
        return ce1Var;
    }

    public static final <T extends View> void e(Composer composer, Modifier modifier, int i, lm0 lm0Var, bd2 bd2Var, iz3 iz3Var, LayoutDirection layoutDirection, f40 f40Var) {
        ComposeUiNode.k.getClass();
        g65.l(composer, f40Var, ComposeUiNode.Companion.e);
        g65.l(composer, modifier, new Function2<LayoutNode, Modifier, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$1
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, Modifier modifier2) {
                invoke2(layoutNode, modifier2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, Modifier modifier2) {
                AndroidView_androidKt.c(layoutNode).setModifier(modifier2);
            }
        });
        g65.l(composer, lm0Var, new Function2<LayoutNode, lm0, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$2
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, lm0 lm0Var2) {
                invoke2(layoutNode, lm0Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, lm0 lm0Var2) {
                AndroidView_androidKt.c(layoutNode).setDensity(lm0Var2);
            }
        });
        g65.l(composer, bd2Var, new Function2<LayoutNode, bd2, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$3
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, bd2 bd2Var2) {
                invoke2(layoutNode, bd2Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, bd2 bd2Var2) {
                AndroidView_androidKt.c(layoutNode).setLifecycleOwner(bd2Var2);
            }
        });
        g65.l(composer, iz3Var, new Function2<LayoutNode, iz3, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$4
            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, iz3 iz3Var2) {
                invoke2(layoutNode, iz3Var2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, iz3 iz3Var2) {
                AndroidView_androidKt.c(layoutNode).setSavedStateRegistryOwner(iz3Var2);
            }
        });
        g65.l(composer, layoutDirection, new Function2<LayoutNode, LayoutDirection, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$5

            /* compiled from: AndroidView.android.kt */
            /* loaded from: classes.dex */
            public /* synthetic */ class a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[LayoutDirection.values().length];
                    try {
                        iArr[LayoutDirection.Ltr.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[LayoutDirection.Rtl.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    a = iArr;
                }
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                invoke2(layoutNode, layoutDirection2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                ViewFactoryHolder c = AndroidView_androidKt.c(layoutNode);
                int i2 = a.a[layoutDirection2.ordinal()];
                int i3 = 1;
                if (i2 == 1) {
                    i3 = 0;
                } else if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                c.setLayoutDirection(i3);
            }
        });
        Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
        if (composer.g() || !dx1.a(composer.w(), Integer.valueOf(i))) {
            w20.b(i, composer, i, function2);
        }
    }
}
