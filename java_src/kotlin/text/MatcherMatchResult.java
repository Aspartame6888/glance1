package kotlin.text;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pm2;
import com.zapp.oneweatherzapp.x;
import java.util.List;
import java.util.regex.Matcher;
/* compiled from: Regex.kt */
/* loaded from: classes3.dex */
public final class MatcherMatchResult implements pm2 {
    public final Matcher a;
    public final MatcherMatchResult$groups$1 b;
    public a c;

    /* compiled from: Regex.kt */
    /* loaded from: classes3.dex */
    public static final class a extends x<String> {
        public a() {
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            return super.contains((String) obj);
        }

        @Override // com.zapp.oneweatherzapp.x, java.util.List
        public final Object get(int i) {
            String group = MatcherMatchResult.this.a.group(i);
            if (group == null) {
                return "";
            }
            return group;
        }

        @Override // kotlin.collections.AbstractCollection
        public final int getSize() {
            return MatcherMatchResult.this.a.groupCount() + 1;
        }

        @Override // com.zapp.oneweatherzapp.x, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return super.indexOf((String) obj);
        }

        @Override // com.zapp.oneweatherzapp.x, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return super.lastIndexOf((String) obj);
        }
    }

    public MatcherMatchResult(Matcher matcher, CharSequence charSequence) {
        dx1.f(charSequence, "input");
        this.a = matcher;
        this.b = new MatcherMatchResult$groups$1(this);
    }

    @Override // com.zapp.oneweatherzapp.pm2
    public final pm2.a a() {
        return new pm2.a(this);
    }

    @Override // com.zapp.oneweatherzapp.pm2
    public final List<String> b() {
        if (this.c == null) {
            this.c = new a();
        }
        a aVar = this.c;
        dx1.c(aVar);
        return aVar;
    }

    @Override // com.zapp.oneweatherzapp.pm2
    public final MatcherMatchResult$groups$1 c() {
        return this.b;
    }
}
