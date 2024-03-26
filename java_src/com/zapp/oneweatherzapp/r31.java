package com.zapp.oneweatherzapp;

import java.io.File;
/* compiled from: Utils.kt */
/* loaded from: classes3.dex */
public class r31 extends m70 {
    public static final File s(File file) {
        int i;
        boolean z;
        File file2;
        int H;
        File file3 = new File("image_cache");
        String path = file3.getPath();
        dx1.e(path, "path");
        boolean z2 = false;
        int H2 = kotlin.text.b.H(path, File.separatorChar, 0, false, 4);
        if (H2 == 0) {
            if (path.length() > 1) {
                char charAt = path.charAt(1);
                char c = File.separatorChar;
                if (charAt == c && (H = kotlin.text.b.H(path, c, 2, false, 4)) >= 0) {
                    H2 = kotlin.text.b.H(path, File.separatorChar, H + 1, false, 4);
                    if (H2 < 0) {
                        i = path.length();
                    }
                    i = H2 + 1;
                }
            }
            i = 1;
        } else {
            if (H2 <= 0 || path.charAt(H2 - 1) != ':') {
                if (H2 == -1 && kotlin.text.b.C(path, ':')) {
                    i = path.length();
                } else {
                    i = 0;
                }
            }
            i = H2 + 1;
        }
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            String file4 = file.toString();
            dx1.e(file4, "this.toString()");
            if (file4.length() == 0) {
                z2 = true;
            }
            if (!z2 && !kotlin.text.b.C(file4, File.separatorChar)) {
                StringBuilder a = nu0.a(file4);
                a.append(File.separatorChar);
                a.append(file3);
                file2 = new File(a.toString());
            } else {
                file2 = new File(file4 + file3);
            }
            return file2;
        }
        return file3;
    }
}
