package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.input.pointer.PointerInteropFilter_androidKt;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.f;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.az;
import com.zapp.oneweatherzapp.bd2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fd;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.iz3;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.k30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.mm0;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nx2;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.ox2;
import com.zapp.oneweatherzapp.p6;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.rw4;
import com.zapp.oneweatherzapp.ss;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.x73;
import com.zapp.oneweatherzapp.y30;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.collections.d;
/* compiled from: AndroidViewHolder.android.kt */
/* loaded from: classes.dex */
public class AndroidViewHolder extends ViewGroup implements nx2, k30, x73 {
    public static final Function110<AndroidViewHolder, k55> S = AndroidViewHolder$Companion$OnCommitAffectingUpdate$1.INSTANCE;
    public final ce1<k55> J;
    public final ce1<k55> K;
    public Function110<? super Boolean, k55> L;
    public final int[] M;
    public int N;
    public int O;
    public final ox2 P;
    public boolean Q;
    public final LayoutNode R;
    public final NestedScrollDispatcher a;
    public final View b;
    public final Owner c;
    public ce1<k55> d;
    public boolean e;
    public ce1<k55> f;
    public ce1<k55> g;
    public Modifier h;
    public Function110<? super Modifier, k55> i;
    public lm0 j;
    public Function110<? super lm0, k55> r;
    public bd2 x;
    public iz3 y;

