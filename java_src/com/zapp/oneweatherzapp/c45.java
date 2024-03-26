package com.zapp.oneweatherzapp;

import java.nio.ByteBuffer;
/* compiled from: TypefaceEmojiRasterizer.java */
/* loaded from: classes.dex */
public final class c45 {
    public static final ThreadLocal<ls2> d = new ThreadLocal<>();
    public final int a;
    public final androidx.emoji2.text.h b;
    public volatile int c = 0;

    public c45(androidx.emoji2.text.h hVar, int i) {
        this.b = hVar;
        this.a = i;
    }

    public final int a(int i) {
        ls2 c = c();
        int a = c.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = c.b;
            int i2 = a + c.a;
            return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
        }
        return 0;
    }

    public final int b() {
        ls2 c = c();
        int a = c.a(16);
        if (a != 0) {
            int i = a + c.a;
            return c.b.getInt(c.b.getInt(i) + i);
        }
        return 0;
    }

    public final ls2 c() {
        ThreadLocal<ls2> threadLocal = d;
        ls2 ls2Var = threadLocal.get();
        if (ls2Var == null) {
            ls2Var = new ls2();
            threadLocal.set(ls2Var);
        }
        ms2 ms2Var = this.b.a;
        int a = ms2Var.a(6);
        if (a != 0) {
            int i = a + ms2Var.a;
            int i2 = (this.a * 4) + ms2Var.b.getInt(i) + i + 4;
            ls2Var.b(ms2Var.b.getInt(i2) + i2, ms2Var.b);
        }
        return ls2Var;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        ls2 c = c();
        int a = c.a(4);
        if (a != 0) {
            i = c.b.getInt(a + c.a);
        } else {
            i = 0;
        }
        sb.append(Integer.toHexString(i));
        sb.append(", codepoints:");
        int b = b();
        for (int i2 = 0; i2 < b; i2++) {
            sb.append(Integer.toHexString(a(i2)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
