package kotlin.text;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pm2;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
/* compiled from: Regex.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u00142\u00060\u0001j\u0002`\u0002:\u0001\u0015B\u0011\b\u0001\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011B\u0011\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0013J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0004J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\b\u0010\f\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "input", "", "matches", "Lcom/zapp/oneweatherzapp/pm2;", "matchEntire", "", "replacement", "replace", "toString", "Ljava/util/regex/Pattern;", "nativePattern", "Ljava/util/regex/Pattern;", "<init>", "(Ljava/util/regex/Pattern;)V", "pattern", "(Ljava/lang/String;)V", "Companion", "a", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class Regex implements Serializable {
    public static final a Companion = new a();
    private final Pattern nativePattern;

    /* compiled from: Regex.kt */
    /* loaded from: classes3.dex */
    public static final class a {
    }

    public Regex(Pattern pattern) {
        dx1.f(pattern, "nativePattern");
        this.nativePattern = pattern;
    }

    public final pm2 matchEntire(CharSequence charSequence) {
        dx1.f(charSequence, "input");
        Matcher matcher = this.nativePattern.matcher(charSequence);
        dx1.e(matcher, "nativePattern.matcher(input)");
        if (!matcher.matches()) {
            return null;
        }
        return new MatcherMatchResult(matcher, charSequence);
    }

    public final boolean matches(CharSequence charSequence) {
        dx1.f(charSequence, "input");
        return this.nativePattern.matcher(charSequence).matches();
    }

    public final String replace(CharSequence charSequence, String str) {
        dx1.f(charSequence, "input");
        dx1.f(str, "replacement");
        String replaceAll = this.nativePattern.matcher(charSequence).replaceAll(str);
        dx1.e(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    public String toString() {
        String pattern = this.nativePattern.toString();
        dx1.e(pattern, "nativePattern.toString()");
        return pattern;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Regex(java.lang.String r2) {
        /*
            r1 = this;
            java.lang.String r0 = "pattern"
            com.zapp.oneweatherzapp.dx1.f(r2, r0)
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.lang.String r0 = "compile(pattern)"
            com.zapp.oneweatherzapp.dx1.e(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.Regex.<init>(java.lang.String):void");
    }
}
