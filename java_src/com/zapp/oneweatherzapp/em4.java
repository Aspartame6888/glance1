package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: SubripDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class em4 extends c94 {
    public static final Pattern o = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern p = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder m = new StringBuilder();
    public final ArrayList<String> n = new ArrayList<>();

    public static long i(Matcher matcher, int i) {
        long j;
        String group = matcher.group(i + 1);
        if (group != null) {
            j = Long.parseLong(group) * 60 * 60 * 1000;
        } else {
            j = 0;
        }
        String group2 = matcher.group(i + 2);
        group2.getClass();
        String group3 = matcher.group(i + 3);
        group3.getClass();
        long parseLong = (Long.parseLong(group3) * 1000) + (Long.parseLong(group2) * 60 * 1000) + j;
        String group4 = matcher.group(i + 4);
        if (group4 != null) {
            parseLong += Long.parseLong(group4);
        }
        return parseLong * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x022d  */
    @Override // com.zapp.oneweatherzapp.c94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.im4 h(byte[] r21, int r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.em4.h(byte[], int, boolean):com.zapp.oneweatherzapp.im4");
    }
}
