package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: ErasureProjectionComputer.kt */
/* loaded from: classes3.dex */
public class nx0 implements n33 {
    public static final int b(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
            return i2;
        } else if (i3 < 0) {
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i2 + i10;
            }
            return i2;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    public static String c(boolean z, String str, String str2, h10 h10Var) {
        dx1.f(h10Var, "appPrefManager");
        StringBuilder sb = new StringBuilder();
        boolean z2 = false;
        if (h10Var.d()) {
            if (str == null || str.length() == 0) {
                z2 = true;
            }
            if (!z2) {
                sb.append(str);
                if (z) {
                    char c = h85.a;
                    sb.append("° ");
                }
            } else {
                sb.append(AppConstants.SPLITTER);
            }
        } else {
            if (str2 == null || str2.length() == 0) {
                z2 = true;
            }
            if (!z2) {
                sb.append(str2);
                if (z) {
                    char c2 = h85.a;
                    sb.append("° ");
                }
            } else {
                sb.append(AppConstants.SPLITTER);
            }
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "sb.toString()");
        return sb2;
    }

    public static void d(HeadlinesXxlElement headlinesXxlElement) {
        if (headlinesXxlElement.hasTitle()) {
            String imageUrl = headlinesXxlElement.getLogo().getImageUrl();
            dx1.e(imageUrl, "logo.imageUrl");
            if (cv.j(imageUrl)) {
                String imageUrl2 = headlinesXxlElement.getPoster().getImageUrl();
                dx1.e(imageUrl2, "poster.imageUrl");
                if (cv.j(imageUrl2)) {
                    if (headlinesXxlElement.hasTimestamp()) {
                        return;
                    }
                    throw h20.f("timestamp", String.valueOf(headlinesXxlElement.getTimestamp()));
                }
                String imageUrl3 = headlinesXxlElement.getPoster().getImageUrl();
                dx1.e(imageUrl3, "poster.imageUrl");
                throw h20.f("poster imageUrl", imageUrl3);
            }
            String imageUrl4 = headlinesXxlElement.getLogo().getImageUrl();
            dx1.e(imageUrl4, "logo.imageUrl");
            throw h20.f("logo imageUrl", imageUrl4);
        }
        throw h20.f("title", String.valueOf(headlinesXxlElement.getTitle()));
    }

    public d35 a(z25 z25Var, ox0 ox0Var, kotlin.reflect.jvm.internal.impl.types.o oVar, d72 d72Var) {
        dx1.f(ox0Var, "typeAttr");
        dx1.f(oVar, "typeParameterUpperBoundEraser");
        dx1.f(d72Var, "erasedUpperBound");
        return new f35(d72Var, Variance.OUT_VARIANCE);
    }
}
