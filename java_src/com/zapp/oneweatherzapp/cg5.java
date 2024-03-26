package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
import java.util.regex.Pattern;
/* compiled from: WebvttParserUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cg5 {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(cb3 cb3Var) {
        String g = cb3Var.g();
        if (g != null && g.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i = c85.a;
        String[] split = str.split("\\.", 2);
        long j = 0;
        for (String str2 : split[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (split.length == 2) {
            j2 += Long.parseLong(split[1]);
        }
        return j2 * 1000;
    }

    public static void d(cb3 cb3Var) {
        int i = cb3Var.b;
        if (a(cb3Var)) {
            return;
        }
        cb3Var.G(i);
        throw ParserException.createForMalformedContainer("Expected WEBVTT. Got " + cb3Var.g(), null);
    }
}
