package com.glance.sportszapp.presentation.compose.common;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
/* compiled from: FullScreenError.kt */
/* loaded from: classes2.dex */
public abstract class b {

    /* compiled from: FullScreenError.kt */
    /* loaded from: classes2.dex */
    public static final class a extends b {
        public final PageType a;
        public final int b;
        public final ce1<k55> c;

        public a(PageType pageType, int i, ce1<k55> ce1Var) {
            dx1.f(pageType, "pageType");
            this.a = pageType;
            this.b = i;
            this.c = ce1Var;
        }
    }

    /* compiled from: FullScreenError.kt */
    /* renamed from: com.glance.sportszapp.presentation.compose.common.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0100b extends b {
        public final ce1<k55> a;

        public C0100b() {
            this(0);
        }

        public C0100b(ce1<k55> ce1Var) {
            dx1.f(ce1Var, "onRetry");
            this.a = ce1Var;
        }

        public /* synthetic */ C0100b(int i) {
            this(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.common.ErrorType$Generic$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            });
        }
    }

    /* compiled from: FullScreenError.kt */
    /* loaded from: classes2.dex */
    public static final class c extends b {
        public final ce1<k55> a;

        public c(ce1<k55> ce1Var) {
            dx1.f(ce1Var, "onRetry");
            this.a = ce1Var;
        }

        public c() {
            this(new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.common.ErrorType$NoInternet$1
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }
            });
        }
    }
}
