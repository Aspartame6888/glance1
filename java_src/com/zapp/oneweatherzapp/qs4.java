package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableSet;
import java.util.regex.Pattern;
/* compiled from: TextEmphasis.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qs4 {
    public static final Pattern d = Pattern.compile("\\s+");
    public static final ImmutableSet<String> e = ImmutableSet.of("auto", "none");
    public static final ImmutableSet<String> f = ImmutableSet.of("dot", "sesame", "circle");
    public static final ImmutableSet<String> g = ImmutableSet.of("filled", "open");
    public static final ImmutableSet<String> h = ImmutableSet.of("after", "before", "outside");
    public final int a;
    public final int b;
    public final int c;

    public qs4(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}
