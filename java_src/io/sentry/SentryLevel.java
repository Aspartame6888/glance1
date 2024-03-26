package io.sentry;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import java.util.Locale;
/* loaded from: classes3.dex */
public enum SentryLevel implements w12 {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    /* loaded from: classes3.dex */
    public static final class a implements h12<SentryLevel> {
        @Override // com.zapp.oneweatherzapp.h12
        public final SentryLevel a(o12 o12Var, eq1 eq1Var) {
            return SentryLevel.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public void serialize(f33 f33Var, eq1 eq1Var) {
        ((q12) f33Var).h(name().toLowerCase(Locale.ROOT));
    }
}
