package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;
/* compiled from: Joiner.java */
/* loaded from: classes3.dex */
public final class z02 {
    public final String a;

    public z02(String str) {
        str.getClass();
        this.a = str;
    }

    public final void a(StringBuilder sb, Iterator it) {
        CharSequence obj;
        CharSequence obj2;
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                if (next instanceof CharSequence) {
                    obj = (CharSequence) next;
                } else {
                    obj = next.toString();
                }
                sb.append(obj);
                while (it.hasNext()) {
                    sb.append((CharSequence) this.a);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    if (next2 instanceof CharSequence) {
                        obj2 = (CharSequence) next2;
                    } else {
                        obj2 = next2.toString();
                    }
                    sb.append(obj2);
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
