package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import com.zapp.oneweatherzapp.pm0;
import java.util.Iterator;
/* compiled from: DimensionDependency.java */
/* loaded from: classes.dex */
public class a extends DependencyNode {
    public int m;

    public a(WidgetRun widgetRun) {
        super(widgetRun);
        if (widgetRun instanceof c) {
            this.e = DependencyNode.Type.HORIZONTAL_DIMENSION;
        } else {
            this.e = DependencyNode.Type.VERTICAL_DIMENSION;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.DependencyNode
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            pm0 pm0Var = (pm0) it.next();
            pm0Var.a(pm0Var);
        }
    }
}
