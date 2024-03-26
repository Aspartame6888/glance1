package com.zapp.oneweatherzapp;

import android.content.Context;
import android.provider.Settings;
import com.glance.space.commons.GlanceException;
import com.glance.space.data.utils.ErrorCodes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
/* compiled from: HardwareIdProviderImpl.kt */
/* loaded from: classes.dex */
public final class oj1 implements nj1 {
    public final Context a;
    public final n33 b;

    public oj1(Context context, nx0 nx0Var) {
        this.a = context;
        this.b = nx0Var;
    }

    @Override // com.zapp.oneweatherzapp.nj1
    public final String a(String str) {
        String str2;
        ((nx0) this.b).getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            Charset charset = StandardCharsets.UTF_8;
            dx1.e(charset, "UTF_8");
            byte[] bytes = str.getBytes(charset);
            dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
            byte[] digest = messageDigest.digest(bytes);
            StringBuilder sb = new StringBuilder(digest.length * 2);
            int length = digest.length;
            for (int i = 0; i < length; i++) {
                String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf((byte) (digest[i] & (-1)))}, 1));
                dx1.e(format, "format(format, *args)");
                sb.append(format);
            }
            str2 = sb.toString();
        } catch (NoSuchAlgorithmException e) {
            u72.a.getClass();
            u72.g("HashGenerator", "Error while generating  a hashed value: ", e);
            str2 = null;
        }
        if (str2 != null) {
            return str2;
        }
        throw new GlanceException("Cannot encode value", ErrorCodes.ERROR_CODE_NO_SUCH_ALGORITHM.code());
    }

    @Override // com.zapp.oneweatherzapp.nj1
    public final String b() {
        return Settings.Secure.getString(this.a.getContentResolver(), "android_id");
    }
}
