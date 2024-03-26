package com.zapp.oneweatherzapp.presentation.model;

import android.graphics.drawable.Drawable;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hv;
import kotlin.Metadata;
/* compiled from: SunMoonBaseModule.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule;", "", "()V", "BottomSpaceModel", "MoonSectionModel", "SunMoonListModel", "SunSectionModel", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$BottomSpaceModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$MoonSectionModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$SunMoonListModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$SunSectionModel;", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class SunMoonBaseModule {

    /* compiled from: SunMoonBaseModule.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$BottomSpaceModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule;", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class BottomSpaceModel extends SunMoonBaseModule {
        public static final BottomSpaceModel INSTANCE = new BottomSpaceModel();

        private BottomSpaceModel() {
            super(null);
        }
    }

    /* compiled from: SunMoonBaseModule.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J}\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0003J\t\u0010-\u001a\u00020.HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011¨\u00060"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$MoonSectionModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule;", "moonriseTime", "", "moonSetTime", "day1Date", "day1ConditionDesc", "day1ConditionImage", "Landroid/graphics/drawable/Drawable;", "day2Date", "day2ConditionDesc", "day2ConditionImage", "day3Date", "day3ConditionDesc", "day3ConditionImage", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V", "getDay1ConditionDesc", "()Ljava/lang/String;", "getDay1ConditionImage", "()Landroid/graphics/drawable/Drawable;", "getDay1Date", "getDay2ConditionDesc", "getDay2ConditionImage", "getDay2Date", "getDay3ConditionDesc", "getDay3ConditionImage", "getDay3Date", "getMoonSetTime", "getMoonriseTime", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class MoonSectionModel extends SunMoonBaseModule {
        private final String day1ConditionDesc;
        private final Drawable day1ConditionImage;
        private final String day1Date;
        private final String day2ConditionDesc;
        private final Drawable day2ConditionImage;
        private final String day2Date;
        private final String day3ConditionDesc;
        private final Drawable day3ConditionImage;
        private final String day3Date;
        private final String moonSetTime;
        private final String moonriseTime;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MoonSectionModel(String str, String str2, String str3, String str4, Drawable drawable, String str5, String str6, Drawable drawable2, String str7, String str8, Drawable drawable3) {
            super(null);
            dx1.f(str, "moonriseTime");
            dx1.f(str2, "moonSetTime");
            dx1.f(str3, "day1Date");
            dx1.f(str4, "day1ConditionDesc");
            dx1.f(str5, "day2Date");
            dx1.f(str6, "day2ConditionDesc");
            dx1.f(str7, "day3Date");
            dx1.f(str8, "day3ConditionDesc");
            this.moonriseTime = str;
            this.moonSetTime = str2;
            this.day1Date = str3;
            this.day1ConditionDesc = str4;
            this.day1ConditionImage = drawable;
            this.day2Date = str5;
            this.day2ConditionDesc = str6;
            this.day2ConditionImage = drawable2;
            this.day3Date = str7;
            this.day3ConditionDesc = str8;
            this.day3ConditionImage = drawable3;
        }

        public static /* synthetic */ MoonSectionModel copy$default(MoonSectionModel moonSectionModel, String str, String str2, String str3, String str4, Drawable drawable, String str5, String str6, Drawable drawable2, String str7, String str8, Drawable drawable3, int i, Object obj) {
            String str9;
            String str10;
            String str11;
            String str12;
            Drawable drawable4;
            String str13;
            String str14;
            Drawable drawable5;
            String str15;
            String str16;
            Drawable drawable6;
            if ((i & 1) != 0) {
                str9 = moonSectionModel.moonriseTime;
            } else {
                str9 = str;
            }
            if ((i & 2) != 0) {
                str10 = moonSectionModel.moonSetTime;
            } else {
                str10 = str2;
            }
            if ((i & 4) != 0) {
                str11 = moonSectionModel.day1Date;
            } else {
                str11 = str3;
            }
            if ((i & 8) != 0) {
                str12 = moonSectionModel.day1ConditionDesc;
            } else {
                str12 = str4;
            }
            if ((i & 16) != 0) {
                drawable4 = moonSectionModel.day1ConditionImage;
            } else {
                drawable4 = drawable;
            }
            if ((i & 32) != 0) {
                str13 = moonSectionModel.day2Date;
            } else {
                str13 = str5;
            }
            if ((i & 64) != 0) {
                str14 = moonSectionModel.day2ConditionDesc;
            } else {
                str14 = str6;
            }
            if ((i & 128) != 0) {
                drawable5 = moonSectionModel.day2ConditionImage;
            } else {
                drawable5 = drawable2;
            }
            if ((i & 256) != 0) {
                str15 = moonSectionModel.day3Date;
            } else {
                str15 = str7;
            }
            if ((i & 512) != 0) {
                str16 = moonSectionModel.day3ConditionDesc;
            } else {
                str16 = str8;
            }
            if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                drawable6 = moonSectionModel.day3ConditionImage;
            } else {
                drawable6 = drawable3;
            }
            return moonSectionModel.copy(str9, str10, str11, str12, drawable4, str13, str14, drawable5, str15, str16, drawable6);
        }

        public final String component1() {
            return this.moonriseTime;
        }

        public final String component10() {
            return this.day3ConditionDesc;
        }

        public final Drawable component11() {
            return this.day3ConditionImage;
        }

        public final String component2() {
            return this.moonSetTime;
        }

        public final String component3() {
            return this.day1Date;
        }

        public final String component4() {
            return this.day1ConditionDesc;
        }

        public final Drawable component5() {
            return this.day1ConditionImage;
        }

        public final String component6() {
            return this.day2Date;
        }

        public final String component7() {
            return this.day2ConditionDesc;
        }

        public final Drawable component8() {
            return this.day2ConditionImage;
        }

        public final String component9() {
            return this.day3Date;
        }

        public final MoonSectionModel copy(String str, String str2, String str3, String str4, Drawable drawable, String str5, String str6, Drawable drawable2, String str7, String str8, Drawable drawable3) {
            dx1.f(str, "moonriseTime");
            dx1.f(str2, "moonSetTime");
            dx1.f(str3, "day1Date");
            dx1.f(str4, "day1ConditionDesc");
            dx1.f(str5, "day2Date");
            dx1.f(str6, "day2ConditionDesc");
            dx1.f(str7, "day3Date");
            dx1.f(str8, "day3ConditionDesc");
            return new MoonSectionModel(str, str2, str3, str4, drawable, str5, str6, drawable2, str7, str8, drawable3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MoonSectionModel)) {
                return false;
            }
            MoonSectionModel moonSectionModel = (MoonSectionModel) obj;
            if (dx1.a(this.moonriseTime, moonSectionModel.moonriseTime) && dx1.a(this.moonSetTime, moonSectionModel.moonSetTime) && dx1.a(this.day1Date, moonSectionModel.day1Date) && dx1.a(this.day1ConditionDesc, moonSectionModel.day1ConditionDesc) && dx1.a(this.day1ConditionImage, moonSectionModel.day1ConditionImage) && dx1.a(this.day2Date, moonSectionModel.day2Date) && dx1.a(this.day2ConditionDesc, moonSectionModel.day2ConditionDesc) && dx1.a(this.day2ConditionImage, moonSectionModel.day2ConditionImage) && dx1.a(this.day3Date, moonSectionModel.day3Date) && dx1.a(this.day3ConditionDesc, moonSectionModel.day3ConditionDesc) && dx1.a(this.day3ConditionImage, moonSectionModel.day3ConditionImage)) {
                return true;
            }
            return false;
        }

        public final String getDay1ConditionDesc() {
            return this.day1ConditionDesc;
        }

        public final Drawable getDay1ConditionImage() {
            return this.day1ConditionImage;
        }

        public final String getDay1Date() {
            return this.day1Date;
        }

        public final String getDay2ConditionDesc() {
            return this.day2ConditionDesc;
        }

        public final Drawable getDay2ConditionImage() {
            return this.day2ConditionImage;
        }

        public final String getDay2Date() {
            return this.day2Date;
        }

        public final String getDay3ConditionDesc() {
            return this.day3ConditionDesc;
        }

        public final Drawable getDay3ConditionImage() {
            return this.day3ConditionImage;
        }

        public final String getDay3Date() {
            return this.day3Date;
        }

        public final String getMoonSetTime() {
            return this.moonSetTime;
        }

        public final String getMoonriseTime() {
            return this.moonriseTime;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int b = a4.b(this.day1ConditionDesc, a4.b(this.day1Date, a4.b(this.moonSetTime, this.moonriseTime.hashCode() * 31, 31), 31), 31);
            Drawable drawable = this.day1ConditionImage;
            int i = 0;
            if (drawable == null) {
                hashCode = 0;
            } else {
                hashCode = drawable.hashCode();
            }
            int b2 = a4.b(this.day2ConditionDesc, a4.b(this.day2Date, (b + hashCode) * 31, 31), 31);
            Drawable drawable2 = this.day2ConditionImage;
            if (drawable2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = drawable2.hashCode();
            }
            int b3 = a4.b(this.day3ConditionDesc, a4.b(this.day3Date, (b2 + hashCode2) * 31, 31), 31);
            Drawable drawable3 = this.day3ConditionImage;
            if (drawable3 != null) {
                i = drawable3.hashCode();
            }
            return b3 + i;
        }

        public String toString() {
            return "MoonSectionModel(moonriseTime=" + this.moonriseTime + ", moonSetTime=" + this.moonSetTime + ", day1Date=" + this.day1Date + ", day1ConditionDesc=" + this.day1ConditionDesc + ", day1ConditionImage=" + this.day1ConditionImage + ", day2Date=" + this.day2Date + ", day2ConditionDesc=" + this.day2ConditionDesc + ", day2ConditionImage=" + this.day2ConditionImage + ", day3Date=" + this.day3Date + ", day3ConditionDesc=" + this.day3ConditionDesc + ", day3ConditionImage=" + this.day3ConditionImage + ')';
        }
    }

    /* compiled from: SunMoonBaseModule.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003Jc\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010$\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006*"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$SunMoonListModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule;", "date", "", "day", "sunriseTime", "sunsetTime", "moonCondition", "moonriseTime", "moonSetTime", "dayLength", "isExpanded", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getDate", "()Ljava/lang/String;", "getDay", "getDayLength", "()Z", "setExpanded", "(Z)V", "getMoonCondition", "getMoonSetTime", "getMoonriseTime", "getSunriseTime", "getSunsetTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class SunMoonListModel extends SunMoonBaseModule {
        private final String date;
        private final String day;
        private final String dayLength;
        private boolean isExpanded;
        private final String moonCondition;
        private final String moonSetTime;
        private final String moonriseTime;
        private final String sunriseTime;
        private final String sunsetTime;

        public /* synthetic */ SunMoonListModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, int i, di0 di0Var) {
            this(str, str2, str3, str4, str5, str6, str7, str8, (i & 256) != 0 ? false : z);
        }

        public static /* synthetic */ SunMoonListModel copy$default(SunMoonListModel sunMoonListModel, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, int i, Object obj) {
            String str9;
            String str10;
            String str11;
            String str12;
            String str13;
            String str14;
            String str15;
            String str16;
            boolean z2;
            if ((i & 1) != 0) {
                str9 = sunMoonListModel.date;
            } else {
                str9 = str;
            }
            if ((i & 2) != 0) {
                str10 = sunMoonListModel.day;
            } else {
                str10 = str2;
            }
            if ((i & 4) != 0) {
                str11 = sunMoonListModel.sunriseTime;
            } else {
                str11 = str3;
            }
            if ((i & 8) != 0) {
                str12 = sunMoonListModel.sunsetTime;
            } else {
                str12 = str4;
            }
            if ((i & 16) != 0) {
                str13 = sunMoonListModel.moonCondition;
            } else {
                str13 = str5;
            }
            if ((i & 32) != 0) {
                str14 = sunMoonListModel.moonriseTime;
            } else {
                str14 = str6;
            }
            if ((i & 64) != 0) {
                str15 = sunMoonListModel.moonSetTime;
            } else {
                str15 = str7;
            }
            if ((i & 128) != 0) {
                str16 = sunMoonListModel.dayLength;
            } else {
                str16 = str8;
            }
            if ((i & 256) != 0) {
                z2 = sunMoonListModel.isExpanded;
            } else {
                z2 = z;
            }
            return sunMoonListModel.copy(str9, str10, str11, str12, str13, str14, str15, str16, z2);
        }

        public final String component1() {
            return this.date;
        }

        public final String component2() {
            return this.day;
        }

        public final String component3() {
            return this.sunriseTime;
        }

        public final String component4() {
            return this.sunsetTime;
        }

        public final String component5() {
            return this.moonCondition;
        }

        public final String component6() {
            return this.moonriseTime;
        }

        public final String component7() {
            return this.moonSetTime;
        }

        public final String component8() {
            return this.dayLength;
        }

        public final boolean component9() {
            return this.isExpanded;
        }

        public final SunMoonListModel copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
            dx1.f(str, "date");
            dx1.f(str2, "day");
            dx1.f(str3, "sunriseTime");
            dx1.f(str4, "sunsetTime");
            dx1.f(str5, "moonCondition");
            dx1.f(str6, "moonriseTime");
            dx1.f(str7, "moonSetTime");
            dx1.f(str8, "dayLength");
            return new SunMoonListModel(str, str2, str3, str4, str5, str6, str7, str8, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SunMoonListModel)) {
                return false;
            }
            SunMoonListModel sunMoonListModel = (SunMoonListModel) obj;
            if (dx1.a(this.date, sunMoonListModel.date) && dx1.a(this.day, sunMoonListModel.day) && dx1.a(this.sunriseTime, sunMoonListModel.sunriseTime) && dx1.a(this.sunsetTime, sunMoonListModel.sunsetTime) && dx1.a(this.moonCondition, sunMoonListModel.moonCondition) && dx1.a(this.moonriseTime, sunMoonListModel.moonriseTime) && dx1.a(this.moonSetTime, sunMoonListModel.moonSetTime) && dx1.a(this.dayLength, sunMoonListModel.dayLength) && this.isExpanded == sunMoonListModel.isExpanded) {
                return true;
            }
            return false;
        }

        public final String getDate() {
            return this.date;
        }

        public final String getDay() {
            return this.day;
        }

        public final String getDayLength() {
            return this.dayLength;
        }

        public final String getMoonCondition() {
            return this.moonCondition;
        }

        public final String getMoonSetTime() {
            return this.moonSetTime;
        }

        public final String getMoonriseTime() {
            return this.moonriseTime;
        }

        public final String getSunriseTime() {
            return this.sunriseTime;
        }

        public final String getSunsetTime() {
            return this.sunsetTime;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int b = a4.b(this.dayLength, a4.b(this.moonSetTime, a4.b(this.moonriseTime, a4.b(this.moonCondition, a4.b(this.sunsetTime, a4.b(this.sunriseTime, a4.b(this.day, this.date.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
            boolean z = this.isExpanded;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return b + i;
        }

        public final boolean isExpanded() {
            return this.isExpanded;
        }

        public final void setExpanded(boolean z) {
            this.isExpanded = z;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("SunMoonListModel(date=");
            sb.append(this.date);
            sb.append(", day=");
            sb.append(this.day);
            sb.append(", sunriseTime=");
            sb.append(this.sunriseTime);
            sb.append(", sunsetTime=");
            sb.append(this.sunsetTime);
            sb.append(", moonCondition=");
            sb.append(this.moonCondition);
            sb.append(", moonriseTime=");
            sb.append(this.moonriseTime);
            sb.append(", moonSetTime=");
            sb.append(this.moonSetTime);
            sb.append(", dayLength=");
            sb.append(this.dayLength);
            sb.append(", isExpanded=");
            return du.b(sb, this.isExpanded, ')');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SunMoonListModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
            super(null);
            dx1.f(str, "date");
            dx1.f(str2, "day");
            dx1.f(str3, "sunriseTime");
            dx1.f(str4, "sunsetTime");
            dx1.f(str5, "moonCondition");
            dx1.f(str6, "moonriseTime");
            dx1.f(str7, "moonSetTime");
            dx1.f(str8, "dayLength");
            this.date = str;
            this.day = str2;
            this.sunriseTime = str3;
            this.sunsetTime = str4;
            this.moonCondition = str5;
            this.moonriseTime = str6;
            this.moonSetTime = str7;
            this.dayLength = str8;
            this.isExpanded = z;
        }
    }

    /* compiled from: SunMoonBaseModule.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J[\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010 \u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000f¨\u0006&"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule$SunSectionModel;", "Lcom/zapp/oneweatherzapp/presentation/model/SunMoonBaseModule;", "sunriseTime", "", "sunsetTime", "dayLength", "dayLightRemaining", "dayLightFloatRemaining", "", "isDayLight", "", "isPostSunset", "timeUntilSunrise", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/String;)V", "getDayLength", "()Ljava/lang/String;", "getDayLightFloatRemaining", "()F", "getDayLightRemaining", "()Z", "getSunriseTime", "getSunsetTime", "getTimeUntilSunrise", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "hashCode", "", "toString", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class SunSectionModel extends SunMoonBaseModule {
        private final String dayLength;
        private final float dayLightFloatRemaining;
        private final String dayLightRemaining;
        private final boolean isDayLight;
        private final boolean isPostSunset;
        private final String sunriseTime;
        private final String sunsetTime;
        private final String timeUntilSunrise;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SunSectionModel(String str, String str2, String str3, String str4, float f, boolean z, boolean z2, String str5) {
            super(null);
            dx1.f(str, "sunriseTime");
            dx1.f(str2, "sunsetTime");
            dx1.f(str3, "dayLength");
            dx1.f(str4, "dayLightRemaining");
            this.sunriseTime = str;
            this.sunsetTime = str2;
            this.dayLength = str3;
            this.dayLightRemaining = str4;
            this.dayLightFloatRemaining = f;
            this.isDayLight = z;
            this.isPostSunset = z2;
            this.timeUntilSunrise = str5;
        }

        public static /* synthetic */ SunSectionModel copy$default(SunSectionModel sunSectionModel, String str, String str2, String str3, String str4, float f, boolean z, boolean z2, String str5, int i, Object obj) {
            String str6;
            String str7;
            String str8;
            String str9;
            float f2;
            boolean z3;
            boolean z4;
            String str10;
            if ((i & 1) != 0) {
                str6 = sunSectionModel.sunriseTime;
            } else {
                str6 = str;
            }
            if ((i & 2) != 0) {
                str7 = sunSectionModel.sunsetTime;
            } else {
                str7 = str2;
            }
            if ((i & 4) != 0) {
                str8 = sunSectionModel.dayLength;
            } else {
                str8 = str3;
            }
            if ((i & 8) != 0) {
                str9 = sunSectionModel.dayLightRemaining;
            } else {
                str9 = str4;
            }
            if ((i & 16) != 0) {
                f2 = sunSectionModel.dayLightFloatRemaining;
            } else {
                f2 = f;
            }
            if ((i & 32) != 0) {
                z3 = sunSectionModel.isDayLight;
            } else {
                z3 = z;
            }
            if ((i & 64) != 0) {
                z4 = sunSectionModel.isPostSunset;
            } else {
                z4 = z2;
            }
            if ((i & 128) != 0) {
                str10 = sunSectionModel.timeUntilSunrise;
            } else {
                str10 = str5;
            }
            return sunSectionModel.copy(str6, str7, str8, str9, f2, z3, z4, str10);
        }

        public final String component1() {
            return this.sunriseTime;
        }

        public final String component2() {
            return this.sunsetTime;
        }

        public final String component3() {
            return this.dayLength;
        }

        public final String component4() {
            return this.dayLightRemaining;
        }

        public final float component5() {
            return this.dayLightFloatRemaining;
        }

        public final boolean component6() {
            return this.isDayLight;
        }

        public final boolean component7() {
            return this.isPostSunset;
        }

        public final String component8() {
            return this.timeUntilSunrise;
        }

        public final SunSectionModel copy(String str, String str2, String str3, String str4, float f, boolean z, boolean z2, String str5) {
            dx1.f(str, "sunriseTime");
            dx1.f(str2, "sunsetTime");
            dx1.f(str3, "dayLength");
            dx1.f(str4, "dayLightRemaining");
            return new SunSectionModel(str, str2, str3, str4, f, z, z2, str5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SunSectionModel)) {
                return false;
            }
            SunSectionModel sunSectionModel = (SunSectionModel) obj;
            if (dx1.a(this.sunriseTime, sunSectionModel.sunriseTime) && dx1.a(this.sunsetTime, sunSectionModel.sunsetTime) && dx1.a(this.dayLength, sunSectionModel.dayLength) && dx1.a(this.dayLightRemaining, sunSectionModel.dayLightRemaining) && Float.compare(this.dayLightFloatRemaining, sunSectionModel.dayLightFloatRemaining) == 0 && this.isDayLight == sunSectionModel.isDayLight && this.isPostSunset == sunSectionModel.isPostSunset && dx1.a(this.timeUntilSunrise, sunSectionModel.timeUntilSunrise)) {
                return true;
            }
            return false;
        }

        public final String getDayLength() {
            return this.dayLength;
        }

        public final float getDayLightFloatRemaining() {
            return this.dayLightFloatRemaining;
        }

        public final String getDayLightRemaining() {
            return this.dayLightRemaining;
        }

        public final String getSunriseTime() {
            return this.sunriseTime;
        }

        public final String getSunsetTime() {
            return this.sunsetTime;
        }

        public final String getTimeUntilSunrise() {
            return this.timeUntilSunrise;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            int a = hv.a(this.dayLightFloatRemaining, a4.b(this.dayLightRemaining, a4.b(this.dayLength, a4.b(this.sunsetTime, this.sunriseTime.hashCode() * 31, 31), 31), 31), 31);
            boolean z = this.isDayLight;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int i3 = (a + i2) * 31;
            boolean z2 = this.isPostSunset;
            if (!z2) {
                i = z2 ? 1 : 0;
            }
            int i4 = (i3 + i) * 31;
            String str = this.timeUntilSunrise;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return i4 + hashCode;
        }

        public final boolean isDayLight() {
            return this.isDayLight;
        }

        public final boolean isPostSunset() {
            return this.isPostSunset;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("SunSectionModel(sunriseTime=");
            sb.append(this.sunriseTime);
            sb.append(", sunsetTime=");
            sb.append(this.sunsetTime);
            sb.append(", dayLength=");
            sb.append(this.dayLength);
            sb.append(", dayLightRemaining=");
            sb.append(this.dayLightRemaining);
            sb.append(", dayLightFloatRemaining=");
            sb.append(this.dayLightFloatRemaining);
            sb.append(", isDayLight=");
            sb.append(this.isDayLight);
            sb.append(", isPostSunset=");
            sb.append(this.isPostSunset);
            sb.append(", timeUntilSunrise=");
            return bm2.b(sb, this.timeUntilSunrise, ')');
        }
    }

    private SunMoonBaseModule() {
    }

    public /* synthetic */ SunMoonBaseModule(di0 di0Var) {
        this();
    }
}
