package com.google.common.base;

import com.google.common.base.JdkPattern;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qe3;
import com.zapp.oneweatherzapp.ru;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: Splitter.java */
/* loaded from: classes3.dex */
public final class e {
    public final ru a;
    public final boolean b;
    public final b c;
    public final int d;

    /* compiled from: Splitter.java */
    /* loaded from: classes3.dex */
    public static abstract class a extends AbstractIterator<String> {
        public final CharSequence c;
        public final ru d;
        public final boolean e;
        public int f = 0;
        public int g;

        public a(e eVar, CharSequence charSequence) {
            this.d = eVar.a;
            this.e = eVar.b;
            this.g = eVar.d;
            this.c = charSequence;
        }

        public abstract int a(int i);

        public abstract int b(int i);
    }

    /* compiled from: Splitter.java */
    /* loaded from: classes3.dex */
    public interface b {
        Iterator<String> a(e eVar, CharSequence charSequence);
    }

    public e(b bVar, boolean z, ru.d dVar, int i) {
        this.c = bVar;
        this.b = z;
        this.a = dVar;
        this.d = i;
    }

    public static e a(char c) {
        return new e(new com.google.common.base.b(new ru.c(c)));
    }

    public static e b() {
        qe3.a.getClass();
        JdkPattern jdkPattern = new JdkPattern(Pattern.compile("\\."));
        os.f(jdkPattern, "The pattern may not match the empty string: %s", !((JdkPattern.a) jdkPattern.matcher("")).a.matches());
        return new e(new d(jdkPattern));
    }

    public final List<String> c(CharSequence charSequence) {
        charSequence.getClass();
        Iterator<String> a2 = this.c.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (a2.hasNext()) {
            arrayList.add(a2.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public e(b bVar) {
        this(bVar, false, ru.e.b, Integer.MAX_VALUE);
    }
}
