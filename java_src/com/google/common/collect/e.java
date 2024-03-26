package com.google.common.collect;

import com.google.common.collect.MultimapBuilder;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.le2;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
/* compiled from: MultimapBuilder.java */
/* loaded from: classes3.dex */
public final class e extends MultimapBuilder.a<Object, Object> {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ MultimapBuilder.b b;

    public e(d dVar) {
        this.b = dVar;
    }

    public final <K, V> le2<K, V> a() {
        d dVar = (d) this.b;
        dVar.getClass();
        final TreeMap treeMap = new TreeMap(dVar.a);
        final MultimapBuilder.ArrayListSupplier arrayListSupplier = new MultimapBuilder.ArrayListSupplier(this.a);
        return new AbstractListMultimap<K, V>(treeMap, arrayListSupplier) { // from class: com.google.common.collect.Multimaps$CustomListMultimap
            transient an4<? extends List<V>> factory;

            {
                arrayListSupplier.getClass();
                this.factory = arrayListSupplier;
            }

            @Override // com.google.common.collect.a
            public Map<K, Collection<V>> createAsMap() {
                return createMaybeNavigableAsMap();
            }

            @Override // com.google.common.collect.a
            public Set<K> createKeySet() {
                return createMaybeNavigableKeySet();
            }

            @Override // com.google.common.collect.AbstractMapBasedMultimap
            public List<V> createCollection() {
                return this.factory.get();
            }
        };
    }
}
