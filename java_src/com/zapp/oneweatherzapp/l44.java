package com.zapp.oneweatherzapp;

import io.sentry.SentryOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: SentryStackTraceFactory.java */
/* loaded from: classes3.dex */
public final class l44 {
    public final SentryOptions a;

    public l44(SentryOptions sentryOptions) {
        this.a = sentryOptions;
    }

    public final List<io.sentry.protocol.s> a() {
        boolean z;
        ArrayList b = b(new Exception().getStackTrace(), false);
        if (b == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(b.size());
        for (Object obj : b) {
            if (Boolean.TRUE.equals(((io.sentry.protocol.s) obj).h)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = new ArrayList(b.size());
            for (Object obj2 : b) {
                String str = ((io.sentry.protocol.s) obj2).c;
                if (str != null && (str.startsWith("sun.") || str.startsWith("java.") || str.startsWith("android.") || str.startsWith("com.android."))) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    arrayList.add(obj2);
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b(StackTraceElement[] stackTraceElementArr, boolean z) {
        if (stackTraceElementArr != null && stackTraceElementArr.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    if (z || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                        io.sentry.protocol.s sVar = new io.sentry.protocol.s();
                        sVar.h = c(className);
                        sVar.c = className;
                        sVar.b = stackTraceElement.getMethodName();
                        sVar.a = stackTraceElement.getFileName();
                        if (stackTraceElement.getLineNumber() >= 0) {
                            sVar.d = Integer.valueOf(stackTraceElement.getLineNumber());
                        }
                        sVar.j = Boolean.valueOf(stackTraceElement.isNativeMethod());
                        arrayList.add(sVar);
                        if (arrayList.size() >= 100) {
                            break;
                        }
                    }
                }
            }
            Collections.reverse(arrayList);
            return arrayList;
        }
        return null;
    }

    public final Boolean c(String str) {
        if (str != null && !str.isEmpty()) {
            SentryOptions sentryOptions = this.a;
            for (String str2 : sentryOptions.getInAppIncludes()) {
                if (str.startsWith(str2)) {
                    return Boolean.TRUE;
                }
            }
            for (String str3 : sentryOptions.getInAppExcludes()) {
                if (str.startsWith(str3)) {
                    return Boolean.FALSE;
                }
            }
            return null;
        }
        return Boolean.TRUE;
    }
}
