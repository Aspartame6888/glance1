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
/* compiled from: DescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt;", "", "Lkotlin/Function1;", "Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;", "-initializeextensionRange", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;", "extensionRange", "Lcom/google/protobuf/DescriptorProtoKt$ReservedRangeKt$Dsl;", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;", "-initializereservedRange", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;", "reservedRange", "<init>", "()V", "Dsl", "ExtensionRangeKt", "ReservedRangeKt", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class DescriptorProtoKt {
    public static final DescriptorProtoKt INSTANCE = new DescriptorProtoKt();

    /* compiled from: DescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0007\u0018\u0000 \u0087\u00012\u00020\u0001:\u0012\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001B\u0013\b\u0002\u0012\u0006\u0010d\u001a\u00020c¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u000f\u0010\rJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0087\n¢\u0006\u0004\b\u0016\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b \u0010\rJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0087\n¢\u0006\u0004\b!\u0010\rJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0007¢\u0006\u0004\b\"\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0087\n¢\u0006\u0004\b#\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b$\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\bH\u0007¢\u0006\u0004\b%\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0007¢\u0006\u0004\b'\u0010(J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\b2\u0006\u0010\u000b\u001a\u00020\u0002H\u0087\n¢\u0006\u0004\b)\u0010(J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0007¢\u0006\u0004\b*\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u0011H\u0087\n¢\u0006\u0004\b+\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0002H\u0087\u0002¢\u0006\u0004\b,\u0010-J\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\bH\u0007¢\u0006\u0004\b.\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\b2\u0006\u0010\u000b\u001a\u00020/H\u0007¢\u0006\u0004\b1\u00102J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\b2\u0006\u0010\u000b\u001a\u00020/H\u0087\n¢\u0006\u0004\b3\u00102J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020/0\u0011H\u0007¢\u0006\u0004\b4\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020/0\u0011H\u0087\n¢\u0006\u0004\b5\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020/H\u0087\u0002¢\u0006\u0004\b6\u00107J\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\bH\u0007¢\u0006\u0004\b8\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\b2\u0006\u0010\u000b\u001a\u000209H\u0007¢\u0006\u0004\b;\u0010<J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\b2\u0006\u0010\u000b\u001a\u000209H\u0087\n¢\u0006\u0004\b=\u0010<J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002090\u0011H\u0007¢\u0006\u0004\b>\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002090\u0011H\u0087\n¢\u0006\u0004\b?\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u000209H\u0087\u0002¢\u0006\u0004\b@\u0010AJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\bH\u0007¢\u0006\u0004\bB\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\b2\u0006\u0010\u000b\u001a\u00020CH\u0007¢\u0006\u0004\bE\u0010FJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\b2\u0006\u0010\u000b\u001a\u00020CH\u0087\n¢\u0006\u0004\bG\u0010FJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020C0\u0011H\u0007¢\u0006\u0004\bH\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020C0\u0011H\u0087\n¢\u0006\u0004\bI\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020CH\u0087\u0002¢\u0006\u0004\bJ\u0010KJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\bH\u0007¢\u0006\u0004\bL\u0010\u001dJ\u0006\u0010M\u001a\u00020\u0004J\u0006\u0010N\u001a\u00020\u0006J'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\b2\u0006\u0010\u000b\u001a\u00020OH\u0007¢\u0006\u0004\bQ\u0010RJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\b2\u0006\u0010\u000b\u001a\u00020OH\u0087\n¢\u0006\u0004\bS\u0010RJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020O0\u0011H\u0007¢\u0006\u0004\bT\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020O0\u0011H\u0087\n¢\u0006\u0004\bU\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020OH\u0087\u0002¢\u0006\u0004\bV\u0010WJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\bH\u0007¢\u0006\u0004\bX\u0010\u001dJ'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\b2\u0006\u0010\u000b\u001a\u00020YH\u0007¢\u0006\u0004\b[\u0010\\J(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\b2\u0006\u0010\u000b\u001a\u00020YH\u0087\n¢\u0006\u0004\b]\u0010\\J-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020Y0\u0011H\u0007¢\u0006\u0004\b^\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020Y0\u0011H\u0087\n¢\u0006\u0004\b_\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020YH\u0087\u0002¢\u0006\u0004\b`\u0010aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\bH\u0007¢\u0006\u0004\bb\u0010\u001dR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR$\u0010j\u001a\u00020Y2\u0006\u0010\u000b\u001a\u00020Y8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u001d\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8F¢\u0006\u0006\u001a\u0004\bk\u0010lR\u001d\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001f0\b8F¢\u0006\u0006\u001a\u0004\bn\u0010lR\u001d\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0\b8F¢\u0006\u0006\u001a\u0004\bp\u0010lR\u001d\u0010s\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000\b8F¢\u0006\u0006\u001a\u0004\br\u0010lR\u001d\u0010u\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0\b8F¢\u0006\u0006\u001a\u0004\bt\u0010lR\u001d\u0010w\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D0\b8F¢\u0006\u0006\u001a\u0004\bv\u0010lR$\u0010}\u001a\u00020x2\u0006\u0010\u000b\u001a\u00020x8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R\u0018\u0010\u0080\u0001\u001a\u0004\u0018\u00010x*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b~\u0010\u007fR\u001f\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\b8F¢\u0006\u0007\u001a\u0005\b\u0081\u0001\u0010lR\u001f\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z0\b8F¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010l¨\u0006\u0090\u0001"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$FieldProxy;", FirebaseAnalytics.Param.VALUE, "addField", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V", "add", "plusAssignField", "plusAssign", "", "values", "addAllField", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllField", "", FirebaseAnalytics.Param.INDEX, "setField", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V", "set", "clearField", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionProxy;", "addExtension", "plusAssignExtension", "addAllExtension", "plusAssignAllExtension", "setExtension", "clearExtension", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$NestedTypeProxy;", "addNestedType", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V", "plusAssignNestedType", "addAllNestedType", "plusAssignAllNestedType", "setNestedType", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V", "clearNestedType", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$EnumTypeProxy;", "addEnumType", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V", "plusAssignEnumType", "addAllEnumType", "plusAssignAllEnumType", "setEnumType", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V", "clearEnumType", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionRangeProxy;", "addExtensionRange", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V", "plusAssignExtensionRange", "addAllExtensionRange", "plusAssignAllExtensionRange", "setExtensionRange", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V", "clearExtensionRange", "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$OneofDeclProxy;", "addOneofDecl", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V", "plusAssignOneofDecl", "addAllOneofDecl", "plusAssignAllOneofDecl", "setOneofDecl", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V", "clearOneofDecl", "clearOptions", "hasOptions", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedRangeProxy;", "addReservedRange", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V", "plusAssignReservedRange", "addAllReservedRange", "plusAssignAllReservedRange", "setReservedRange", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V", "clearReservedRange", "", "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;", "addReservedName", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "plusAssignReservedName", "addAllReservedName", "plusAssignAllReservedName", "setReservedName", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "clearReservedName", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getField", "()Lcom/google/protobuf/kotlin/DslList;", "field", "getExtension", "extension", "getNestedType", "nestedType", "getEnumType", "enumType", "getExtensionRange", "extensionRange", "getOneofDecl", "oneofDecl", "Lcom/google/protobuf/DescriptorProtos$MessageOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$MessageOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;", "optionsOrNull", "getReservedRange", "reservedRange", "getReservedName", "reservedName", "<init>", "(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)V", "Companion", "EnumTypeProxy", "ExtensionProxy", "ExtensionRangeProxy", "FieldProxy", "NestedTypeProxy", "OneofDeclProxy", "ReservedNameProxy", "ReservedRangeProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.DescriptorProto.Builder _builder;

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/DescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.DescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$EnumTypeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class EnumTypeProxy extends DslProxy {
            private EnumTypeProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ExtensionProxy extends DslProxy {
            private ExtensionProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionRangeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ExtensionRangeProxy extends DslProxy {
            private ExtensionRangeProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$FieldProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class FieldProxy extends DslProxy {
            private FieldProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$NestedTypeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class NestedTypeProxy extends DslProxy {
            private NestedTypeProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$OneofDeclProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class OneofDeclProxy extends DslProxy {
            private OneofDeclProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ReservedNameProxy extends DslProxy {
            private ReservedNameProxy() {
            }
        }

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedRangeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ReservedRangeProxy extends DslProxy {
            private ReservedRangeProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.DescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.DescriptorProto _build() {
            DescriptorProtos.DescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllEnumType(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllEnumType(iterable);
        }

        public final /* synthetic */ void addAllExtension(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllExtension(iterable);
        }

        public final /* synthetic */ void addAllExtensionRange(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllExtensionRange(iterable);
        }

        public final /* synthetic */ void addAllField(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllField(iterable);
        }

        public final /* synthetic */ void addAllNestedType(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllNestedType(iterable);
        }

        public final /* synthetic */ void addAllOneofDecl(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllOneofDecl(iterable);
        }

        public final /* synthetic */ void addAllReservedName(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllReservedName(iterable);
        }

        public final /* synthetic */ void addAllReservedRange(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllReservedRange(iterable);
        }

        public final /* synthetic */ void addEnumType(DslList dslList, DescriptorProtos.EnumDescriptorProto enumDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(enumDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addEnumType(enumDescriptorProto);
        }

        public final /* synthetic */ void addExtension(DslList dslList, DescriptorProtos.FieldDescriptorProto fieldDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fieldDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addExtension(fieldDescriptorProto);
        }

        public final /* synthetic */ void addExtensionRange(DslList dslList, DescriptorProtos.DescriptorProto.ExtensionRange extensionRange) {
            dx1.f(dslList, "<this>");
            dx1.f(extensionRange, FirebaseAnalytics.Param.VALUE);
            this._builder.addExtensionRange(extensionRange);
        }

        public final /* synthetic */ void addField(DslList dslList, DescriptorProtos.FieldDescriptorProto fieldDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fieldDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addField(fieldDescriptorProto);
        }

        public final /* synthetic */ void addNestedType(DslList dslList, DescriptorProtos.DescriptorProto descriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(descriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addNestedType(descriptorProto);
        }

        public final /* synthetic */ void addOneofDecl(DslList dslList, DescriptorProtos.OneofDescriptorProto oneofDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(oneofDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addOneofDecl(oneofDescriptorProto);
        }

        public final /* synthetic */ void addReservedName(DslList dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.addReservedName(str);
        }

        public final /* synthetic */ void addReservedRange(DslList dslList, DescriptorProtos.DescriptorProto.ReservedRange reservedRange) {
            dx1.f(dslList, "<this>");
            dx1.f(reservedRange, FirebaseAnalytics.Param.VALUE);
            this._builder.addReservedRange(reservedRange);
        }

        public final /* synthetic */ void clearEnumType(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearEnumType();
        }

        public final /* synthetic */ void clearExtension(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearExtension();
        }

        public final /* synthetic */ void clearExtensionRange(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearExtensionRange();
        }

        public final /* synthetic */ void clearField(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearField();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final /* synthetic */ void clearNestedType(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearNestedType();
        }

        public final /* synthetic */ void clearOneofDecl(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearOneofDecl();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final /* synthetic */ void clearReservedName(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearReservedName();
        }

        public final /* synthetic */ void clearReservedRange(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearReservedRange();
        }

        public final /* synthetic */ DslList getEnumType() {
            List<DescriptorProtos.EnumDescriptorProto> enumTypeList = this._builder.getEnumTypeList();
            dx1.e(enumTypeList, "_builder.getEnumTypeList()");
            return new DslList(enumTypeList);
        }

        public final /* synthetic */ DslList getExtension() {
            List<DescriptorProtos.FieldDescriptorProto> extensionList = this._builder.getExtensionList();
            dx1.e(extensionList, "_builder.getExtensionList()");
            return new DslList(extensionList);
        }

        public final /* synthetic */ DslList getExtensionRange() {
            List<DescriptorProtos.DescriptorProto.ExtensionRange> extensionRangeList = this._builder.getExtensionRangeList();
            dx1.e(extensionRangeList, "_builder.getExtensionRangeList()");
            return new DslList(extensionRangeList);
        }

        public final /* synthetic */ DslList getField() {
            List<DescriptorProtos.FieldDescriptorProto> fieldList = this._builder.getFieldList();
            dx1.e(fieldList, "_builder.getFieldList()");
            return new DslList(fieldList);
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final /* synthetic */ DslList getNestedType() {
            List<DescriptorProtos.DescriptorProto> nestedTypeList = this._builder.getNestedTypeList();
            dx1.e(nestedTypeList, "_builder.getNestedTypeList()");
            return new DslList(nestedTypeList);
        }

        public final /* synthetic */ DslList getOneofDecl() {
            List<DescriptorProtos.OneofDescriptorProto> oneofDeclList = this._builder.getOneofDeclList();
            dx1.e(oneofDeclList, "_builder.getOneofDeclList()");
            return new DslList(oneofDeclList);
        }

        public final DescriptorProtos.MessageOptions getOptions() {
            DescriptorProtos.MessageOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.MessageOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return DescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final /* synthetic */ DslList getReservedName() {
            ProtocolStringList reservedNameList = this._builder.getReservedNameList();
            dx1.e(reservedNameList, "_builder.getReservedNameList()");
            return new DslList(reservedNameList);
        }

        public final /* synthetic */ DslList getReservedRange() {
            List<DescriptorProtos.DescriptorProto.ReservedRange> reservedRangeList = this._builder.getReservedRangeList();
            dx1.e(reservedRangeList, "_builder.getReservedRangeList()");
            return new DslList(reservedRangeList);
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final /* synthetic */ void plusAssignAllEnumType(DslList<DescriptorProtos.EnumDescriptorProto, EnumTypeProxy> dslList, Iterable<DescriptorProtos.EnumDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllEnumType(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllExtension(DslList<DescriptorProtos.FieldDescriptorProto, ExtensionProxy> dslList, Iterable<DescriptorProtos.FieldDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllExtension(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllExtensionRange(DslList<DescriptorProtos.DescriptorProto.ExtensionRange, ExtensionRangeProxy> dslList, Iterable<DescriptorProtos.DescriptorProto.ExtensionRange> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllExtensionRange(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllField(DslList<DescriptorProtos.FieldDescriptorProto, FieldProxy> dslList, Iterable<DescriptorProtos.FieldDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllField(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllNestedType(DslList<DescriptorProtos.DescriptorProto, NestedTypeProxy> dslList, Iterable<DescriptorProtos.DescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllNestedType(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllOneofDecl(DslList<DescriptorProtos.OneofDescriptorProto, OneofDeclProxy> dslList, Iterable<DescriptorProtos.OneofDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllOneofDecl(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllReservedName(DslList<String, ReservedNameProxy> dslList, Iterable<String> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllReservedName(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllReservedRange(DslList<DescriptorProtos.DescriptorProto.ReservedRange, ReservedRangeProxy> dslList, Iterable<DescriptorProtos.DescriptorProto.ReservedRange> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllReservedRange(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignEnumType(DslList<DescriptorProtos.EnumDescriptorProto, EnumTypeProxy> dslList, DescriptorProtos.EnumDescriptorProto enumDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(enumDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addEnumType(dslList, enumDescriptorProto);
        }

        public final /* synthetic */ void plusAssignExtension(DslList<DescriptorProtos.FieldDescriptorProto, ExtensionProxy> dslList, DescriptorProtos.FieldDescriptorProto fieldDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fieldDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addExtension(dslList, fieldDescriptorProto);
        }

        public final /* synthetic */ void plusAssignExtensionRange(DslList<DescriptorProtos.DescriptorProto.ExtensionRange, ExtensionRangeProxy> dslList, DescriptorProtos.DescriptorProto.ExtensionRange extensionRange) {
            dx1.f(dslList, "<this>");
            dx1.f(extensionRange, FirebaseAnalytics.Param.VALUE);
            addExtensionRange(dslList, extensionRange);
        }

        public final /* synthetic */ void plusAssignField(DslList<DescriptorProtos.FieldDescriptorProto, FieldProxy> dslList, DescriptorProtos.FieldDescriptorProto fieldDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fieldDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addField(dslList, fieldDescriptorProto);
        }

        public final /* synthetic */ void plusAssignNestedType(DslList<DescriptorProtos.DescriptorProto, NestedTypeProxy> dslList, DescriptorProtos.DescriptorProto descriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(descriptorProto, FirebaseAnalytics.Param.VALUE);
            addNestedType(dslList, descriptorProto);
        }

        public final /* synthetic */ void plusAssignOneofDecl(DslList<DescriptorProtos.OneofDescriptorProto, OneofDeclProxy> dslList, DescriptorProtos.OneofDescriptorProto oneofDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(oneofDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addOneofDecl(dslList, oneofDescriptorProto);
        }

        public final /* synthetic */ void plusAssignReservedName(DslList<String, ReservedNameProxy> dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            addReservedName(dslList, str);
        }

        public final /* synthetic */ void plusAssignReservedRange(DslList<DescriptorProtos.DescriptorProto.ReservedRange, ReservedRangeProxy> dslList, DescriptorProtos.DescriptorProto.ReservedRange reservedRange) {
            dx1.f(dslList, "<this>");
            dx1.f(reservedRange, FirebaseAnalytics.Param.VALUE);
            addReservedRange(dslList, reservedRange);
        }

        public final /* synthetic */ void setEnumType(DslList dslList, int i, DescriptorProtos.EnumDescriptorProto enumDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(enumDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setEnumType(i, enumDescriptorProto);
        }

        public final /* synthetic */ void setExtension(DslList dslList, int i, DescriptorProtos.FieldDescriptorProto fieldDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fieldDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtension(i, fieldDescriptorProto);
        }

        public final /* synthetic */ void setExtensionRange(DslList dslList, int i, DescriptorProtos.DescriptorProto.ExtensionRange extensionRange) {
            dx1.f(dslList, "<this>");
            dx1.f(extensionRange, FirebaseAnalytics.Param.VALUE);
            this._builder.setExtensionRange(i, extensionRange);
        }

        public final /* synthetic */ void setField(DslList dslList, int i, DescriptorProtos.FieldDescriptorProto fieldDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fieldDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setField(i, fieldDescriptorProto);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final /* synthetic */ void setNestedType(DslList dslList, int i, DescriptorProtos.DescriptorProto descriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(descriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setNestedType(i, descriptorProto);
        }

        public final /* synthetic */ void setOneofDecl(DslList dslList, int i, DescriptorProtos.OneofDescriptorProto oneofDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(oneofDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setOneofDecl(i, oneofDescriptorProto);
        }

        public final void setOptions(DescriptorProtos.MessageOptions messageOptions) {
            dx1.f(messageOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(messageOptions);
        }

        public final /* synthetic */ void setReservedName(DslList dslList, int i, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setReservedName(i, str);
        }

        public final /* synthetic */ void setReservedRange(DslList dslList, int i, DescriptorProtos.DescriptorProto.ReservedRange reservedRange) {
            dx1.f(dslList, "<this>");
            dx1.f(reservedRange, FirebaseAnalytics.Param.VALUE);
            this._builder.setReservedRange(i, reservedRange);
        }

        private Dsl(DescriptorProtos.DescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: DescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class ExtensionRangeKt {
        public static final ExtensionRangeKt INSTANCE = new ExtensionRangeKt();

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0017\u0010!\u001a\u0004\u0018\u00010\u0019*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearStart", "", "hasStart", "clearEnd", "hasEnd", "clearOptions", "hasOptions", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;", "", FirebaseAnalytics.Param.VALUE, "getStart", "()I", "setStart", "(I)V", "start", "getEnd", "setEnd", "end", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "optionsOrNull", "<init>", "(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final DescriptorProtos.DescriptorProto.ExtensionRange.Builder _builder;

            /* compiled from: DescriptorProtoKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/DescriptorProtoKt$ExtensionRangeKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DescriptorProtos.DescriptorProto.ExtensionRange.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(DescriptorProtos.DescriptorProto.ExtensionRange.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ DescriptorProtos.DescriptorProto.ExtensionRange _build() {
                DescriptorProtos.DescriptorProto.ExtensionRange build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final void clearEnd() {
                this._builder.clearEnd();
            }

            public final void clearOptions() {
                this._builder.clearOptions();
            }

            public final void clearStart() {
                this._builder.clearStart();
            }

            public final int getEnd() {
                return this._builder.getEnd();
            }

            public final DescriptorProtos.ExtensionRangeOptions getOptions() {
                DescriptorProtos.ExtensionRangeOptions options = this._builder.getOptions();
                dx1.e(options, "_builder.getOptions()");
                return options;
            }

            public final DescriptorProtos.ExtensionRangeOptions getOptionsOrNull(Dsl dsl) {
                dx1.f(dsl, "<this>");
                return DescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
            }

            public final int getStart() {
                return this._builder.getStart();
            }

            public final boolean hasEnd() {
                return this._builder.hasEnd();
            }

            public final boolean hasOptions() {
                return this._builder.hasOptions();
            }

            public final boolean hasStart() {
                return this._builder.hasStart();
            }

            public final void setEnd(int i) {
                this._builder.setEnd(i);
            }

            public final void setOptions(DescriptorProtos.ExtensionRangeOptions extensionRangeOptions) {
                dx1.f(extensionRangeOptions, FirebaseAnalytics.Param.VALUE);
                this._builder.setOptions(extensionRangeOptions);
            }

            public final void setStart(int i) {
                this._builder.setStart(i);
            }

            private Dsl(DescriptorProtos.DescriptorProto.ExtensionRange.Builder builder) {
                this._builder = builder;
            }
        }

        private ExtensionRangeKt() {
        }
    }

    /* compiled from: DescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$ReservedRangeKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class ReservedRangeKt {
        public static final ReservedRangeKt INSTANCE = new ReservedRangeKt();

        /* compiled from: DescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\b\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$ReservedRangeKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearStart", "", "hasStart", "clearEnd", "hasEnd", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;", "", FirebaseAnalytics.Param.VALUE, "getStart", "()I", "setStart", "(I)V", "start", "getEnd", "setEnd", "end", "<init>", "(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final DescriptorProtos.DescriptorProto.ReservedRange.Builder _builder;

            /* compiled from: DescriptorProtoKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/DescriptorProtoKt$ReservedRangeKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/DescriptorProtoKt$ReservedRangeKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DescriptorProtos.DescriptorProto.ReservedRange.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(DescriptorProtos.DescriptorProto.ReservedRange.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ DescriptorProtos.DescriptorProto.ReservedRange _build() {
                DescriptorProtos.DescriptorProto.ReservedRange build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final void clearEnd() {
                this._builder.clearEnd();
            }

            public final void clearStart() {
                this._builder.clearStart();
            }

            public final int getEnd() {
                return this._builder.getEnd();
            }

            public final int getStart() {
                return this._builder.getStart();
            }

            public final boolean hasEnd() {
                return this._builder.hasEnd();
            }

            public final boolean hasStart() {
                return this._builder.hasStart();
            }

            public final void setEnd(int i) {
                this._builder.setEnd(i);
            }

            public final void setStart(int i) {
                this._builder.setStart(i);
            }

            private Dsl(DescriptorProtos.DescriptorProto.ReservedRange.Builder builder) {
                this._builder = builder;
            }
        }

        private ReservedRangeKt() {
        }
    }

    private DescriptorProtoKt() {
    }

    /* renamed from: -initializeextensionRange  reason: not valid java name */
    public final DescriptorProtos.DescriptorProto.ExtensionRange m255initializeextensionRange(Function110<? super ExtensionRangeKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ExtensionRangeKt.Dsl.Companion companion = ExtensionRangeKt.Dsl.Companion;
        DescriptorProtos.DescriptorProto.ExtensionRange.Builder newBuilder = DescriptorProtos.DescriptorProto.ExtensionRange.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        ExtensionRangeKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    /* renamed from: -initializereservedRange  reason: not valid java name */
    public final DescriptorProtos.DescriptorProto.ReservedRange m256initializereservedRange(Function110<? super ReservedRangeKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ReservedRangeKt.Dsl.Companion companion = ReservedRangeKt.Dsl.Companion;
        DescriptorProtos.DescriptorProto.ReservedRange.Builder newBuilder = DescriptorProtos.DescriptorProto.ReservedRange.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        ReservedRangeKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
