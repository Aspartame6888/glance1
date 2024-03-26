package com.glance.space.data.utils;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.uu;
import java.security.MessageDigest;
/* compiled from: HashingUtils.kt */
/* loaded from: classes.dex */
public final class a {
    public static final String a() {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = "realmepreRelease10.2.5-Motorola".getBytes(uu.b);
        dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] digest = messageDigest.digest(bytes);
        dx1.e(digest, "getInstance(\"SHA-256\")\n    .digest(toByteArray())");
        HashingUtilsKt$toSha256$1 hashingUtilsKt$toSha256$1 = new Function110<Byte, CharSequence>() { // from class: com.glance.space.data.utils.HashingUtilsKt$toSha256$1
            public final CharSequence invoke(byte b) {
                return cf0.a(new Object[]{Byte.valueOf(b)}, 1, "%02x", "format(this, *args)");
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ CharSequence invoke(Byte b) {
                return invoke(b.byteValue());
            }
        };
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : digest) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) "");
            }
            if (hashingUtilsKt$toSha256$1 != null) {
                sb.append(hashingUtilsKt$toSha256$1.invoke((HashingUtilsKt$toSha256$1) Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb.append((CharSequence) "");
        String sb2 = sb.toString();
        dx1.e(sb2, "joinTo(StringBuilder(), …ed, transform).toString()");
        return sb2;
    }
}
