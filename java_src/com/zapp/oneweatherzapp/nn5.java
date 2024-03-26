package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.ui.node.NodeCoordinator;
import io.sentry.SentryLevel;
import java.lang.reflect.Field;
/* compiled from: com.google.android.play:integrity@@1.2.0 */
/* loaded from: classes3.dex */
public final class nn5 implements hn5 {
    public final Object a;
    public final Object b;

    public nn5(ln5 ln5Var, ln5 ln5Var2) {
        this.a = ln5Var;
        this.b = ln5Var2;
    }

    @Override // com.zapp.oneweatherzapp.ln5
    public final /* bridge */ /* synthetic */ Object a() {
        return new mn5((wn5) ((ln5) this.a).a(), (go5) ((ln5) this.b).a());
    }

    public final vq3 b(LayoutNode layoutNode) {
        Object obj = this.b;
        if (((Field) obj) != null) {
            try {
                NodeCoordinator a = ((LayoutNodeLayoutDelegate) ((Field) obj).get(layoutNode)).a();
                a.getClass();
                return yq0.b(a);
            } catch (Exception e) {
                ((eq1) this.a).b(SentryLevel.WARNING, "Could not fetch position for LayoutNode", e);
                return null;
            }
        }
        return null;
    }

    public nn5(eq1 eq1Var) {
        this.b = null;
        this.a = eq1Var;
        try {
            LayoutNode.b bVar = LayoutNode.d0;
            Field declaredField = LayoutNode.class.getDeclaredField("layoutDelegate");
            this.b = declaredField;
            declaredField.setAccessible(true);
        } catch (Exception unused) {
            eq1Var.c(SentryLevel.WARNING, "Could not find LayoutNode.layoutDelegate field", new Object[0]);
        }
    }
}
