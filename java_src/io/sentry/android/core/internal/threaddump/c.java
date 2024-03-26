package io.sentry.android.core.internal.threaddump;

import com.zapp.oneweatherzapp.l44;
import io.sentry.SentryOptions;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.protocol.u;
import io.sentry.r;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: ThreadDumpParser.java */
/* loaded from: classes3.dex */
public final class c {
    public static final Pattern d = Pattern.compile("\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)");
    public static final Pattern e = Pattern.compile("\"(.*)\" (.*) ?sysTid=(\\d+)");
    public static final Pattern f = Pattern.compile(" *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?");
    public static final Pattern g = Pattern.compile(" *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?");
    public static final Pattern h = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)");
    public static final Pattern i = Pattern.compile(" *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)");
    public static final Pattern j = Pattern.compile(" *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern k = Pattern.compile(" *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern l = Pattern.compile(" *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern m = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)");
    public static final Pattern n = Pattern.compile(" *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))");
    public static final Pattern o = Pattern.compile(" *- waiting to lock an unknown object");
    public static final Pattern p = Pattern.compile("\\s+");
    public final SentryOptions a;
    public final boolean b;
    public final l44 c;

    public c(SentryAndroidOptions sentryAndroidOptions, boolean z) {
        this.a = sentryAndroidOptions;
        this.b = z;
        this.c = new l44(sentryAndroidOptions);
    }

    public static void a(u uVar, r rVar) {
        Map<String, r> map = uVar.j;
        if (map == null) {
            map = new HashMap<>();
        }
        r rVar2 = map.get(rVar.b);
        if (rVar2 != null) {
            rVar2.a = Math.max(rVar2.a, rVar.a);
        } else {
            map.put(rVar.b, new r(rVar));
        }
        uVar.j = map;
    }

    public static Long b(Matcher matcher, int i2) {
        String group = matcher.group(i2);
        if (group != null && group.length() != 0) {
            return Long.valueOf(Long.parseLong(group));
        }
        return null;
    }

    public static boolean c(Matcher matcher, String str) {
        matcher.reset(str);
        return matcher.matches();
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x024b, code lost:
        if (r2.intValue() >= 0) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03cd A[EDGE_INSN: B:141:0x03cd->B:129:0x03cd ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList d(io.sentry.android.core.internal.threaddump.b r33) {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.android.core.internal.threaddump.c.d(io.sentry.android.core.internal.threaddump.b):java.util.ArrayList");
    }
}
