package com.zapp.oneweatherzapp;

import java.util.Collection;
import java.util.List;
/* compiled from: ImmutableList.kt */
/* loaded from: classes.dex */
public interface ls1<E> extends List<E>, Collection, x32 {

    /* compiled from: ImmutableList.kt */
    /* loaded from: classes.dex */
    public static final class a<E> extends x<E> implements ls1<E> {
        public final ls1<E> a;
        public final int b;
        public final int c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(ls1<? extends E> ls1Var, int i, int i2) {
            this.a = ls1Var;
            this.b = i;
            ke2.d(i, i2, ls1Var.size());
            this.c = i2 - i;
        }

        @Override // com.zapp.oneweatherzapp.x, java.util.List
        public final E get(int i) {
            ke2.b(i, this.c);
            return this.a.get(this.b + i);
        }

        @Override // kotlin.collections.AbstractCollection
        public final int getSize() {
            return this.c;
        }

        @Override // com.zapp.oneweatherzapp.x, java.util.List
        public final List subList(int i, int i2) {
            ke2.d(i, i2, this.c);
            int i3 = this.b;
            return new a(this.a, i + i3, i3 + i2);
        }
    }
}
