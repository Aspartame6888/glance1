package io.sentry.compose;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: SentryModifier.kt */
/* loaded from: classes3.dex */
public final class SentryModifier {
    public static final androidx.compose.ui.semantics.a<String> a = new androidx.compose.ui.semantics.a<>("SentryTag", new Function2<String, String, String>() { // from class: io.sentry.compose.SentryModifier$SentryTag$1
        @Override // com.zapp.oneweatherzapp.Function2
        public final String invoke(String str, String str2) {
            dx1.f(str2, "<anonymous parameter 1>");
            return str;
        }
    });
}
