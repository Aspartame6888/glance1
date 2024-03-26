package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.e94;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* compiled from: MultiFieldValueClassRepresentation.kt */
/* loaded from: classes3.dex */
public final class dv2<Type extends e94> extends t85<Type> {
    public final List<Pair<rw2, Type>> a;
    public final Map<rw2, Type> b;

    public dv2(ArrayList arrayList) {
        boolean z;
        this.a = arrayList;
        Map<rw2, Type> B = kotlin.collections.d.B(arrayList);
        if (B.size() == arrayList.size()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.b = B;
            return;
        }
        throw new IllegalArgumentException("Some properties have the same names".toString());
    }

    @Override // com.zapp.oneweatherzapp.t85
    public final List<Pair<rw2, Type>> a() {
        return this.a;
    }

    public final String toString() {
        return s3.b(new StringBuilder("MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes="), this.a, ')');
    }
}
