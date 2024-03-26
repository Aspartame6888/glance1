package com.zapp.oneweatherzapp;

import android.text.TextUtils;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.n;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.j14;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: WebvttExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class bg5 implements n11 {
    public static final Pattern g = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern h = Pattern.compile("MPEGTS:(-?\\d+)");
    public final String a;
    public final iv4 b;
    public p11 d;
    public int f;
    public final cb3 c = new cb3();
    public byte[] e = new byte[UserMetadata.MAX_ATTRIBUTE_SIZE];

    public bg5(String str, iv4 iv4Var) {
        this.a = str;
        this.b = iv4Var;
    }

    public final fy4 b(long j) {
        fy4 h2 = this.d.h(0, 3);
        n.a aVar = new n.a();
        aVar.k = "text/vtt";
        aVar.c = this.a;
        aVar.o = j;
        h2.d(aVar.a());
        this.d.c();
        return h2;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        mi0 mi0Var = (mi0) o11Var;
        mi0Var.b(this.e, 0, 6, false);
        byte[] bArr = this.e;
        cb3 cb3Var = this.c;
        cb3Var.E(6, bArr);
        if (cg5.a(cb3Var)) {
            return true;
        }
        mi0Var.b(this.e, 6, 3, false);
        cb3Var.E(9, this.e);
        return cg5.a(cb3Var);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final int e(o11 o11Var, ah3 ah3Var) {
        String g2;
        int length;
        this.d.getClass();
        mi0 mi0Var = (mi0) o11Var;
        int i = (int) mi0Var.c;
        int i2 = this.f;
        byte[] bArr = this.e;
        if (i2 == bArr.length) {
            if (i != -1) {
                length = i;
            } else {
                length = bArr.length;
            }
            this.e = Arrays.copyOf(bArr, (length * 3) / 2);
        }
        byte[] bArr2 = this.e;
        int i3 = this.f;
        int k = mi0Var.k(bArr2, i3, bArr2.length - i3);
        if (k != -1) {
            int i4 = this.f + k;
            this.f = i4;
            if (i == -1 || i4 != i) {
                return 0;
            }
        }
        cb3 cb3Var = new cb3(this.e);
        cg5.d(cb3Var);
        String g3 = cb3Var.g();
        long j = 0;
        long j2 = 0;
        while (true) {
            Matcher matcher = null;
            if (!TextUtils.isEmpty(g3)) {
                if (g3.startsWith("X-TIMESTAMP-MAP")) {
                    Matcher matcher2 = g.matcher(g3);
                    if (matcher2.find()) {
                        Matcher matcher3 = h.matcher(g3);
                        if (matcher3.find()) {
                            String group = matcher2.group(1);
                            group.getClass();
                            j2 = cg5.c(group);
                            String group2 = matcher3.group(1);
                            group2.getClass();
                            j = (Long.parseLong(group2) * 1000000) / 90000;
                        } else {
                            throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(g3), null);
                        }
                    } else {
                        throw ParserException.createForMalformedContainer("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(g3), null);
                    }
                }
                g3 = cb3Var.g();
            } else {
                while (true) {
                    String g4 = cb3Var.g();
                    if (g4 == null) {
                        break;
                    } else if (cg5.a.matcher(g4).matches()) {
                        do {
                            g2 = cb3Var.g();
                            if (g2 != null) {
                            }
                        } while (!g2.isEmpty());
                    } else {
                        Matcher matcher4 = zf5.a.matcher(g4);
                        if (matcher4.matches()) {
                            matcher = matcher4;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    b(0L);
                    return -1;
                }
                String group3 = matcher.group(1);
                group3.getClass();
                long c = cg5.c(group3);
                long b = this.b.b(((((j + c) - j2) * 90000) / 1000000) % 8589934592L);
                fy4 b2 = b(b - c);
                byte[] bArr3 = this.e;
                int i5 = this.f;
                cb3 cb3Var2 = this.c;
                cb3Var2.E(i5, bArr3);
                b2.a(this.f, cb3Var2);
                b2.f(b, 1, this.f, 0, null);
                return -1;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.d = p11Var;
        p11Var.b(new j14.b(-9223372036854775807L));
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
