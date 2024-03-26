package com.zapp.oneweatherzapp;

import androidx.work.OverwritingInputMerger;
import com.zapp.oneweatherzapp.jk5;
/* compiled from: OneTimeWorkRequest.kt */
/* loaded from: classes.dex */
public final class k63 extends jk5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k63(a aVar) {
        super(aVar.b, aVar.c, aVar.d);
        dx1.f(aVar, "builder");
    }

    /* compiled from: OneTimeWorkRequest.kt */
    /* loaded from: classes.dex */
    public static final class a extends jk5.a<a, k63> {
        public a(Class<? extends androidx.work.d> cls) {
            super(cls);
            this.c.d = OverwritingInputMerger.class.getName();
        }

        @Override // com.zapp.oneweatherzapp.jk5.a
        public final k63 c() {
            boolean z;
            if (this.a && this.c.j.c) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return new k63(this);
            }
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job".toString());
        }

        @Override // com.zapp.oneweatherzapp.jk5.a
        public final a d() {
            return this;
        }
    }
}
