package com.google.common.base;

import com.zapp.oneweatherzapp.e10;
import com.zapp.oneweatherzapp.g10;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes3.dex */
final class JdkPattern extends g10 implements Serializable {
    private final Pattern pattern;

    /* loaded from: classes3.dex */
    public static final class a extends e10 {
        public final Matcher a;

        public a(Matcher matcher) {
            matcher.getClass();
            this.a = matcher;
        }
    }

    public JdkPattern(Pattern pattern) {
        pattern.getClass();
        this.pattern = pattern;
    }

    @Override // com.zapp.oneweatherzapp.g10
    public e10 matcher(CharSequence charSequence) {
        return new a(this.pattern.matcher(charSequence));
    }

    public String toString() {
        return this.pattern.toString();
    }
}
