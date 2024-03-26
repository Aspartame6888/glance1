package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
/* compiled from: BaggageHeader.java */
/* loaded from: classes3.dex */
public final class kj {
    public final String a;

    public kj(String str) {
        this.a = str;
    }

    public static kj a(jj jjVar, List<String> list) {
        jj b;
        String str;
        String str2;
        int length;
        Integer num;
        jj jjVar2 = jjVar;
        eq1 eq1Var = jjVar2.d;
        if (list != null) {
            b = jj.b(io.sentry.util.h.b(list), eq1Var);
        } else {
            b = jj.b(null, eq1Var);
        }
        StringBuilder sb = new StringBuilder();
        String str3 = b.b;
        int i = 0;
        if (str3 != null && !str3.isEmpty()) {
            sb.append(str3);
            Charset charset = io.sentry.util.h.a;
            int i2 = 0;
            while (i < str3.length()) {
                if (str3.charAt(i) == ',') {
                    i2++;
                }
                i++;
            }
            i = i2 + 1;
            str = ",";
        } else {
            str = "";
        }
        Map<String, String> map = jjVar2.a;
        Iterator it = new TreeSet(map.keySet()).iterator();
        int i3 = i;
        String str4 = str;
        while (it.hasNext()) {
            String str5 = (String) it.next();
            String str6 = map.get(str5);
            if (str6 != null) {
                Integer num2 = jj.f;
                int intValue = num2.intValue();
                eq1 eq1Var2 = jjVar2.d;
                if (i3 >= intValue) {
                    eq1Var2.c(SentryLevel.ERROR, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s.", str5, num2);
                } else {
                    try {
                        str2 = str4 + URLEncoder.encode(str5, "UTF-8").replaceAll("\\+", "%20") + "=" + URLEncoder.encode(str6, "UTF-8").replaceAll("\\+", "%20");
                        length = sb.length() + str2.length();
                        num = jj.e;
                    } catch (Throwable th) {
                        eq1Var2.a(SentryLevel.ERROR, th, "Unable to encode baggage key value pair (key=%s,value=%s).", str5, str6);
                    }
                    if (length > num.intValue()) {
                        eq1Var2.c(SentryLevel.ERROR, "Not adding baggage value %s as the total header value length would exceed the maximum of %s.", str5, num);
                    } else {
                        i3++;
                        sb.append(str2);
                        jjVar2 = jjVar;
                        str4 = ",";
                    }
                }
            }
            jjVar2 = jjVar;
        }
        String sb2 = sb.toString();
        if (sb2.isEmpty()) {
            return null;
        }
        return new kj(sb2);
    }
}
