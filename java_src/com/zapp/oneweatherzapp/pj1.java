package com.zapp.oneweatherzapp;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
/* compiled from: HashGenerator.kt */
/* loaded from: classes.dex */
public final class pj1 {
    public static final pj1 a = new pj1();

    public static String a(String str) {
        dx1.f(str, "input");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset charset = StandardCharsets.UTF_8;
            dx1.e(charset, "UTF_8");
            byte[] bytes = str.getBytes(charset);
            dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
            byte[] digest = messageDigest.digest(bytes);
            StringBuilder sb = new StringBuilder();
            dx1.e(digest, "hashBytes");
            int length = digest.length;
            for (int i = 0; i < length; i++) {
                String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(digest[i])}, 1));
                dx1.e(format, "format(format, *args)");
                sb.append(format);
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            u72.a.getClass();
            u72.g("HashGenerator", "generateSHA256Hash: ", e);
            return null;
        }
    }
}
