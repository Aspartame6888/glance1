package com.google.protobuf.compiler;

import com.google.protobuf.compiler.PluginProtos;
import com.google.protobuf.compiler.VersionKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: VersionKt.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/compiler/VersionKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/compiler/PluginProtos$Version;", "-initializeversion", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$Version;", "version", "copy", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class VersionKtKt {
    /* renamed from: -initializeversion  reason: not valid java name */
    public static final PluginProtos.Version m319initializeversion(Function110<? super VersionKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        VersionKt.Dsl.Companion companion = VersionKt.Dsl.Companion;
        PluginProtos.Version.Builder newBuilder = PluginProtos.Version.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        VersionKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ PluginProtos.Version copy(PluginProtos.Version version, Function110<? super VersionKt.Dsl, k55> function110) {
        dx1.f(version, "<this>");
        dx1.f(function110, "block");
        VersionKt.Dsl.Companion companion = VersionKt.Dsl.Companion;
        PluginProtos.Version.Builder builder = version.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        VersionKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}