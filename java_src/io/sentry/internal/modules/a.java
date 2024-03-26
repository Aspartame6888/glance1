package io.sentry.internal.modules;

import com.zapp.oneweatherzapp.eq1;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: CompositeModulesLoader.java */
/* loaded from: classes3.dex */
public final class a extends d {
    public final List<b> d;

    public a(List<b> list, eq1 eq1Var) {
        super(eq1Var);
        this.d = list;
    }

    @Override // io.sentry.internal.modules.d
    public final Map<String, String> b() {
        TreeMap treeMap = new TreeMap();
        for (b bVar : this.d) {
            Map<String, String> a = bVar.a();
            if (a != null) {
                treeMap.putAll(a);
            }
        }
        return treeMap;
    }
}
