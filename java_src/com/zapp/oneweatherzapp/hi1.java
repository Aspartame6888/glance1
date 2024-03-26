package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: LazyGridDsl.kt */
/* loaded from: classes.dex */
public interface hi1 {

    /* compiled from: LazyGridDsl.kt */
    /* loaded from: classes.dex */
    public static final class a implements hi1 {
        public final int a = 2;

        @Override // com.zapp.oneweatherzapp.hi1
        public final ArrayList a(int i, int i2) {
            int i3;
            int i4 = this.a;
            int i5 = i - ((i4 - 1) * i2);
            int i6 = i5 / i4;
            int i7 = i5 % i4;
            ArrayList arrayList = new ArrayList(i4);
            for (int i8 = 0; i8 < i4; i8++) {
                if (i8 < i7) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                arrayList.add(Integer.valueOf(i3 + i6));
            }
            return arrayList;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                if (this.a == ((a) obj).a) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return -this.a;
        }
    }

    ArrayList a(int i, int i2);
}
