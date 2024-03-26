package com.zapp.oneweatherzapp;

import android.content.Context;
import android.icu.text.SimpleDateFormat;
import android.text.Layout;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.view.View;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.HeadlinesElement;
import com.google.android.gms.internal.measurement.zzjd;
import com.zapp.oneweatherzapp.mi3;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.collections.EmptyList;
/* compiled from: ContainerHelpers.kt */
/* loaded from: classes.dex */
public class m70 implements ch5, s16 {
    public static final int[] a = new int[0];
    public static final long[] b = new long[0];
    public static final Object[] c = new Object[0];
    public static final io.sentry.android.core.v0 d = new io.sentry.android.core.v0("REMOVED_TASK");
    public static final io.sentry.android.core.v0 e = new io.sentry.android.core.v0("CLOSED_EMPTY");
    public static final /* synthetic */ m70 f = new m70();

    public static final void a(Object obj, AbstractCollection abstractCollection) {
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    public static final int b(int i, int i2, int[] iArr) {
        dx1.f(iArr, "array");
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 > i2) {
                i3 = i5 - 1;
            } else {
                return i5;
            }
        }
        return ~i4;
    }

    public static final int c(long[] jArr, int i, long j) {
        dx1.f(jArr, "array");
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = (jArr[i4] > j ? 1 : (jArr[i4] == j ? 0 : -1));
            if (i5 < 0) {
                i3 = i4 + 1;
            } else if (i5 > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    public static final mi3.a e(String str) {
        dx1.f(str, "name");
        return new mi3.a(str);
    }

    public static final String g(String str) {
        dx1.f(str, "<this>");
        if (!TextUtils.isEmpty(str) && str.length() >= 2) {
            String substring = str.substring(0, 1);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            Locale locale = Locale.getDefault();
            dx1.e(locale, "getDefault()");
            String upperCase = substring.toUpperCase(locale);
            dx1.e(upperCase, "this as java.lang.String).toUpperCase(locale)");
            String substring2 = str.substring(1);
            dx1.e(substring2, "this as java.lang.String).substring(startIndex)");
            Locale locale2 = Locale.getDefault();
            dx1.e(locale2, "getDefault()");
            String lowerCase = substring2.toLowerCase(locale2);
            dx1.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            return upperCase.concat(lowerCase);
        }
        return str;
    }

    public static void h(Object obj) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public static final List i(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                arrayList.trimToSize();
                return arrayList;
            }
            return g65.f(kotlin.collections.c.F(arrayList));
        }
        return EmptyList.INSTANCE;
    }

    public static final int j(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart != i && lineEnd != i) {
            return lineForOffset;
        }
        if (lineStart == i) {
            if (z) {
                return lineForOffset - 1;
            }
            return lineForOffset;
        } else if (!z) {
            return lineForOffset + 1;
        } else {
            return lineForOffset;
        }
    }

    public static final mi3.a k(String str) {
        dx1.f(str, "name");
        return new mi3.a(str);
    }

    public static final mi3.a l(String str) {
        dx1.f(str, "name");
        return new mi3.a(str);
    }

    public static final mi3.a m(String str) {
        dx1.f(str, "name");
        return new mi3.a(str);
    }

    public static final boolean n(String str, String str2) {
        boolean z;
        boolean z2 = false;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            ze5.a.getClass();
            String a2 = ze5.a(str2);
            if (a2.length() != 20) {
                return true;
            }
            String substring = a2.substring(11, 13);
            dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            try {
                int parseInt = Integer.parseInt(substring);
                if (parseInt <= 6 || parseInt >= 17) {
                    z2 = true;
                }
                return z2;
            } catch (NumberFormatException unused) {
                return true;
            }
        }
        return xk4.r(str, "day", true);
    }

    public static final String o(Long l, String str, Context context) {
        if (l != null) {
            l.longValue();
            if (DateFormat.is24HourFormat(context)) {
                str = AppConstants.FORMAT_24;
            }
            String format = new SimpleDateFormat(str).format(new Date(l.longValue()));
            dx1.e(format, "dateFormat.format(date)");
            return format;
        }
        return "";
    }

    public static final int p(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final void q(View view) {
        dx1.f(view, "<this>");
        view.setVisibility(0);
    }

    public static String r(zzjd zzjdVar) {
        StringBuilder sb = new StringBuilder(zzjdVar.zzd());
        for (int i = 0; i < zzjdVar.zzd(); i++) {
            byte zza = zzjdVar.zza(i);
            if (zza != 34) {
                if (zza != 39) {
                    if (zza != 92) {
                        switch (zza) {
                            case 7:
                                sb.append("\\a");
                                continue;
                            case 8:
                                sb.append("\\b");
                                continue;
                            case 9:
                                sb.append("\\t");
                                continue;
                            case 10:
                                sb.append("\\n");
                                continue;
                            case 11:
                                sb.append("\\v");
                                continue;
                            case 12:
                                sb.append("\\f");
                                continue;
                            case 13:
                                sb.append("\\r");
                                continue;
                            default:
                                if (zza >= 32 && zza <= 126) {
                                    sb.append((char) zza);
                                    continue;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((zza >>> 6) & 3) + 48));
                                    sb.append((char) (((zza >>> 3) & 7) + 48));
                                    sb.append((char) ((zza & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        Object m336constructorimpl;
        boolean booleanValue;
        boolean z2;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasHeadlinesMdElement()) {
            if (widgetContent.getHeadlinesMdElement().hasHeadlinesElement()) {
                HeadlinesElement headlinesElement = widgetContent.getHeadlinesMdElement().getHeadlinesElement();
                if (headlinesElement.hasTitle()) {
                    String imageUrl = headlinesElement.getLogo().getImageUrl();
                    dx1.e(imageUrl, "logo.imageUrl");
                    if (cv.j(imageUrl)) {
                        String imageUrl2 = headlinesElement.getPoster().getImageUrl();
                        dx1.e(imageUrl2, "poster.imageUrl");
                        if (cv.j(imageUrl2)) {
                            boolean z3 = false;
                            if (headlinesElement.hasTimestamp()) {
                                String text = headlinesElement.getTimestamp().getText();
                                dx1.e(text, "timestamp.text");
                                if (text.length() == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    booleanValue = false;
                                } else {
                                    try {
                                        if (Long.parseLong(text) > 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        m336constructorimpl = Result.m336constructorimpl(Boolean.valueOf(z2));
                                    } catch (Throwable th) {
                                        m336constructorimpl = Result.m336constructorimpl(os.r(th));
                                    }
                                    if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
                                        m336constructorimpl = Boolean.FALSE;
                                    }
                                    booleanValue = ((Boolean) m336constructorimpl).booleanValue();
                                }
                                if (!booleanValue) {
                                    String text2 = headlinesElement.getTimestamp().getText();
                                    dx1.e(text2, "timestamp.text");
                                    throw h20.f("timestamp", text2);
                                }
                            }
                            if (headlinesElement.hasTag()) {
                                String imageLeft = headlinesElement.getTag().getImageLeft();
                                if (imageLeft == null || xk4.t(imageLeft)) {
                                    z3 = true;
                                }
                                if (!z3) {
                                    String imageLeft2 = headlinesElement.getTag().getImageLeft();
                                    dx1.e(imageLeft2, "tag.imageLeft");
                                    if (!cv.j(imageLeft2)) {
                                        String imageLeft3 = headlinesElement.getTag().getImageLeft();
                                        dx1.e(imageLeft3, "tag.imageLeft");
                                        throw h20.f("tag imageleft imageUrl", imageLeft3);
                                    }
                                }
                            }
                            return true;
                        }
                        String imageUrl3 = headlinesElement.getPoster().getImageUrl();
                        dx1.e(imageUrl3, "poster.imageUrl");
                        throw h20.f("poster imageUrl", imageUrl3);
                    }
                    String imageUrl4 = headlinesElement.getLogo().getImageUrl();
                    dx1.e(imageUrl4, "logo.imageUrl");
                    throw h20.f("logo imageUrl", imageUrl4);
                }
                throw h20.f("title", String.valueOf(headlinesElement.getTitle()));
            }
            dx1.e(id, "contentId");
            throw h20.g("headlinesMdElement", id);
        }
        dx1.e(id, "contentId");
        throw h20.g("headlinesMd", id);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(com.google.android.gms.internal.measurement.u.b.zza().g());
    }
}
