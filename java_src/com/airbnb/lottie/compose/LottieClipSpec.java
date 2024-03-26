package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.z7;
import kotlin.Metadata;
/* compiled from: LottieClipSpec.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\n\u000b\f\rB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H ¢\u0006\u0002\b\u0007J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H ¢\u0006\u0002\b\t\u0082\u0001\u0004\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/airbnb/lottie/compose/LottieClipSpec;", "", "()V", "getMaxProgress", "", "composition", "Lcom/airbnb/lottie/LottieComposition;", "getMaxProgress$lottie_compose_release", "getMinProgress", "getMinProgress$lottie_compose_release", "Frame", "Marker", "Markers", "Progress", "Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;", "Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;", "Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;", "Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class LottieClipSpec {
    public static final int $stable = 0;

    /* compiled from: LottieClipSpec.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J0\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0010¢\u0006\u0002\b\u001bJ\u0015\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0010¢\u0006\u0002\b\u001dJ\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0012\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006!"}, d2 = {"Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "min", "", "max", "maxInclusive", "", "(Ljava/lang/Integer;Ljava/lang/Integer;Z)V", "actualMaxFrame", "Ljava/lang/Integer;", "getMax", "()Ljava/lang/Integer;", "getMaxInclusive", "()Z", "getMin", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/airbnb/lottie/compose/LottieClipSpec$Frame;", "equals", "other", "", "getMaxProgress", "", "composition", "Lcom/airbnb/lottie/LottieComposition;", "getMaxProgress$lottie_compose_release", "getMinProgress", "getMinProgress$lottie_compose_release", "hashCode", "toString", "", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Frame extends LottieClipSpec {
        public static final int $stable = 0;
        private final Integer actualMaxFrame;
        private final Integer max;
        private final boolean maxInclusive;
        private final Integer min;

        public Frame() {
            this(null, null, false, 7, null);
        }

        public static /* synthetic */ Frame copy$default(Frame frame, Integer num, Integer num2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                num = frame.min;
            }
            if ((i & 2) != 0) {
                num2 = frame.max;
            }
            if ((i & 4) != 0) {
                z = frame.maxInclusive;
            }
            return frame.copy(num, num2, z);
        }

        public final Integer component1() {
            return this.min;
        }

        public final Integer component2() {
            return this.max;
        }

        public final boolean component3() {
            return this.maxInclusive;
        }

        public final Frame copy(Integer num, Integer num2, boolean z) {
            return new Frame(num, num2, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Frame)) {
                return false;
            }
            Frame frame = (Frame) obj;
            if (dx1.a(this.min, frame.min) && dx1.a(this.max, frame.max) && this.maxInclusive == frame.maxInclusive) {
                return true;
            }
            return false;
        }

        public final Integer getMax() {
            return this.max;
        }

        public final boolean getMaxInclusive() {
            return this.maxInclusive;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMaxProgress$lottie_compose_release(LottieComposition lottieComposition) {
            dx1.f(lottieComposition, "composition");
            Integer num = this.actualMaxFrame;
            if (num == null) {
                return 1.0f;
            }
            return nb4.d(num.intValue() / lottieComposition.getEndFrame(), 0.0f, 1.0f);
        }

        public final Integer getMin() {
            return this.min;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMinProgress$lottie_compose_release(LottieComposition lottieComposition) {
            dx1.f(lottieComposition, "composition");
            Integer num = this.min;
            if (num == null) {
                return 0.0f;
            }
            return nb4.d(num.intValue() / lottieComposition.getEndFrame(), 0.0f, 1.0f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            Integer num = this.min;
            int i = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i2 = hashCode * 31;
            Integer num2 = this.max;
            if (num2 != null) {
                i = num2.hashCode();
            }
            int i3 = (i2 + i) * 31;
            boolean z = this.maxInclusive;
            int i4 = z;
            if (z != 0) {
                i4 = 1;
            }
            return i3 + i4;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Frame(min=");
            sb.append(this.min);
            sb.append(", max=");
            sb.append(this.max);
            sb.append(", maxInclusive=");
            return du.b(sb, this.maxInclusive, ')');
        }

        public /* synthetic */ Frame(Integer num, Integer num2, boolean z, int i, di0 di0Var) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? true : z);
        }

        public Frame(Integer num, Integer num2, boolean z) {
            super(null);
            this.min = num;
            this.max = num2;
            this.maxInclusive = z;
            if (num2 == null) {
                num2 = null;
            } else if (!z) {
                num2 = Integer.valueOf(num2.intValue() - 1);
            }
            this.actualMaxFrame = num2;
        }
    }

    /* compiled from: LottieClipSpec.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010¢\u0006\u0002\b\u0011J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010¢\u0006\u0002\b\u0013J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0017"}, d2 = {"Lcom/airbnb/lottie/compose/LottieClipSpec$Marker;", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "marker", "", "(Ljava/lang/String;)V", "getMarker", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "getMaxProgress", "", "composition", "Lcom/airbnb/lottie/LottieComposition;", "getMaxProgress$lottie_compose_release", "getMinProgress", "getMinProgress$lottie_compose_release", "hashCode", "", "toString", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Marker extends LottieClipSpec {
        public static final int $stable = 0;
        private final String marker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Marker(String str) {
            super(null);
            dx1.f(str, "marker");
            this.marker = str;
        }

        public static /* synthetic */ Marker copy$default(Marker marker, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = marker.marker;
            }
            return marker.copy(str);
        }

        public final String component1() {
            return this.marker;
        }

        public final Marker copy(String str) {
            dx1.f(str, "marker");
            return new Marker(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof Marker) && dx1.a(this.marker, ((Marker) obj).marker)) {
                return true;
            }
            return false;
        }

        public final String getMarker() {
            return this.marker;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMaxProgress$lottie_compose_release(LottieComposition lottieComposition) {
            dx1.f(lottieComposition, "composition");
            com.airbnb.lottie.model.Marker marker = lottieComposition.getMarker(this.marker);
            if (marker == null) {
                return 1.0f;
            }
            return nb4.d((marker.startFrame + marker.durationFrames) / lottieComposition.getEndFrame(), 0.0f, 1.0f);
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMinProgress$lottie_compose_release(LottieComposition lottieComposition) {
            float f;
            dx1.f(lottieComposition, "composition");
            com.airbnb.lottie.model.Marker marker = lottieComposition.getMarker(this.marker);
            if (marker == null) {
                f = 0.0f;
            } else {
                f = marker.startFrame;
            }
            return nb4.d(f / lottieComposition.getEndFrame(), 0.0f, 1.0f);
        }

        public int hashCode() {
            return this.marker.hashCode();
        }

        public String toString() {
            return bm2.b(new StringBuilder("Marker(marker="), this.marker, ')');
        }
    }

    /* compiled from: LottieClipSpec.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J+\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0010¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0010¢\u0006\u0002\b\u001aJ\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieClipSpec$Markers;", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "min", "", "max", "maxInclusive", "", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getMax", "()Ljava/lang/String;", "getMaxInclusive", "()Z", "getMin", "component1", "component2", "component3", "copy", "equals", "other", "", "getMaxProgress", "", "composition", "Lcom/airbnb/lottie/LottieComposition;", "getMaxProgress$lottie_compose_release", "getMinProgress", "getMinProgress$lottie_compose_release", "hashCode", "", "toString", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Markers extends LottieClipSpec {
        public static final int $stable = 0;
        private final String max;
        private final boolean maxInclusive;
        private final String min;

        public Markers() {
            this(null, null, false, 7, null);
        }

        public static /* synthetic */ Markers copy$default(Markers markers, String str, String str2, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = markers.min;
            }
            if ((i & 2) != 0) {
                str2 = markers.max;
            }
            if ((i & 4) != 0) {
                z = markers.maxInclusive;
            }
            return markers.copy(str, str2, z);
        }

        public final String component1() {
            return this.min;
        }

        public final String component2() {
            return this.max;
        }

        public final boolean component3() {
            return this.maxInclusive;
        }

        public final Markers copy(String str, String str2, boolean z) {
            return new Markers(str, str2, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Markers)) {
                return false;
            }
            Markers markers = (Markers) obj;
            if (dx1.a(this.min, markers.min) && dx1.a(this.max, markers.max) && this.maxInclusive == markers.maxInclusive) {
                return true;
            }
            return false;
        }

        public final String getMax() {
            return this.max;
        }

        public final boolean getMaxInclusive() {
            return this.maxInclusive;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMaxProgress$lottie_compose_release(LottieComposition lottieComposition) {
            int i;
            float f;
            dx1.f(lottieComposition, "composition");
            String str = this.max;
            if (str == null) {
                return 1.0f;
            }
            if (this.maxInclusive) {
                i = 0;
            } else {
                i = -1;
            }
            com.airbnb.lottie.model.Marker marker = lottieComposition.getMarker(str);
            if (marker == null) {
                f = 0.0f;
            } else {
                f = marker.startFrame + i;
            }
            return nb4.d(f / lottieComposition.getEndFrame(), 0.0f, 1.0f);
        }

        public final String getMin() {
            return this.min;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMinProgress$lottie_compose_release(LottieComposition lottieComposition) {
            float f;
            dx1.f(lottieComposition, "composition");
            String str = this.min;
            if (str == null) {
                return 0.0f;
            }
            com.airbnb.lottie.model.Marker marker = lottieComposition.getMarker(str);
            if (marker == null) {
                f = 0.0f;
            } else {
                f = marker.startFrame;
            }
            return nb4.d(f / lottieComposition.getEndFrame(), 0.0f, 1.0f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode;
            String str = this.min;
            int i = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = hashCode * 31;
            String str2 = this.max;
            if (str2 != null) {
                i = str2.hashCode();
            }
            int i3 = (i2 + i) * 31;
            boolean z = this.maxInclusive;
            int i4 = z;
            if (z != 0) {
                i4 = 1;
            }
            return i3 + i4;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Markers(min=");
            sb.append((Object) this.min);
            sb.append(", max=");
            sb.append((Object) this.max);
            sb.append(", maxInclusive=");
            return du.b(sb, this.maxInclusive, ')');
        }

        public /* synthetic */ Markers(String str, String str2, boolean z, int i, di0 di0Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? true : z);
        }

        public Markers(String str, String str2, boolean z) {
            super(null);
            this.min = str;
            this.max = str2;
            this.maxInclusive = z;
        }
    }

    /* compiled from: LottieClipSpec.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\u0015\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0010¢\u0006\u0002\b\u0013J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0010¢\u0006\u0002\b\u0015J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/airbnb/lottie/compose/LottieClipSpec$Progress;", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "min", "", "max", "(FF)V", "getMax", "()F", "getMin", "component1", "component2", "copy", "equals", "", "other", "", "getMaxProgress", "composition", "Lcom/airbnb/lottie/LottieComposition;", "getMaxProgress$lottie_compose_release", "getMinProgress", "getMinProgress$lottie_compose_release", "hashCode", "", "toString", "", "lottie-compose_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Progress extends LottieClipSpec {
        public static final int $stable = 0;
        private final float max;
        private final float min;

        public Progress() {
            this(0.0f, 0.0f, 3, null);
        }

        public static /* synthetic */ Progress copy$default(Progress progress, float f, float f2, int i, Object obj) {
            if ((i & 1) != 0) {
                f = progress.min;
            }
            if ((i & 2) != 0) {
                f2 = progress.max;
            }
            return progress.copy(f, f2);
        }

        public final float component1() {
            return this.min;
        }

        public final float component2() {
            return this.max;
        }

        public final Progress copy(float f, float f2) {
            return new Progress(f, f2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Progress)) {
                return false;
            }
            Progress progress = (Progress) obj;
            if (dx1.a(Float.valueOf(this.min), Float.valueOf(progress.min)) && dx1.a(Float.valueOf(this.max), Float.valueOf(progress.max))) {
                return true;
            }
            return false;
        }

        public final float getMax() {
            return this.max;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMaxProgress$lottie_compose_release(LottieComposition lottieComposition) {
            dx1.f(lottieComposition, "composition");
            return this.max;
        }

        public final float getMin() {
            return this.min;
        }

        @Override // com.airbnb.lottie.compose.LottieClipSpec
        public float getMinProgress$lottie_compose_release(LottieComposition lottieComposition) {
            dx1.f(lottieComposition, "composition");
            return this.min;
        }

        public int hashCode() {
            return Float.hashCode(this.max) + (Float.hashCode(this.min) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Progress(min=");
            sb.append(this.min);
            sb.append(", max=");
            return z7.a(sb, this.max, ')');
        }

        public /* synthetic */ Progress(float f, float f2, int i, di0 di0Var) {
            this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 1.0f : f2);
        }

        public Progress(float f, float f2) {
            super(null);
            this.min = f;
            this.max = f2;
        }
    }

    private LottieClipSpec() {
    }

    public /* synthetic */ LottieClipSpec(di0 di0Var) {
        this();
    }

    public abstract float getMaxProgress$lottie_compose_release(LottieComposition lottieComposition);

    public abstract float getMinProgress$lottie_compose_release(LottieComposition lottieComposition);
}
