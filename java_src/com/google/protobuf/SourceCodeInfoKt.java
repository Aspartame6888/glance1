package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SourceCodeInfoKt.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt;", "", "Lkotlin/Function1;", "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;", "-initializelocation", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;", FirebaseAnalytics.Param.LOCATION, "<init>", "()V", "Dsl", "LocationKt", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class SourceCodeInfoKt {
    public static final SourceCodeInfoKt INSTANCE = new SourceCodeInfoKt();

    /* compiled from: SourceCodeInfoKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0011\b\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006&"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;", "Lcom/google/protobuf/SourceCodeInfoKt$Dsl$LocationProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addLocation", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V", "add", "plusAssignLocation", "plusAssign", "", "values", "addAllLocation", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllLocation", "", FirebaseAnalytics.Param.INDEX, "setLocation", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V", "set", "clearLocation", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;", "getLocation", "()Lcom/google/protobuf/kotlin/DslList;", FirebaseAnalytics.Param.LOCATION, "<init>", "(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)V", "Companion", "LocationProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.SourceCodeInfo.Builder _builder;

        /* compiled from: SourceCodeInfoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/SourceCodeInfoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.SourceCodeInfo.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: SourceCodeInfoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$Dsl$LocationProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class LocationProxy extends DslProxy {
            private LocationProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.SourceCodeInfo.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.SourceCodeInfo _build() {
            DescriptorProtos.SourceCodeInfo build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllLocation(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllLocation(iterable);
        }

        public final /* synthetic */ void addLocation(DslList dslList, DescriptorProtos.SourceCodeInfo.Location location) {
            dx1.f(dslList, "<this>");
            dx1.f(location, FirebaseAnalytics.Param.VALUE);
            this._builder.addLocation(location);
        }

        public final /* synthetic */ void clearLocation(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearLocation();
        }

        public final /* synthetic */ DslList getLocation() {
            List<DescriptorProtos.SourceCodeInfo.Location> locationList = this._builder.getLocationList();
            dx1.e(locationList, "_builder.getLocationList()");
            return new DslList(locationList);
        }

        public final /* synthetic */ void plusAssignAllLocation(DslList<DescriptorProtos.SourceCodeInfo.Location, LocationProxy> dslList, Iterable<DescriptorProtos.SourceCodeInfo.Location> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllLocation(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignLocation(DslList<DescriptorProtos.SourceCodeInfo.Location, LocationProxy> dslList, DescriptorProtos.SourceCodeInfo.Location location) {
            dx1.f(dslList, "<this>");
            dx1.f(location, FirebaseAnalytics.Param.VALUE);
            addLocation(dslList, location);
        }

        public final /* synthetic */ void setLocation(DslList dslList, int i, DescriptorProtos.SourceCodeInfo.Location location) {
            dx1.f(dslList, "<this>");
            dx1.f(location, FirebaseAnalytics.Param.VALUE);
            this._builder.setLocation(i, location);
        }

        private Dsl(DescriptorProtos.SourceCodeInfo.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: SourceCodeInfoKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$LocationKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class LocationKt {
        public static final LocationKt INSTANCE = new LocationKt();

        /* compiled from: SourceCodeInfoKt.kt */
        @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 E2\u00020\u0001:\u0004EFGHB\u0011\b\u0002\u0012\u0006\u00102\u001a\u000201¢\u0006\u0004\bC\u0010DJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0017\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001c\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\u001d\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u001e\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u001f\u0010\u0011J0\u0010\u0017\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b \u0010\u0016J\u001f\u0010\u001a\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u0004H\u0007¢\u0006\u0004\b!\u0010\u0019J\u0006\u0010\"\u001a\u00020\bJ\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020\bJ\u0006\u0010&\u001a\u00020#J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0007\u001a\u00020'H\u0007¢\u0006\u0004\b)\u0010*J(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0007\u001a\u00020'H\u0087\n¢\u0006\u0004\b+\u0010*J-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020'0\u000eH\u0007¢\u0006\u0004\b,\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020'0\u000eH\u0087\n¢\u0006\u0004\b-\u0010\u0011J0\u0010\u0017\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020'H\u0087\u0002¢\u0006\u0004\b.\u0010/J\u001f\u0010\u001a\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u0004H\u0007¢\u0006\u0004\b0\u0010\u0019R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001d\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b4\u00105R\u001d\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001b0\u00048F¢\u0006\u0006\u001a\u0004\b7\u00105R$\u0010=\u001a\u00020'2\u0006\u0010\u0007\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010@\u001a\u00020'2\u0006\u0010\u0007\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010:\"\u0004\b?\u0010<R\u001d\u0010B\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u00048F¢\u0006\u0006\u001a\u0004\bA\u00105¨\u0006I"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "", "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$PathProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addPath", "(Lcom/google/protobuf/kotlin/DslList;I)V", "add", "plusAssignPath", "plusAssign", "", "values", "addAllPath", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllPath", FirebaseAnalytics.Param.INDEX, "setPath", "(Lcom/google/protobuf/kotlin/DslList;II)V", "set", "clearPath", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$SpanProxy;", "addSpan", "plusAssignSpan", "addAllSpan", "plusAssignAllSpan", "setSpan", "clearSpan", "clearLeadingComments", "", "hasLeadingComments", "clearTrailingComments", "hasTrailingComments", "", "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;", "addLeadingDetachedComments", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "plusAssignLeadingDetachedComments", "addAllLeadingDetachedComments", "plusAssignAllLeadingDetachedComments", "setLeadingDetachedComments", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "clearLeadingDetachedComments", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;", "getPath", "()Lcom/google/protobuf/kotlin/DslList;", "path", "getSpan", "span", "getLeadingComments", "()Ljava/lang/String;", "setLeadingComments", "(Ljava/lang/String;)V", "leadingComments", "getTrailingComments", "setTrailingComments", "trailingComments", "getLeadingDetachedComments", "leadingDetachedComments", "<init>", "(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)V", "Companion", "LeadingDetachedCommentsProxy", "PathProxy", "SpanProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final DescriptorProtos.SourceCodeInfo.Location.Builder _builder;

            /* compiled from: SourceCodeInfoKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DescriptorProtos.SourceCodeInfo.Location.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            /* compiled from: SourceCodeInfoKt.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$LeadingDetachedCommentsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class LeadingDetachedCommentsProxy extends DslProxy {
                private LeadingDetachedCommentsProxy() {
                }
            }

            /* compiled from: SourceCodeInfoKt.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$PathProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class PathProxy extends DslProxy {
                private PathProxy() {
                }
            }

            /* compiled from: SourceCodeInfoKt.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl$SpanProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class SpanProxy extends DslProxy {
                private SpanProxy() {
                }
            }

            public /* synthetic */ Dsl(DescriptorProtos.SourceCodeInfo.Location.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ DescriptorProtos.SourceCodeInfo.Location _build() {
                DescriptorProtos.SourceCodeInfo.Location build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final /* synthetic */ void addAllLeadingDetachedComments(DslList dslList, Iterable iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                this._builder.addAllLeadingDetachedComments(iterable);
            }

            public final /* synthetic */ void addAllPath(DslList dslList, Iterable iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                this._builder.addAllPath(iterable);
            }

            public final /* synthetic */ void addAllSpan(DslList dslList, Iterable iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                this._builder.addAllSpan(iterable);
            }

            public final /* synthetic */ void addLeadingDetachedComments(DslList dslList, String str) {
                dx1.f(dslList, "<this>");
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.addLeadingDetachedComments(str);
            }

            public final /* synthetic */ void addPath(DslList dslList, int i) {
                dx1.f(dslList, "<this>");
                this._builder.addPath(i);
            }

            public final /* synthetic */ void addSpan(DslList dslList, int i) {
                dx1.f(dslList, "<this>");
                this._builder.addSpan(i);
            }

            public final void clearLeadingComments() {
                this._builder.clearLeadingComments();
            }

            public final /* synthetic */ void clearLeadingDetachedComments(DslList dslList) {
                dx1.f(dslList, "<this>");
                this._builder.clearLeadingDetachedComments();
            }

            public final /* synthetic */ void clearPath(DslList dslList) {
                dx1.f(dslList, "<this>");
                this._builder.clearPath();
            }

            public final /* synthetic */ void clearSpan(DslList dslList) {
                dx1.f(dslList, "<this>");
                this._builder.clearSpan();
            }

            public final void clearTrailingComments() {
                this._builder.clearTrailingComments();
            }

            public final String getLeadingComments() {
                String leadingComments = this._builder.getLeadingComments();
                dx1.e(leadingComments, "_builder.getLeadingComments()");
                return leadingComments;
            }

            public final /* synthetic */ DslList getLeadingDetachedComments() {
                ProtocolStringList leadingDetachedCommentsList = this._builder.getLeadingDetachedCommentsList();
                dx1.e(leadingDetachedCommentsList, "_builder.getLeadingDetachedCommentsList()");
                return new DslList(leadingDetachedCommentsList);
            }

            public final /* synthetic */ DslList getPath() {
                List<Integer> pathList = this._builder.getPathList();
                dx1.e(pathList, "_builder.getPathList()");
                return new DslList(pathList);
            }

            public final /* synthetic */ DslList getSpan() {
                List<Integer> spanList = this._builder.getSpanList();
                dx1.e(spanList, "_builder.getSpanList()");
                return new DslList(spanList);
            }

            public final String getTrailingComments() {
                String trailingComments = this._builder.getTrailingComments();
                dx1.e(trailingComments, "_builder.getTrailingComments()");
                return trailingComments;
            }

            public final boolean hasLeadingComments() {
                return this._builder.hasLeadingComments();
            }

            public final boolean hasTrailingComments() {
                return this._builder.hasTrailingComments();
            }

            public final /* synthetic */ void plusAssignAllLeadingDetachedComments(DslList<String, LeadingDetachedCommentsProxy> dslList, Iterable<String> iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                addAllLeadingDetachedComments(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignAllPath(DslList<Integer, PathProxy> dslList, Iterable<Integer> iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                addAllPath(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignAllSpan(DslList<Integer, SpanProxy> dslList, Iterable<Integer> iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                addAllSpan(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignLeadingDetachedComments(DslList<String, LeadingDetachedCommentsProxy> dslList, String str) {
                dx1.f(dslList, "<this>");
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                addLeadingDetachedComments(dslList, str);
            }

            public final /* synthetic */ void plusAssignPath(DslList<Integer, PathProxy> dslList, int i) {
                dx1.f(dslList, "<this>");
                addPath(dslList, i);
            }

            public final /* synthetic */ void plusAssignSpan(DslList<Integer, SpanProxy> dslList, int i) {
                dx1.f(dslList, "<this>");
                addSpan(dslList, i);
            }

            public final void setLeadingComments(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setLeadingComments(str);
            }

            public final /* synthetic */ void setLeadingDetachedComments(DslList dslList, int i, String str) {
                dx1.f(dslList, "<this>");
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setLeadingDetachedComments(i, str);
            }

            public final /* synthetic */ void setPath(DslList dslList, int i, int i2) {
                dx1.f(dslList, "<this>");
                this._builder.setPath(i, i2);
            }

            public final /* synthetic */ void setSpan(DslList dslList, int i, int i2) {
                dx1.f(dslList, "<this>");
                this._builder.setSpan(i, i2);
            }

            public final void setTrailingComments(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setTrailingComments(str);
            }

            private Dsl(DescriptorProtos.SourceCodeInfo.Location.Builder builder) {
                this._builder = builder;
            }
        }

        private LocationKt() {
        }
    }

    private SourceCodeInfoKt() {
    }

    /* renamed from: -initializelocation  reason: not valid java name */
    public final DescriptorProtos.SourceCodeInfo.Location m302initializelocation(Function110<? super LocationKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        LocationKt.Dsl.Companion companion = LocationKt.Dsl.Companion;
        DescriptorProtos.SourceCodeInfo.Location.Builder newBuilder = DescriptorProtos.SourceCodeInfo.Location.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        LocationKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
