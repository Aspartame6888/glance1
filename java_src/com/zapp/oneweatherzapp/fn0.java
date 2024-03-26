package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.gn0;
/* compiled from: MemberScope.kt */
/* loaded from: classes3.dex */
public abstract class fn0 {

    /* compiled from: MemberScope.kt */
    /* loaded from: classes3.dex */
    public static final class a extends fn0 {
        public static final a a = new a();
        public static final int b;

        static {
            gn0.a aVar = gn0.c;
            aVar.getClass();
            int i = gn0.k;
            aVar.getClass();
            int i2 = gn0.i;
            aVar.getClass();
            b = (~(gn0.j | i2)) & i;
        }

        @Override // com.zapp.oneweatherzapp.fn0
        public final int a() {
            return b;
        }
    }

    /* compiled from: MemberScope.kt */
    /* loaded from: classes3.dex */
    public static final class b extends fn0 {
        public static final b a = new b();

        @Override // com.zapp.oneweatherzapp.fn0
        public final int a() {
            return 0;
        }
    }

    public abstract int a();

    public final String toString() {
        return getClass().getSimpleName();
    }
}
