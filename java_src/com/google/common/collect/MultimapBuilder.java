package com.google.common.collect;

import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.q11;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public abstract class MultimapBuilder<K0, V0> {

    /* loaded from: classes3.dex */
    public static final class ArrayListSupplier<V> implements an4<List<V>>, Serializable {
        private final int expectedValuesPerKey;

        public ArrayListSupplier(int i) {
            q11.i(i, "expectedValuesPerKey");
            this.expectedValuesPerKey = i;
        }

        @Override // com.zapp.oneweatherzapp.an4
        public List<V> get() {
            return new ArrayList(this.expectedValuesPerKey);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class a<K0, V0> extends MultimapBuilder<K0, V0> {
    }

    /* loaded from: classes3.dex */
    public static abstract class b<K0> {
    }
}
