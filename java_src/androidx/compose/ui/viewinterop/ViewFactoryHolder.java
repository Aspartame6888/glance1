package androidx.compose.ui.viewinterop;

import android.view.View;
import androidx.compose.runtime.saveable.d;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.platform.AbstractComposeView;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: AndroidView.android.kt */
/* loaded from: classes.dex */
public final class ViewFactoryHolder<T extends View> extends AndroidViewHolder {
    public final T T;
    public final NestedScrollDispatcher U;
    public final d V;
    public d.a W;
    public Function110<? super T, k55> a0;
    public Function110<? super T, k55> b0;
    public Function110<? super T, k55> c0;

    public ViewFactoryHolder() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ViewFactoryHolder(android.content.Context r9, com.zapp.oneweatherzapp.Function110<? super android.content.Context, ? extends T> r10, com.zapp.oneweatherzapp.y30 r11, androidx.compose.runtime.saveable.d r12, int r13, androidx.compose.ui.node.Owner r14) {
        /*
            r8 = this;
            java.lang.Object r10 = r10.invoke(r9)
            android.view.View r10 = (android.view.View) r10
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r7 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher
            r7.<init>()
            r0 = r8
            r1 = r9
            r2 = r11
            r3 = r13
            r4 = r7
            r5 = r10
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.T = r10
            r8.U = r7
            r8.V = r12
            r9 = 0
            r8.setClipChildren(r9)
            java.lang.String r9 = java.lang.String.valueOf(r13)
            r11 = 0
            if (r12 == 0) goto L2b
            java.lang.Object r13 = r12.f(r9)
            goto L2c
        L2b:
            r13 = r11
        L2c:
            boolean r14 = r13 instanceof android.util.SparseArray
            if (r14 == 0) goto L33
            r11 = r13
            android.util.SparseArray r11 = (android.util.SparseArray) r11
        L33:
            if (r11 == 0) goto L38
            r10.restoreHierarchyState(r11)
        L38:
            if (r12 == 0) goto L46
            androidx.compose.ui.viewinterop.ViewFactoryHolder$registerSaveStateProvider$1 r10 = new androidx.compose.ui.viewinterop.ViewFactoryHolder$registerSaveStateProvider$1
            r10.<init>(r8)
            androidx.compose.runtime.saveable.d$a r9 = r12.d(r9, r10)
            r8.setSavableRegistryEntry(r9)
        L46:
            com.zapp.oneweatherzapp.Function110<android.view.View, com.zapp.oneweatherzapp.k55> r9 = androidx.compose.ui.viewinterop.AndroidView_androidKt.a
            r8.a0 = r9
            r8.b0 = r9
            r8.c0 = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.viewinterop.ViewFactoryHolder.<init>(android.content.Context, com.zapp.oneweatherzapp.Function110, com.zapp.oneweatherzapp.y30, androidx.compose.runtime.saveable.d, int, androidx.compose.ui.node.Owner):void");
    }

    public static final void e(ViewFactoryHolder viewFactoryHolder) {
        viewFactoryHolder.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(d.a aVar) {
        d.a aVar2 = this.W;
        if (aVar2 != null) {
            aVar2.unregister();
        }
        this.W = aVar;
    }

    public final NestedScrollDispatcher getDispatcher() {
        return this.U;
    }

    public final Function110<T, k55> getReleaseBlock() {
        return (Function110<? super T, k55>) this.c0;
    }

    public final Function110<T, k55> getResetBlock() {
        return (Function110<? super T, k55>) this.b0;
    }

    public /* bridge */ /* synthetic */ AbstractComposeView getSubCompositionView() {
        return null;
    }

    public final Function110<T, k55> getUpdateBlock() {
        return (Function110<? super T, k55>) this.a0;
    }

    public final void setReleaseBlock(Function110<? super T, k55> function110) {
        this.c0 = function110;
        setRelease(new ce1<k55>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$releaseBlock$1
            final /* synthetic */ ViewFactoryHolder<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewFactoryHolder<T> viewFactoryHolder = this.this$0;
                viewFactoryHolder.getReleaseBlock().invoke(viewFactoryHolder.T);
                ViewFactoryHolder.e(this.this$0);
            }
        });
    }

    public final void setResetBlock(Function110<? super T, k55> function110) {
        this.b0 = function110;
        setReset(new ce1<k55>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$resetBlock$1
            final /* synthetic */ ViewFactoryHolder<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewFactoryHolder<T> viewFactoryHolder = this.this$0;
                viewFactoryHolder.getResetBlock().invoke(viewFactoryHolder.T);
            }
        });
    }

    public final void setUpdateBlock(Function110<? super T, k55> function110) {
        this.a0 = function110;
        setUpdate(new ce1<k55>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$updateBlock$1
            final /* synthetic */ ViewFactoryHolder<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ViewFactoryHolder<T> viewFactoryHolder = this.this$0;
                viewFactoryHolder.getUpdateBlock().invoke(viewFactoryHolder.T);
            }
        });
    }

    public View getViewRoot() {
        return this;
    }
}
