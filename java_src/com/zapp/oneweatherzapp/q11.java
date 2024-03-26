package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.compose.runtime.Composer;
import coil.compose.AsyncImagePainter;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import com.google.android.exoplayer2.ParserException;
import com.zapp.oneweatherzapp.m80;
import io.sentry.instrumentation.file.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: ExtractorUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class q11 implements kl5, ch5, s16 {
    public static final /* synthetic */ q11 a = new q11();

    public q11(View view) {
        dx1.f(view, "view");
    }

    public static final long b(int i, int i2) {
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = uv1.c;
        return j;
    }

    public static final aq3 c(t94 t94Var) {
        dx1.f(t94Var, "<this>");
        return new aq3(t94Var);
    }

    public static final bq3 e(fc4 fc4Var) {
        dx1.f(fc4Var, "<this>");
        return new bq3(fc4Var);
    }

    public static void g(String str, boolean z) {
        if (z) {
            return;
        }
        throw ParserException.createForMalformedContainer(str, null);
    }

    public static void h(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        throw new NullPointerException("null key in entry: null=" + obj2);
    }

    public static void i(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static final boolean j(AssertionError assertionError) {
        boolean z;
        Logger logger = h43.a;
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        if (message != null) {
            z = kotlin.text.b.A(message, "getsockname failed", false);
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        return true;
    }

    public static final AsyncImagePainter k(Object obj, Composer composer, int i) {
        composer.v(-1494234083);
        AsyncImagePainter a2 = lg.a(obj, ur1.c(coil.compose.a.a, composer), AsyncImagePainter.Q, null, m80.a.b, 1, composer);
        composer.J();
        return a2;
    }

    public static final String l(rw2 rw2Var) {
        boolean z;
        boolean z2;
        dx1.f(rw2Var, "<this>");
        String b = rw2Var.b();
        dx1.e(b, "asString()");
        boolean z3 = true;
        if (!q52.a.contains(b)) {
            int i = 0;
            while (true) {
                if (i < b.length()) {
                    char charAt = b.charAt(i);
                    if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                z3 = false;
            }
        }
        if (z3) {
            StringBuilder sb = new StringBuilder();
            String b2 = rw2Var.b();
            dx1.e(b2, "asString()");
            sb.append("`".concat(b2));
            sb.append('`');
            return sb.toString();
        }
        String b3 = rw2Var.b();
        dx1.e(b3, "asString()");
        return b3;
    }

    public static final String m(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rw2 rw2Var = (rw2) it.next();
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(l(rw2Var));
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public static final String n(String str, String str2, String str3, String str4, String str5) {
        dx1.f(str, "lowerRendered");
        dx1.f(str2, "lowerPrefix");
        dx1.f(str3, "upperRendered");
        dx1.f(str4, "upperPrefix");
        dx1.f(str5, "foldedPrefix");
        if (xk4.z(str, str2, false) && xk4.z(str3, str4, false)) {
            String substring = str.substring(str2.length());
            dx1.e(substring, "this as java.lang.String).substring(startIndex)");
            String substring2 = str3.substring(str4.length());
            dx1.e(substring2, "this as java.lang.String).substring(startIndex)");
            String concat = str5.concat(substring);
            if (dx1.a(substring, substring2)) {
                return concat;
            }
            if (s(substring, substring2)) {
                return concat + '!';
            }
            return null;
        }
        return null;
    }

    public static final t94 o(Socket socket) {
        Logger logger = h43.a;
        dx1.f(socket, "<this>");
        rb4 rb4Var = new rb4(socket);
        OutputStream outputStream = socket.getOutputStream();
        dx1.e(outputStream, "getOutputStream()");
        return rb4Var.sink(new l73(outputStream, rb4Var));
    }

    public static final wu1 p(File file) {
        Logger logger = h43.a;
        dx1.f(file, "<this>");
        return new wu1(h.a.a(new FileInputStream(file), file), gv4.NONE);
    }

    public static final wu1 q(InputStream inputStream) {
        Logger logger = h43.a;
        dx1.f(inputStream, "<this>");
        return new wu1(inputStream, new gv4());
    }

    public static final fc4 r(Socket socket) {
        Logger logger = h43.a;
        dx1.f(socket, "<this>");
        rb4 rb4Var = new rb4(socket);
        InputStream inputStream = socket.getInputStream();
        dx1.e(inputStream, "getInputStream()");
        return rb4Var.source(new wu1(inputStream, rb4Var));
    }

    public static final boolean s(String str, String str2) {
        dx1.f(str, "lower");
        dx1.f(str2, "upper");
        if (!dx1.a(str, xk4.x(str2, "?", "")) && (!xk4.q(str2, "?", false) || !dx1.a(str.concat("?"), str2))) {
            if (!dx1.a("(" + str + ")?", str2)) {
                return false;
            }
        }
        return true;
    }

    public static final double t(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    @Override // com.zapp.oneweatherzapp.kl5
    public g43 a(int i) {
        return new g43(Math.min(1048576, Math.max(4096, i)), new bp());
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasRoundupCardElementMd()) {
            RoundupCardElement roundupCardElementMd = widgetContent.getRoundupCardElementMd();
            String imageUrl = roundupCardElementMd.getLogo().getImageUrl();
            dx1.e(imageUrl, "roundupCardElement.logo.imageUrl");
            if (cv.j(imageUrl)) {
                String imageUrl2 = roundupCardElementMd.getPoster().getImageUrl();
                dx1.e(imageUrl2, "roundupCardElement.poster.imageUrl");
                if (cv.j(imageUrl2)) {
                    String text = roundupCardElementMd.getTitle().getText();
                    boolean z2 = false;
                    if (text != null && !xk4.t(text)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        String value = roundupCardElementMd.getTag().getValue();
                        if (value == null || xk4.t(value)) {
                            z2 = true;
                        }
                        if (!z2) {
                            return true;
                        }
                        String value2 = roundupCardElementMd.getTag().getValue();
                        dx1.e(value2, "roundupCardElement.tag.value");
                        throw h20.f("tag", value2);
                    }
                    String text2 = roundupCardElementMd.getTitle().getText();
                    dx1.e(text2, "roundupCardElement.title.text");
                    throw h20.f("title", text2);
                }
                String imageUrl3 = roundupCardElementMd.getPoster().getImageUrl();
                dx1.e(imageUrl3, "roundupCardElement.poster.imageUrl");
                throw h20.f("poster imageUrl", imageUrl3);
            }
            String imageUrl4 = roundupCardElementMd.getLogo().getImageUrl();
            dx1.e(imageUrl4, "roundupCardElement.logo.imageUrl");
            throw h20.f("logo imageUrl", imageUrl4);
        }
        dx1.e(id, "contentId");
        throw h20.g("roundupMd", id);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().t());
    }
}
