package com.zapp.oneweatherzapp;

import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.IOException;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class jj3 {
    public static String a;
    public static int b;

    public static String a() {
        String str;
        if (a == null) {
            int i = b;
            if (i == 0) {
                i = Process.myPid();
                b = i;
            }
            String str2 = null;
            BufferedReader bufferedReader = null;
            BufferedReader bufferedReader2 = null;
            if (i > 0) {
                try {
                    String str3 = "/proc/" + i + "/cmdline";
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        BufferedReader bufferedReader3 = new BufferedReader(new io.sentry.instrumentation.file.l(str3));
                        try {
                            String readLine = bufferedReader3.readLine();
                            kh3.h(readLine);
                            str = readLine.trim();
                        } catch (IOException unused) {
                            str = null;
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader2 = bufferedReader3;
                            jq1.a(bufferedReader2);
                            throw th;
                        }
                        bufferedReader = bufferedReader3;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                } catch (IOException unused2) {
                    str = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                jq1.a(bufferedReader);
                str2 = str;
            }
            a = str2;
        }
        return a;
    }
}
