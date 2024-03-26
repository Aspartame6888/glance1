package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import com.zapp.oneweatherzapp.ia5;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(ia5 ia5Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = ia5Var.j(iconCompat.a, 1);
        byte[] bArr = iconCompat.c;
        if (ia5Var.h(2)) {
            bArr = ia5Var.f();
        }
        iconCompat.c = bArr;
        iconCompat.d = ia5Var.l(iconCompat.d, 3);
        iconCompat.e = ia5Var.j(iconCompat.e, 4);
        iconCompat.f = ia5Var.j(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) ia5Var.l(iconCompat.g, 6);
        String str = iconCompat.i;
        if (ia5Var.h(7)) {
            str = ia5Var.m();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (ia5Var.h(8)) {
            str2 = ia5Var.m();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    break;
                } else {
                    throw new IllegalArgumentException("Invalid icon");
                }
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    break;
                } else {
                    byte[] bArr2 = iconCompat.c;
                    iconCompat.b = bArr2;
                    iconCompat.a = 3;
                    iconCompat.e = 0;
                    iconCompat.f = bArr2.length;
                    break;
                }
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                iconCompat.b = iconCompat.c;
                break;
        }
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, ia5 ia5Var) {
        ia5Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            ia5Var.t(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            ia5Var.o(2);
            ia5Var.q(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            ia5Var.o(3);
            ia5Var.u(parcelable);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            ia5Var.t(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            ia5Var.t(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            ia5Var.o(6);
            ia5Var.u(colorStateList);
        }
        String str = iconCompat.i;
        if (str != null) {
            ia5Var.o(7);
            ia5Var.v(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            ia5Var.o(8);
            ia5Var.v(str2);
        }
    }
}
