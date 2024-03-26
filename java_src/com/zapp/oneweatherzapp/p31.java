package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.MotionEvent;
import com.glance.spaces.lsspace.preference.PrefOption;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: FileTypes.java */
@Deprecated
/* loaded from: classes2.dex */
public final class p31 implements s16 {
    public static final /* synthetic */ p31 a = new p31();

    public static final d72 a(ArrayList arrayList, List list, kotlin.reflect.jvm.internal.impl.builtins.e eVar) {
        d72 k = TypeSubstitutor.e(new th4(arrayList)).k((d72) kotlin.collections.c.F(list), Variance.OUT_VARIANCE);
        if (k == null) {
            return eVar.o();
        }
        return k;
    }

    public static final sh3 b(PrefOption prefOption, ji3 ji3Var) {
        dx1.f(ji3Var, "preferenceType");
        String id = prefOption.getId();
        String displayName = prefOption.getDisplay().getDisplayName();
        boolean isSelected = prefOption.getIsSelected();
        String iconUrl = prefOption.getDisplay().getIconUrl();
        dx1.e(id, "id");
        dx1.e(displayName, "displayName");
        return new sh3(id, displayName, iconUrl, isSelected, ji3Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0195, code lost:
        if (r0.equals("video/mp2t") == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p31.c(java.lang.String):int");
    }

    public static int d(Map map) {
        String str;
        List list = (List) map.get("Content-Type");
        if (list != null && !list.isEmpty()) {
            str = (String) list.get(0);
        } else {
            str = null;
        }
        return c(str);
    }

    public static int e(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (!lastPathSegment.endsWith(".ac3") && !lastPathSegment.endsWith(".ec3")) {
            if (lastPathSegment.endsWith(".ac4")) {
                return 1;
            }
            if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                if (lastPathSegment.endsWith(".amr")) {
                    return 3;
                }
                if (lastPathSegment.endsWith(".flac")) {
                    return 4;
                }
                if (lastPathSegment.endsWith(".flv")) {
                    return 5;
                }
                if (!lastPathSegment.endsWith(".mid") && !lastPathSegment.endsWith(".midi") && !lastPathSegment.endsWith(".smf")) {
                    if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                        if (lastPathSegment.endsWith(".mp3")) {
                            return 7;
                        }
                        if (!lastPathSegment.endsWith(".mp4") && !lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) && !lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) && !lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                            if (!lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".opus")) {
                                if (!lastPathSegment.endsWith(".ps") && !lastPathSegment.endsWith(".mpeg") && !lastPathSegment.endsWith(".mpg") && !lastPathSegment.endsWith(".m2p")) {
                                    if (!lastPathSegment.endsWith(".ts") && !lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                                        if (!lastPathSegment.endsWith(".wav") && !lastPathSegment.endsWith(".wave")) {
                                            if (!lastPathSegment.endsWith(".vtt") && !lastPathSegment.endsWith(".webvtt")) {
                                                if (!lastPathSegment.endsWith(".jpg") && !lastPathSegment.endsWith(".jpeg")) {
                                                    if (!lastPathSegment.endsWith(".avi")) {
                                                        return -1;
                                                    }
                                                    return 16;
                                                }
                                                return 14;
                                            }
                                            return 13;
                                        }
                                        return 12;
                                    }
                                    return 11;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 8;
                    }
                    return 6;
                }
                return 15;
            }
            return 2;
        }
        return 0;
    }

    public static int f(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static final d72 g(z25 z25Var) {
        dx1.f(z25Var, "<this>");
        ef0 d = z25Var.d();
        dx1.e(d, "this.containingDeclaration");
        if (d instanceof zw) {
            List<z25> b = ((zw) d).f().b();
            dx1.e(b, "descriptor.typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(jz.n(b));
            for (z25 z25Var2 : b) {
                k25 f = z25Var2.f();
                dx1.e(f, "it.typeConstructor");
                arrayList.add(f);
            }
            List<d72> upperBounds = z25Var.getUpperBounds();
            dx1.e(upperBounds, "upperBounds");
            return a(arrayList, upperBounds, DescriptorUtilsKt.e(z25Var));
        } else if (d instanceof kotlin.reflect.jvm.internal.impl.descriptors.e) {
            List<z25> k = ((kotlin.reflect.jvm.internal.impl.descriptors.e) d).k();
            dx1.e(k, "descriptor.typeParameters");
            ArrayList arrayList2 = new ArrayList(jz.n(k));
            for (z25 z25Var3 : k) {
                k25 f2 = z25Var3.f();
                dx1.e(f2, "it.typeConstructor");
                arrayList2.add(f2);
            }
            List<d72> upperBounds2 = z25Var.getUpperBounds();
            dx1.e(upperBounds2, "upperBounds");
            return a(arrayList2, upperBounds2, DescriptorUtilsKt.e(z25Var));
        } else {
            throw new IllegalArgumentException("Unsupported descriptor type to build star projection type based on type parameters of it");
        }
    }

    public static final void h(wf3 wf3Var, long j, Function110 function110, boolean z) {
        MotionEvent motionEvent;
        tw1 tw1Var = wf3Var.b;
        if (tw1Var != null) {
            motionEvent = tw1Var.b.b;
        } else {
            motionEvent = null;
        }
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (z) {
                motionEvent.setAction(3);
            }
            motionEvent.offsetLocation(-q33.d(j), -q33.e(j));
            function110.invoke(motionEvent);
            motionEvent.offsetLocation(q33.d(j), q33.e(j));
            motionEvent.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.".toString());
    }

    public static void i(Parcel parcel, int i, boolean z) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void j(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int r = r(parcel, i);
        parcel.writeBundle(bundle);
        s(parcel, r);
    }

    public static void k(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int r = r(parcel, i);
        parcel.writeStrongBinder(iBinder);
        s(parcel, r);
    }

    public static void l(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | 262144);
        parcel.writeInt(i2);
    }

    public static void m(Parcel parcel, int i, long j) {
        parcel.writeInt(i | 524288);
        parcel.writeLong(j);
    }

    public static void n(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int r = r(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        s(parcel, r);
    }

    public static void o(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int r = r(parcel, i);
        parcel.writeString(str);
        s(parcel, r);
    }

    public static void p(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int r = r(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                t(parcel, parcelable, i2);
            }
        }
        s(parcel, r);
    }

    public static void q(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int r = r(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                t(parcel, parcelable, 0);
            }
        }
        s(parcel, r);
    }

    public static int r(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void s(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void t(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return com.google.android.gms.internal.measurement.i.b.zza().s();
    }
}