    public AndroidViewHolder(Context context, y30 y30Var, int i, NestedScrollDispatcher nestedScrollDispatcher, View view, Owner owner) {
        super(context);
        this.a = nestedScrollDispatcher;
        this.b = view;
        this.c = owner;
        if (y30Var != null) {
            LinkedHashMap linkedHashMap = f.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, y30Var);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        this.d = new ce1<k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$update$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        this.f = new ce1<k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$reset$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        this.g = new ce1<k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$release$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }
        };
        Modifier.a aVar = Modifier.a.b;
        this.h = aVar;
        this.j = new mm0(1.0f, 1.0f);
        this.J = new ce1<k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runUpdate$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                OwnerSnapshotObserver snapshotObserver;
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                if (androidViewHolder.e && androidViewHolder.isAttachedToWindow()) {
                    snapshotObserver = AndroidViewHolder.this.getSnapshotObserver();
                    AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                    snapshotObserver.b(androidViewHolder2, AndroidViewHolder.S, androidViewHolder2.getUpdate());
                }
            }
        };
        this.K = new ce1<k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$runInvalidate$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                AndroidViewHolder.this.getLayoutNode().T();
            }
        };
        this.M = new int[2];
        this.N = Integer.MIN_VALUE;
        this.O = Integer.MIN_VALUE;
        this.P = new ox2();
        final LayoutNode layoutNode = new LayoutNode(false, 3);
        layoutNode.j = this;
        final Modifier a = l.a(androidx.compose.ui.draw.b.a(PointerInteropFilter_androidKt.a(m24.a(androidx.compose.ui.input.nestedscroll.a.a(aVar, b.a, nestedScrollDispatcher), true, new Function110<t24, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$1
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(t24 t24Var) {
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                invoke2(t24Var);
                return k55.a;
            }
        }), this), new Function110<rr0, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(rr0 rr0Var) {
                invoke2(rr0Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(rr0 rr0Var) {
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                LayoutNode layoutNode2 = layoutNode;
                AndroidViewHolder androidViewHolder2 = this;
                ss a2 = rr0Var.c1().a();
                if (androidViewHolder.getView().getVisibility() != 8) {
                    androidViewHolder.Q = true;
                    Owner owner2 = layoutNode2.i;
                    AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                    if (androidComposeView != null) {
                        Canvas a3 = p6.a(a2);
                        androidComposeView.getAndroidViewsHandler$ui_release().getClass();
                        androidViewHolder2.draw(a3);
                    }
                    androidViewHolder.Q = false;
                }
            }
        }), new Function110<u82, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$coreModifier$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(u82 u82Var) {
                invoke2(u82Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(u82 u82Var) {
                b.a(AndroidViewHolder.this, layoutNode);
            }
        });
        layoutNode.k(this.h.n(a));
        this.i = new Function110<Modifier, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Modifier modifier) {
                invoke2(modifier);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Modifier modifier) {
                LayoutNode.this.k(modifier.n(a));
            }
        };
        layoutNode.c(this.j);
        this.r = new Function110<lm0, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(lm0 lm0Var) {
                invoke2(lm0Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(lm0 lm0Var) {
                LayoutNode.this.c(lm0Var);
            }
        };
        layoutNode.Z = new Function110<Owner, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Owner owner2) {
                invoke2(owner2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Owner owner2) {
                final AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                if (androidComposeView != null) {
                    AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                    final LayoutNode layoutNode2 = layoutNode;
                    androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(androidViewHolder, layoutNode2);
                    androidComposeView.getAndroidViewsHandler$ui_release().addView(androidViewHolder);
                    androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(layoutNode2, androidViewHolder);
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.s(androidViewHolder, 1);
                    pb5.i(androidViewHolder, new j1() { // from class: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1
                        /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
                            if (r0.intValue() == r6.getSemanticsOwner().a().g) goto L27;
                         */
                        @Override // com.zapp.oneweatherzapp.j1
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void d(android.view.View r6, com.zapp.oneweatherzapp.d2 r7) {
                            /*
                                r5 = this;
                                android.view.View$AccessibilityDelegate r0 = r5.a
                                android.view.accessibility.AccessibilityNodeInfo r1 = r7.a
                                r0.onInitializeAccessibilityNodeInfo(r6, r1)
                                androidx.compose.ui.platform.AndroidComposeView r6 = androidx.compose.ui.platform.AndroidComposeView.this
                                androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r0 = r6.K
                                boolean r0 = r0.D()
                                if (r0 == 0) goto L15
                                r0 = 0
                                r1.setVisibleToUser(r0)
                            L15:
                                androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1 r0 = new com.zapp.oneweatherzapp.Function110<androidx.compose.ui.node.LayoutNode, java.lang.Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1
                                    static {
                                        /*
                                            androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1 r0 = new androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1
                                            r0.<init>()
                                            
                                            // error: 0x0005: SPUT  (r0 I:androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1) androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1.INSTANCE androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1
                                            return
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1.<clinit>():void");
                                    }

                                    {
                                        /*
                                            r1 = this;
                                            r0 = 1
                                            r1.<init>(r0)
                                            return
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1.<init>():void");
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function110
                                    public final java.lang.Boolean invoke(androidx.compose.ui.node.LayoutNode r1) {
                                        /*
                                            r0 = this;
                                            androidx.compose.ui.node.g r0 = r1.U
                                            r1 = 8
                                            boolean r0 = r0.d(r1)
                                            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                                            return r0
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1.invoke(androidx.compose.ui.node.LayoutNode):java.lang.Boolean");
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function110
                                    public /* bridge */ /* synthetic */ java.lang.Boolean invoke(androidx.compose.ui.node.LayoutNode r1) {
                                        /*
                                            r0 = this;
                                            androidx.compose.ui.node.LayoutNode r1 = (androidx.compose.ui.node.LayoutNode) r1
                                            java.lang.Boolean r0 = r0.invoke(r1)
                                            return r0
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1.invoke(java.lang.Object):java.lang.Object");
                                    }
                                }
                                androidx.compose.ui.node.LayoutNode r2 = r2
                                androidx.compose.ui.node.LayoutNode r0 = com.zapp.oneweatherzapp.o24.b(r2, r0)
                                if (r0 == 0) goto L26
                                int r0 = r0.b
                                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                                goto L27
                            L26:
                                r0 = 0
                            L27:
                                if (r0 == 0) goto L39
                                com.zapp.oneweatherzapp.q24 r3 = r6.getSemanticsOwner()
                                androidx.compose.ui.semantics.SemanticsNode r3 = r3.a()
                                int r4 = r0.intValue()
                                int r3 = r3.g
                                if (r4 != r3) goto L3e
                            L39:
                                r0 = -1
                                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                            L3e:
                                int r0 = r0.intValue()
                                r7.b = r0
                                androidx.compose.ui.platform.AndroidComposeView r5 = r3
                                r1.setParent(r5, r0)
                                int r7 = r2.b
                                androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r0 = r6.K
                                java.util.HashMap<java.lang.Integer, java.lang.Integer> r2 = r0.b0
                                java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
                                java.lang.Object r2 = r2.get(r3)
                                java.lang.Integer r2 = (java.lang.Integer) r2
                                if (r2 == 0) goto L79
                                int r3 = r2.intValue()
                                com.zapp.oneweatherzapp.e9 r4 = r6.getAndroidViewsHandler$ui_release()
                                int r2 = r2.intValue()
                                androidx.compose.ui.viewinterop.AndroidViewHolder r2 = com.zapp.oneweatherzapp.m7.h(r4, r2)
                                if (r2 == 0) goto L71
                                r1.setTraversalBefore(r2)
                                goto L74
                            L71:
                                r1.setTraversalBefore(r5, r3)
                            L74:
                                java.lang.String r2 = r0.d0
                                androidx.compose.ui.platform.AndroidComposeView.s(r6, r7, r1, r2)
                            L79:
                                java.util.HashMap<java.lang.Integer, java.lang.Integer> r2 = r0.c0
                                java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
                                java.lang.Object r2 = r2.get(r3)
                                java.lang.Integer r2 = (java.lang.Integer) r2
                                if (r2 == 0) goto La5
                                int r3 = r2.intValue()
                                com.zapp.oneweatherzapp.e9 r4 = r6.getAndroidViewsHandler$ui_release()
                                int r2 = r2.intValue()
                                androidx.compose.ui.viewinterop.AndroidViewHolder r2 = com.zapp.oneweatherzapp.m7.h(r4, r2)
                                if (r2 == 0) goto L9d
                                r1.setTraversalAfter(r2)
                                goto La0
                            L9d:
                                r1.setTraversalAfter(r5, r3)
                            La0:
                                java.lang.String r5 = r0.e0
                                androidx.compose.ui.platform.AndroidComposeView.s(r6, r7, r1, r5)
                            La5:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1.d(android.view.View, com.zapp.oneweatherzapp.d2):void");
                        }
                    });
                }
                ViewParent parent = AndroidViewHolder.this.getView().getParent();
                AndroidViewHolder androidViewHolder2 = AndroidViewHolder.this;
                if (parent != androidViewHolder2) {
                    androidViewHolder2.addView(androidViewHolder2.getView());
                }
            }
        };
        layoutNode.a0 = new Function110<Owner, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$4
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(Owner owner2) {
                invoke2(owner2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(Owner owner2) {
                AndroidComposeView androidComposeView = owner2 instanceof AndroidComposeView ? (AndroidComposeView) owner2 : null;
                if (androidComposeView != null) {
                    androidComposeView.G(AndroidViewHolder.this);
                }
                AndroidViewHolder.this.removeAllViewsInLayout();
            }
        };
        layoutNode.l(new go2() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5
            @Override // com.zapp.oneweatherzapp.go2
            public final int a(NodeCoordinator nodeCoordinator, List list, int i2) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                dx1.c(layoutParams);
                androidViewHolder.measure(makeMeasureSpec, AndroidViewHolder.c(androidViewHolder, 0, i2, layoutParams.height));
                return androidViewHolder.getMeasuredWidth();
            }

            @Override // com.zapp.oneweatherzapp.go2
            public final int b(NodeCoordinator nodeCoordinator, List list, int i2) {
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                dx1.c(layoutParams);
                androidViewHolder.measure(AndroidViewHolder.c(androidViewHolder, 0, i2, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return androidViewHolder.getMeasuredHeight();
            }

            @Override // com.zapp.oneweatherzapp.go2
            public final int c(NodeCoordinator nodeCoordinator, List list, int i2) {
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                dx1.c(layoutParams);
                androidViewHolder.measure(AndroidViewHolder.c(androidViewHolder, 0, i2, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
                return androidViewHolder.getMeasuredHeight();
            }

            @Override // com.zapp.oneweatherzapp.go2
            public final ho2 d(i iVar, List<? extends fo2> list, long j) {
                ho2 t0;
                ho2 t02;
                final AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                if (androidViewHolder.getChildCount() == 0) {
                    t02 = iVar.t0(o60.k(j), o60.j(j), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$1
                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(n.a aVar2) {
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                            invoke2(aVar2);
                            return k55.a;
                        }
                    });
                    return t02;
                }
                if (o60.k(j) != 0) {
                    androidViewHolder.getChildAt(0).setMinimumWidth(o60.k(j));
                }
                if (o60.j(j) != 0) {
                    androidViewHolder.getChildAt(0).setMinimumHeight(o60.j(j));
                }
                int k = o60.k(j);
                int i2 = o60.i(j);
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                dx1.c(layoutParams);
                int c = AndroidViewHolder.c(androidViewHolder, k, i2, layoutParams.width);
                int j2 = o60.j(j);
                int h = o60.h(j);
                ViewGroup.LayoutParams layoutParams2 = androidViewHolder.getLayoutParams();
                dx1.c(layoutParams2);
                androidViewHolder.measure(c, AndroidViewHolder.c(androidViewHolder, j2, h, layoutParams2.height));
                int measuredWidth = androidViewHolder.getMeasuredWidth();
                int measuredHeight = androidViewHolder.getMeasuredHeight();
                final LayoutNode layoutNode2 = layoutNode;
                t0 = iVar.t0(measuredWidth, measuredHeight, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.viewinterop.AndroidViewHolder$layoutNode$1$5$measure$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                        invoke2(aVar2);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(n.a aVar2) {
                        b.a(AndroidViewHolder.this, layoutNode2);
                    }
                });
                return t0;
            }

            @Override // com.zapp.oneweatherzapp.go2
            public final int e(NodeCoordinator nodeCoordinator, List list, int i2) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                AndroidViewHolder androidViewHolder = AndroidViewHolder.this;
                ViewGroup.LayoutParams layoutParams = androidViewHolder.getLayoutParams();
                dx1.c(layoutParams);
                androidViewHolder.measure(makeMeasureSpec, AndroidViewHolder.c(androidViewHolder, 0, i2, layoutParams.height));
                return androidViewHolder.getMeasuredWidth();
            }
        });
        this.R = layoutNode;
    }

    public static final int c(AndroidViewHolder androidViewHolder, int i, int i2, int i3) {
        androidViewHolder.getClass();
        if (i3 < 0 && i != i2) {
            if (i3 == -2 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
            }
            if (i3 == -1 && i2 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(nb4.e(i3, i, i2), 1073741824);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return this.c.getSnapshotObserver();
        }
        throw new IllegalStateException("Expected AndroidViewHolder to be attached when observing reads.".toString());
    }

    @Override // com.zapp.oneweatherzapp.x73
    public final boolean F0() {
        return isAttachedToWindow();
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void b() {
        this.g.invoke();
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void d() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.M;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final lm0 getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    public final LayoutNode getLayoutNode() {
        return this.R;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final bd2 getLifecycleOwner() {
        return this.x;
    }

    public final Modifier getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ox2 ox2Var = this.P;
        return ox2Var.b | ox2Var.a;
    }

    public final Function110<lm0, k55> getOnDensityChanged$ui_release() {
        return this.r;
    }

    public final Function110<Modifier, k55> getOnModifierChanged$ui_release() {
        return this.i;
    }

    public final Function110<Boolean, k55> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.L;
    }

    public final ce1<k55> getRelease() {
        return this.g;
    }

    public final ce1<k55> getReset() {
        return this.f;
    }

    public final iz3 getSavedStateRegistryOwner() {
        return this.y;
    }

    public final ce1<k55> getUpdate() {
        return this.d;
    }

    public final View getView() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.k30
    public final void h() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void i(int i, View view) {
        ox2 ox2Var = this.P;
        if (i == 1) {
            ox2Var.b = 0;
        } else {
            ox2Var.a = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.Q) {
            this.b.postOnAnimation(new rw4(this.K, 1));
            return null;
        }
        this.R.T();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void j(View view, View view2, int i, int i2) {
        this.P.a(i, i2);
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void k(View view, int i, int i2, int[] iArr, int i3) {
        int i4;
        long j;
        if (!isNestedScrollingEnabled()) {
            return;
        }
        float f = i;
        float f2 = -1;
        long a = eo.a(f * f2, i2 * f2);
        if (i3 == 0) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        NestedScrollNode e = this.a.e();
        if (e != null) {
            j = e.K(i4, a);
        } else {
            j = q33.b;
        }
        iArr[0] = az.b(q33.d(j));
        iArr[1] = az.b(q33.e(j));
    }

    @Override // com.zapp.oneweatherzapp.nx2
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (!isNestedScrollingEnabled()) {
            return;
        }
        NestedScrollDispatcher nestedScrollDispatcher = this.a;
        float f = -1;
        long a = eo.a(i * f, i2 * f);
        long a2 = eo.a(i3 * f, i4 * f);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        long b = nestedScrollDispatcher.b(i6, a, a2);
        iArr[0] = az.b(q33.d(b));
        iArr[1] = az.b(q33.e(b));
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        int i6;
        if (!isNestedScrollingEnabled()) {
            return;
        }
        NestedScrollDispatcher nestedScrollDispatcher = this.a;
        float f = -1;
        long a = eo.a(i * f, i2 * f);
        long a2 = eo.a(i3 * f, i4 * f);
        if (i5 == 0) {
            i6 = 1;
        } else {
            i6 = 2;
        }
        nestedScrollDispatcher.b(i6, a, a2);
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final boolean o(View view, View view2, int i, int i2) {
        if ((i & 2) != 0 || (i & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.J.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.Q) {
            this.b.postOnAnimation(new rw4(this.K, 1));
            return;
        }
        this.R.T();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e A[Catch: all -> 0x00ac, TryCatch #0 {, blocks: (B:4:0x000e, B:6:0x0016, B:26:0x0081, B:30:0x008a, B:32:0x008e, B:35:0x009b, B:34:0x0093, B:9:0x0029, B:12:0x0035, B:14:0x004a, B:16:0x0056, B:21:0x0067, B:22:0x0074, B:25:0x007c, B:36:0x009f), top: B:42:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r22 = this;
            r0 = r22
            super.onDetachedFromWindow()
            androidx.compose.ui.node.OwnerSnapshotObserver r1 = r22.getSnapshotObserver()
            androidx.compose.runtime.snapshots.SnapshotStateObserver r1 = r1.a
            com.zapp.oneweatherzapp.kw2<androidx.compose.runtime.snapshots.SnapshotStateObserver$a> r2 = r1.f
            monitor-enter(r2)
            com.zapp.oneweatherzapp.kw2<androidx.compose.runtime.snapshots.SnapshotStateObserver$a> r1 = r1.f     // Catch: java.lang.Throwable -> Lac
            int r3 = r1.c     // Catch: java.lang.Throwable -> Lac
            r5 = 0
            r6 = 0
        L14:
            if (r5 >= r3) goto L9f
            T[] r7 = r1.a     // Catch: java.lang.Throwable -> Lac
            r7 = r7[r5]     // Catch: java.lang.Throwable -> Lac
            androidx.compose.runtime.snapshots.SnapshotStateObserver$a r7 = (androidx.compose.runtime.snapshots.SnapshotStateObserver.a) r7     // Catch: java.lang.Throwable -> Lac
            com.zapp.oneweatherzapp.dw2<java.lang.Object, com.zapp.oneweatherzapp.bw2<java.lang.Object>> r8 = r7.f     // Catch: java.lang.Throwable -> Lac
            java.lang.Object r8 = r8.g(r0)     // Catch: java.lang.Throwable -> Lac
            com.zapp.oneweatherzapp.bw2 r8 = (com.zapp.oneweatherzapp.bw2) r8     // Catch: java.lang.Throwable -> Lac
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L81
        L29:
            java.lang.Object[] r10 = r8.b     // Catch: java.lang.Throwable -> Lac
            int[] r11 = r8.c     // Catch: java.lang.Throwable -> Lac
            long[] r8 = r8.a     // Catch: java.lang.Throwable -> Lac
            int r12 = r8.length     // Catch: java.lang.Throwable -> Lac
            int r12 = r12 + (-2)
            if (r12 < 0) goto L26
            r13 = 0
        L35:
            r14 = r8[r13]     // Catch: java.lang.Throwable -> Lac
            r16 = r5
            long r4 = ~r14     // Catch: java.lang.Throwable -> Lac
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r14
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L7a
            int r4 = r13 - r12
            int r4 = ~r4     // Catch: java.lang.Throwable -> Lac
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r9 = 0
        L54:
            if (r9 >= r4) goto L78
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r14 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L63
            r18 = 1
            goto L65
        L63:
            r18 = 0
        L65:
            if (r18 == 0) goto L74
            int r18 = r13 << 3
            int r18 = r18 + r9
            r5 = r10[r18]     // Catch: java.lang.Throwable -> Lac
            r18 = r11[r18]     // Catch: java.lang.Throwable -> Lac
            r7.e(r0, r5)     // Catch: java.lang.Throwable -> Lac
            r5 = 8
        L74:
            long r14 = r14 >> r5
            int r9 = r9 + 1
            goto L54
        L78:
            if (r4 != r5) goto L81
        L7a:
            if (r13 == r12) goto L81
            int r13 = r13 + 1
            r5 = r16
            goto L35
        L81:
            com.zapp.oneweatherzapp.dw2<java.lang.Object, com.zapp.oneweatherzapp.bw2<java.lang.Object>> r4 = r7.f     // Catch: java.lang.Throwable -> Lac
            int r4 = r4.e     // Catch: java.lang.Throwable -> Lac
            if (r4 == 0) goto L89
            r4 = 1
            goto L8a
        L89:
            r4 = 0
        L8a:
            r5 = 1
            r4 = r4 ^ r5
            if (r4 == 0) goto L91
            int r6 = r6 + 1
            goto L9b
        L91:
            if (r6 <= 0) goto L9b
            T[] r4 = r1.a     // Catch: java.lang.Throwable -> Lac
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> Lac
            r4[r5] = r7     // Catch: java.lang.Throwable -> Lac
        L9b:
            int r5 = r16 + 1
            goto L14
        L9f:
            T[] r0 = r1.a     // Catch: java.lang.Throwable -> Lac
            int r4 = r3 - r6
            com.zapp.oneweatherzapp.gf.o(r4, r3, r0)     // Catch: java.lang.Throwable -> Lac
            r1.c = r4     // Catch: java.lang.Throwable -> Lac
            com.zapp.oneweatherzapp.k55 r0 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lac
            monitor-exit(r2)
            return
        Lac:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.AndroidViewHolder.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        } else if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
        } else {
            view.measure(i, i2);
            setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
            this.N = i;
            this.O = i2;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        gp1.c(this.a.d(), null, null, new AndroidViewHolder$onNestedFling$1(z, this, fd.a(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!isNestedScrollingEnabled()) {
            return false;
        }
        gp1.c(this.a.d(), null, null, new AndroidViewHolder$onNestedPreFling$1(this, fd.a(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        Function110<? super Boolean, k55> function110 = this.L;
        if (function110 != null) {
            function110.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(lm0 lm0Var) {
        if (lm0Var != this.j) {
            this.j = lm0Var;
            Function110<? super lm0, k55> function110 = this.r;
            if (function110 != null) {
                function110.invoke(lm0Var);
            }
        }
    }

    public final void setLifecycleOwner(bd2 bd2Var) {
        if (bd2Var != this.x) {
            this.x = bd2Var;
            ViewTreeLifecycleOwner.b(this, bd2Var);
        }
    }

    public final void setModifier(Modifier modifier) {
        if (modifier != this.h) {
            this.h = modifier;
            Function110<? super Modifier, k55> function110 = this.i;
            if (function110 != null) {
                function110.invoke(modifier);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(Function110<? super lm0, k55> function110) {
        this.r = function110;
    }

    public final void setOnModifierChanged$ui_release(Function110<? super Modifier, k55> function110) {
        this.i = function110;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function110<? super Boolean, k55> function110) {
        this.L = function110;
    }

    public final void setRelease(ce1<k55> ce1Var) {
        this.g = ce1Var;
    }

    public final void setReset(ce1<k55> ce1Var) {
        this.f = ce1Var;
    }

    public final void setSavedStateRegistryOwner(iz3 iz3Var) {
        if (iz3Var != this.y) {
            this.y = iz3Var;
            ViewTreeSavedStateRegistryOwner.b(this, iz3Var);
        }
    }

    public final void setUpdate(ce1<k55> ce1Var) {
        this.d = ce1Var;
        this.e = true;
        this.J.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
