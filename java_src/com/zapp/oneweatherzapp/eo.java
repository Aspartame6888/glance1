package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ActualAndroid_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLnElement;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: BreakingNewsLnV2Template.kt */
/* loaded from: classes.dex */
public final class eo implements ch5, my, s16 {
    public static final eo a = new eo();
    public static final mm0 b = new mm0(1.0f, 1.0f);
    public static final /* synthetic */ eo c = new eo();

    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = q33.e;
        return floatToRawIntBits;
    }

    public static final xw3 b(float f, float f2, float f3, float f4, long j) {
        long a2 = r00.a(x90.b(j), x90.c(j));
        return new xw3(f, f2, f3, f4, a2, a2, a2, a2);
    }

    public static final boolean e(long j) {
        boolean z;
        boolean z2;
        float d = q33.d(j);
        if (!Float.isInfinite(d) && !Float.isNaN(d)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float e = q33.e(j);
            if (!Float.isInfinite(e) && !Float.isNaN(e)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(xw3 xw3Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        float b2 = x90.b(xw3Var.e);
        long j = xw3Var.e;
        if (b2 == x90.c(j)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float b3 = x90.b(j);
            long j2 = xw3Var.f;
            if (b3 == x90.b(j2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (x90.b(j) == x90.c(j2)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    float b4 = x90.b(j);
                    long j3 = xw3Var.g;
                    if (b4 == x90.b(j3)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if (x90.b(j) == x90.c(j3)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            float b5 = x90.b(j);
                            long j4 = xw3Var.h;
                            if (b5 == x90.b(j4)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                if (x90.b(j) == x90.c(j4)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean h(long j) {
        int i = q33.e;
        if (j != q33.d) {
            return true;
        }
        return false;
    }

    public static final boolean i(d72 d72Var) {
        z25 z25Var;
        yw d = d72Var.Q0().d();
        if (d instanceof z25) {
            z25Var = (z25) d;
        } else {
            z25Var = null;
        }
        if (z25Var == null) {
            return false;
        }
        return k(TypeUtilsKt.h(z25Var));
    }

    public static final ParcelableSnapshotMutableFloatState j(float f) {
        int i = ActualAndroid_androidKt.b;
        return new ParcelableSnapshotMutableFloatState(f);
    }

    public static final boolean k(d72 d72Var) {
        boolean z;
        boolean z2;
        yw d = d72Var.Q0().d();
        if (d != null) {
            if (du1.b(d) && !dx1.a(DescriptorUtilsKt.g((kw) d), kotlin.reflect.jvm.internal.impl.builtins.g.g)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                z = true;
                if (z && !i(d72Var)) {
                    return false;
                }
            }
        }
        z = false;
        return z ? true : true;
    }

    public long c() {
        return System.currentTimeMillis();
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
        if (widgetContent != null && widgetContent.hasTaggedArticleLnElement()) {
            TaggedArticleLnElement taggedArticleLnElement = widgetContent.getTaggedArticleLnElement();
            if (taggedArticleLnElement.hasTitle()) {
                String imageUrl = taggedArticleLnElement.getLogo().getImageUrl();
                dx1.e(imageUrl, "logo.imageUrl");
                if (cv.j(imageUrl)) {
                    String imageUrl2 = taggedArticleLnElement.getPoster().getImageUrl();
                    dx1.e(imageUrl2, "poster.imageUrl");
                    if (cv.j(imageUrl2)) {
                        String contentDescription = taggedArticleLnElement.getLogo().getContentDescription();
                        boolean z2 = false;
                        if (contentDescription != null && !xk4.t(contentDescription)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (!z) {
                            if (taggedArticleLnElement.hasTag()) {
                                String value = taggedArticleLnElement.getTag().getValue();
                                if (value == null || xk4.t(value)) {
                                    z2 = true;
                                }
                                if (!z2) {
                                    String imageLeft = taggedArticleLnElement.getTag().getImageLeft();
                                    dx1.e(imageLeft, "tag.imageLeft");
                                    if (cv.j(imageLeft)) {
                                        return true;
                                    }
                                }
                            }
                            throw h20.f("tag", taggedArticleLnElement.getTag().getValue() + ' ' + taggedArticleLnElement.getTag().getImageLeft());
                        }
                        String contentDescription2 = taggedArticleLnElement.getLogo().getContentDescription();
                        dx1.e(contentDescription2, "logo.contentDescription");
                        throw h20.f("logo contentDescription", contentDescription2);
                    }
                    String imageUrl3 = taggedArticleLnElement.getPoster().getImageUrl();
                    dx1.e(imageUrl3, "poster.imageUrl");
                    throw h20.f("poster imageUrl", imageUrl3);
                }
                String imageUrl4 = taggedArticleLnElement.getLogo().getImageUrl();
                dx1.e(imageUrl4, "logo.imageUrl");
                throw h20.f("logo imageUrl", imageUrl4);
            }
            throw h20.f("title", String.valueOf(taggedArticleLnElement.getTitle()));
        }
        dx1.e(id, "contentId");
        throw h20.g("breakingNewsLnV2", id);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().d());
    }
}
