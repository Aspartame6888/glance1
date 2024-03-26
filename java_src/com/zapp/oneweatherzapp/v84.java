package com.zapp.oneweatherzapp;

import java.io.File;
import java.util.regex.Pattern;
/* compiled from: SimpleCacheSpan.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v84 extends gr {
    public static final Pattern g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
        if (r16.renameTo(r1) == false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.v84 b(java.io.File r16, long r17, long r19, com.zapp.oneweatherzapp.kr r21) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v84.b(java.io.File, long, long, com.zapp.oneweatherzapp.kr):com.zapp.oneweatherzapp.v84");
    }

    public static File c(File file, int i2, long j, long j2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append(".");
        sb.append(j);
        sb.append(".");
        return new File(file, iq2.a(sb, j2, ".v3.exo"));
    }
}
