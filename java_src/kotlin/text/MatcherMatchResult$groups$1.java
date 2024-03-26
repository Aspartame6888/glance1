package kotlin.text;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ay1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fz4;
import com.zapp.oneweatherzapp.hm2;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nm2;
import com.zapp.oneweatherzapp.xv1;
import com.zapp.oneweatherzapp.ze3;
import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.collections.AbstractCollection;
import kotlin.collections.c;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: Regex.kt */
/* loaded from: classes3.dex */
public final class MatcherMatchResult$groups$1 extends AbstractCollection<hm2> implements nm2 {
    public final /* synthetic */ MatcherMatchResult a;

    public MatcherMatchResult$groups$1(MatcherMatchResult matcherMatchResult) {
        this.a = matcherMatchResult;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        boolean z;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof hm2;
        }
        if (!z) {
            return false;
        }
        return super.contains((hm2) obj);
    }

    @Override // com.zapp.oneweatherzapp.nm2
    public final hm2 f(String str) {
        ay1 ay1Var = ze3.a;
        Matcher matcher = this.a.a;
        ay1Var.getClass();
        dx1.f(matcher, "matchResult");
        int start = matcher.start(str);
        xv1 xv1Var = new xv1(start, matcher.end(str) - 1);
        if (Integer.valueOf(start).intValue() >= 0) {
            String group = matcher.group(str);
            dx1.e(group, "matcher.group(name)");
            return new hm2(group, xv1Var);
        }
        return null;
    }

    @Override // kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.a.a.groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator<hm2> iterator() {
        return new fz4.a(SequencesKt___SequencesKt.M(c.x(new xv1(0, size() - 1)), new Function110<Integer, hm2>() { // from class: kotlin.text.MatcherMatchResult$groups$1$iterator$1
            {
                super(1);
            }

            public final hm2 invoke(int i) {
                MatcherMatchResult matcherMatchResult = MatcherMatchResult$groups$1.this.a;
                Matcher matcher = matcherMatchResult.a;
                xv1 n = nb4.n(matcher.start(i), matcher.end(i));
                if (Integer.valueOf(n.a).intValue() >= 0) {
                    String group = matcherMatchResult.a.group(i);
                    dx1.e(group, "matchResult.group(index)");
                    return new hm2(group, n);
                }
                return null;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ hm2 invoke(Integer num) {
                return invoke(num.intValue());
            }
        }));
    }
}
