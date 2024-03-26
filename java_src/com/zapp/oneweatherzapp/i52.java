package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import kotlin.Pair;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public final class i52<T> implements kt0<T> {
    public final b<T> a;

    /* compiled from: AnimationSpec.kt */
    /* loaded from: classes.dex */
    public static final class a<T> extends h52<T> {
        public a() {
            throw null;
        }

        public a(Float f) {
            super(f, du0.d);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (dx1.a(aVar.a, this.a) && dx1.a(aVar.b, this.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i;
            T t = this.a;
            if (t != null) {
                i = t.hashCode();
            } else {
                i = 0;
            }
            return this.b.hashCode() + (i * 31);
        }
    }

    /* compiled from: AnimationSpec.kt */
    /* loaded from: classes.dex */
    public static final class b<T> extends j52<T, a<T>> {
    }

    public i52(b<T> bVar) {
        this.a = bVar;
    }

    @Override // com.zapp.oneweatherzapp.kt0, com.zapp.oneweatherzapp.y9
    /* renamed from: g */
    public final <V extends ga> y95<V> a(x15<T, V> x15Var) {
        boolean z;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b<T> bVar = this.a;
        sv1 sv1Var = bVar.b;
        int[] iArr = sv1Var.b;
        Object[] objArr = sv1Var.c;
        long[] jArr = sv1Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            a aVar = (a) objArr[i4];
                            linkedHashMap.put(Integer.valueOf(i5), new Pair(x15Var.a().invoke(aVar.a), aVar.b));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return new y95<>(bVar.a, linkedHashMap);
    }
}
