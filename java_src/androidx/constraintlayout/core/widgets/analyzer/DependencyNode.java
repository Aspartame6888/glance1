package androidx.constraintlayout.core.widgets.analyzer;

import com.zapp.oneweatherzapp.pm0;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public class DependencyNode implements pm0 {
    public final WidgetRun d;
    public int f;
    public int g;
    public WidgetRun a = null;
    public boolean b = false;
    public boolean c = false;
    public Type e = Type.UNKNOWN;
    public int h = 1;
    public a i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    /* loaded from: classes.dex */
    public enum Type {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public DependencyNode(WidgetRun widgetRun) {
        this.d = widgetRun;
    }

    @Override // com.zapp.oneweatherzapp.pm0
    public final void a(pm0 pm0Var) {
        ArrayList arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((DependencyNode) it.next()).j) {
                return;
            }
        }
        this.c = true;
        WidgetRun widgetRun = this.a;
        if (widgetRun != null) {
            widgetRun.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        DependencyNode dependencyNode = null;
        int i = 0;
        while (it2.hasNext()) {
            DependencyNode dependencyNode2 = (DependencyNode) it2.next();
            if (!(dependencyNode2 instanceof a)) {
                i++;
                dependencyNode = dependencyNode2;
            }
        }
        if (dependencyNode != null && i == 1 && dependencyNode.j) {
            a aVar = this.i;
            if (aVar != null) {
                if (aVar.j) {
                    this.f = this.h * aVar.g;
                } else {
                    return;
                }
            }
            d(dependencyNode.g + this.f);
        }
        WidgetRun widgetRun2 = this.a;
        if (widgetRun2 != null) {
            widgetRun2.a(this);
        }
    }

    public final void b(pm0 pm0Var) {
        this.k.add(pm0Var);
        if (this.j) {
            pm0Var.a(pm0Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
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

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.k0);
        sb.append(":");
        sb.append(this.e);
        sb.append("(");
        if (this.j) {
            obj = Integer.valueOf(this.g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
