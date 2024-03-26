package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: FileDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FileDescriptorProtoKt {
    public static final FileDescriptorProtoKt INSTANCE = new FileDescriptorProtoKt();

    /* compiled from: FileDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 \u0090\u00012\u00020\u0001:\u0010\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u0013\b\u0002\u0012\u0006\u0010`\u001a\u00020_¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000bH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\r\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\"\u0010#J(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\r\u001a\u00020\u0019H\u0087\n¢\u0006\u0004\b$\u0010#J-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00190\u0013H\u0007¢\u0006\u0004\b%\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00190\u0013H\u0087\n¢\u0006\u0004\b&\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0019H\u0087\u0002¢\u0006\u0004\b'\u0010(J\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\nH\u0007¢\u0006\u0004\b)\u0010\u001fJ'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\r\u001a\u00020\u0019H\u0007¢\u0006\u0004\b+\u0010#J(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\r\u001a\u00020\u0019H\u0087\n¢\u0006\u0004\b,\u0010#J-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00190\u0013H\u0007¢\u0006\u0004\b-\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00190\u0013H\u0087\n¢\u0006\u0004\b.\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0019H\u0087\u0002¢\u0006\u0004\b/\u0010(J\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\nH\u0007¢\u0006\u0004\b0\u0010\u001fJ'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\n2\u0006\u0010\r\u001a\u000201H\u0007¢\u0006\u0004\b3\u00104J(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\n2\u0006\u0010\r\u001a\u000201H\u0087\n¢\u0006\u0004\b5\u00104J-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002010\u0013H\u0007¢\u0006\u0004\b6\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002010\u0013H\u0087\n¢\u0006\u0004\b7\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u000201H\u0087\u0002¢\u0006\u0004\b8\u00109J\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\nH\u0007¢\u0006\u0004\b:\u0010\u001fJ'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\n2\u0006\u0010\r\u001a\u00020;H\u0007¢\u0006\u0004\b=\u0010>J(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\n2\u0006\u0010\r\u001a\u00020;H\u0087\n¢\u0006\u0004\b?\u0010>J-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020;0\u0013H\u0007¢\u0006\u0004\b@\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020;0\u0013H\u0087\n¢\u0006\u0004\bA\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020;H\u0087\u0002¢\u0006\u0004\bB\u0010CJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\nH\u0007¢\u0006\u0004\bD\u0010\u001fJ'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\n2\u0006\u0010\r\u001a\u00020EH\u0007¢\u0006\u0004\bG\u0010HJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\n2\u0006\u0010\r\u001a\u00020EH\u0087\n¢\u0006\u0004\bI\u0010HJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020E0\u0013H\u0007¢\u0006\u0004\bJ\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020E0\u0013H\u0087\n¢\u0006\u0004\bK\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020EH\u0087\u0002¢\u0006\u0004\bL\u0010MJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\nH\u0007¢\u0006\u0004\bN\u0010\u001fJ'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\n2\u0006\u0010\r\u001a\u00020OH\u0007¢\u0006\u0004\bQ\u0010RJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\n2\u0006\u0010\r\u001a\u00020OH\u0087\n¢\u0006\u0004\bS\u0010RJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020O0\u0013H\u0007¢\u0006\u0004\bT\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020O0\u0013H\u0087\n¢\u0006\u0004\bU\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020OH\u0087\u0002¢\u0006\u0004\bV\u0010WJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\nH\u0007¢\u0006\u0004\bX\u0010\u001fJ\u0006\u0010Y\u001a\u00020\u0004J\u0006\u0010Z\u001a\u00020\u0006J\u0006\u0010[\u001a\u00020\u0004J\u0006\u0010\\\u001a\u00020\u0006J\u0006\u0010]\u001a\u00020\u0004J\u0006\u0010^\u001a\u00020\u0006R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR$\u0010f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010i\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010c\"\u0004\bh\u0010eR\u001d\u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8F¢\u0006\u0006\u001a\u0004\bj\u0010kR\u001d\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020!0\n8F¢\u0006\u0006\u001a\u0004\bm\u0010kR\u001d\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020*0\n8F¢\u0006\u0006\u001a\u0004\bo\u0010kR\u001d\u0010r\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020\n8F¢\u0006\u0006\u001a\u0004\bq\u0010kR\u001d\u0010t\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0\n8F¢\u0006\u0006\u001a\u0004\bs\u0010kR\u001d\u0010v\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0\n8F¢\u0006\u0006\u001a\u0004\bu\u0010kR\u001d\u0010x\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0\n8F¢\u0006\u0006\u001a\u0004\bw\u0010kR$\u0010~\u001a\u00020y2\u0006\u0010\r\u001a\u00020y8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010y*\u00020\u00008F¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001R+\u0010\u0087\u0001\u001a\u00030\u0082\u00012\u0007\u0010\r\u001a\u00030\u0082\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0082\u0001*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R'\u0010\u008d\u0001\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u008b\u0001\u0010c\"\u0005\b\u008c\u0001\u0010e¨\u0006\u0098\u0001"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "clearPackage_", "hasPackage_", "Lcom/google/protobuf/kotlin/DslList;", "", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;", FirebaseAnalytics.Param.VALUE, "addDependency", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignDependency", "plusAssign", "", "values", "addAllDependency", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllDependency", "", FirebaseAnalytics.Param.INDEX, "setDependency", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearDependency", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$PublicDependencyProxy;", "addPublicDependency", "(Lcom/google/protobuf/kotlin/DslList;I)V", "plusAssignPublicDependency", "addAllPublicDependency", "plusAssignAllPublicDependency", "setPublicDependency", "(Lcom/google/protobuf/kotlin/DslList;II)V", "clearPublicDependency", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$WeakDependencyProxy;", "addWeakDependency", "plusAssignWeakDependency", "addAllWeakDependency", "plusAssignAllWeakDependency", "setWeakDependency", "clearWeakDependency", "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$MessageTypeProxy;", "addMessageType", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V", "plusAssignMessageType", "addAllMessageType", "plusAssignAllMessageType", "setMessageType", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V", "clearMessageType", "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$EnumTypeProxy;", "addEnumType", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V", "plusAssignEnumType", "addAllEnumType", "plusAssignAllEnumType", "setEnumType", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V", "clearEnumType", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ServiceProxy;", "addService", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V", "plusAssignService", "addAllService", "plusAssignAllService", "setService", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V", "clearService", "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ExtensionProxy;", "addExtension", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V", "plusAssignExtension", "addAllExtension", "plusAssignAllExtension", "setExtension", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V", "clearExtension", "clearOptions", "hasOptions", "clearSourceCodeInfo", "hasSourceCodeInfo", "clearSyntax", "hasSyntax", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getPackage_", "setPackage_", "package_", "getDependency", "()Lcom/google/protobuf/kotlin/DslList;", "dependency", "getPublicDependency", "publicDependency", "getWeakDependency", "weakDependency", "getMessageType", "messageType", "getEnumType", "enumType", "getService", "service", "getExtension", "extension", "Lcom/google/protobuf/DescriptorProtos$FileOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$FileOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FileOptions;", "optionsOrNull", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "getSourceCodeInfo", "()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "setSourceCodeInfo", "(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V", "sourceCodeInfo", "getSourceCodeInfoOrNull", "(Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "sourceCodeInfoOrNull", "getSyntax", "setSyntax", "syntax", "<init>", "(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)V", "Companion", "DependencyProxy", "EnumTypeProxy", "ExtensionProxy", "MessageTypeProxy", "PublicDependencyProxy", "ServiceProxy", "WeakDependencyProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.FileDescriptorProto.Builder _builder;

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.FileDescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class DependencyProxy extends DslProxy {
            private DependencyProxy() {
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$EnumTypeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class EnumTypeProxy extends DslProxy {
            private EnumTypeProxy() {
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ExtensionProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ExtensionProxy extends DslProxy {
            private ExtensionProxy() {
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$MessageTypeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class MessageTypeProxy extends DslProxy {
            private MessageTypeProxy() {
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$PublicDependencyProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class PublicDependencyProxy extends DslProxy {
            private PublicDependencyProxy() {
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ServiceProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ServiceProxy extends DslProxy {
            private ServiceProxy() {
            }
        }

        /* compiled from: FileDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$WeakDependencyProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class WeakDependencyProxy extends DslProxy {
            private WeakDependencyProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.FileDescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.FileDescriptorProto _build() {
            DescriptorProtos.FileDescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllDependency(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllDependency(iterable);
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

        public final /* synthetic */ void addAllMessageType(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllMessageType(iterable);
        }

        public final /* synthetic */ void addAllPublicDependency(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllPublicDependency(iterable);
        }

        public final /* synthetic */ void addAllService(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllService(iterable);
        }

        public final /* synthetic */ void addAllWeakDependency(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllWeakDependency(iterable);
        }

        public final /* synthetic */ void addDependency(DslList dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.addDependency(str);
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

        public final /* synthetic */ void addMessageType(DslList dslList, DescriptorProtos.DescriptorProto descriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(descriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addMessageType(descriptorProto);
        }

        public final /* synthetic */ void addPublicDependency(DslList dslList, int i) {
            dx1.f(dslList, "<this>");
            this._builder.addPublicDependency(i);
        }

        public final /* synthetic */ void addService(DslList dslList, DescriptorProtos.ServiceDescriptorProto serviceDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(serviceDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addService(serviceDescriptorProto);
        }

        public final /* synthetic */ void addWeakDependency(DslList dslList, int i) {
            dx1.f(dslList, "<this>");
            this._builder.addWeakDependency(i);
        }

        public final /* synthetic */ void clearDependency(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearDependency();
        }

        public final /* synthetic */ void clearEnumType(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearEnumType();
        }

        public final /* synthetic */ void clearExtension(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearExtension();
        }

        public final /* synthetic */ void clearMessageType(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearMessageType();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final void clearPackage_() {
            this._builder.clearPackage();
        }

        public final /* synthetic */ void clearPublicDependency(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearPublicDependency();
        }

        public final /* synthetic */ void clearService(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearService();
        }

        public final void clearSourceCodeInfo() {
            this._builder.clearSourceCodeInfo();
        }

        public final void clearSyntax() {
            this._builder.clearSyntax();
        }

        public final /* synthetic */ void clearWeakDependency(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearWeakDependency();
        }

        public final /* synthetic */ DslList getDependency() {
            ProtocolStringList dependencyList = this._builder.getDependencyList();
            dx1.e(dependencyList, "_builder.getDependencyList()");
            return new DslList(dependencyList);
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

        public final /* synthetic */ DslList getMessageType() {
            List<DescriptorProtos.DescriptorProto> messageTypeList = this._builder.getMessageTypeList();
            dx1.e(messageTypeList, "_builder.getMessageTypeList()");
            return new DslList(messageTypeList);
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final DescriptorProtos.FileOptions getOptions() {
            DescriptorProtos.FileOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.FileOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return FileDescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final String getPackage_() {
            String str = this._builder.getPackage();
            dx1.e(str, "_builder.getPackage()");
            return str;
        }

        public final /* synthetic */ DslList getPublicDependency() {
            List<Integer> publicDependencyList = this._builder.getPublicDependencyList();
            dx1.e(publicDependencyList, "_builder.getPublicDependencyList()");
            return new DslList(publicDependencyList);
        }

        public final /* synthetic */ DslList getService() {
            List<DescriptorProtos.ServiceDescriptorProto> serviceList = this._builder.getServiceList();
            dx1.e(serviceList, "_builder.getServiceList()");
            return new DslList(serviceList);
        }

        public final DescriptorProtos.SourceCodeInfo getSourceCodeInfo() {
            DescriptorProtos.SourceCodeInfo sourceCodeInfo = this._builder.getSourceCodeInfo();
            dx1.e(sourceCodeInfo, "_builder.getSourceCodeInfo()");
            return sourceCodeInfo;
        }

        public final DescriptorProtos.SourceCodeInfo getSourceCodeInfoOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return FileDescriptorProtoKtKt.getSourceCodeInfoOrNull(dsl._builder);
        }

        public final String getSyntax() {
            String syntax = this._builder.getSyntax();
            dx1.e(syntax, "_builder.getSyntax()");
            return syntax;
        }

        public final /* synthetic */ DslList getWeakDependency() {
            List<Integer> weakDependencyList = this._builder.getWeakDependencyList();
            dx1.e(weakDependencyList, "_builder.getWeakDependencyList()");
            return new DslList(weakDependencyList);
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final boolean hasPackage_() {
            return this._builder.hasPackage();
        }

        public final boolean hasSourceCodeInfo() {
            return this._builder.hasSourceCodeInfo();
        }

        public final boolean hasSyntax() {
            return this._builder.hasSyntax();
        }

        public final /* synthetic */ void plusAssignAllDependency(DslList<String, DependencyProxy> dslList, Iterable<String> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllDependency(dslList, iterable);
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

        public final /* synthetic */ void plusAssignAllMessageType(DslList<DescriptorProtos.DescriptorProto, MessageTypeProxy> dslList, Iterable<DescriptorProtos.DescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllMessageType(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllPublicDependency(DslList<Integer, PublicDependencyProxy> dslList, Iterable<Integer> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllPublicDependency(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllService(DslList<DescriptorProtos.ServiceDescriptorProto, ServiceProxy> dslList, Iterable<DescriptorProtos.ServiceDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllService(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllWeakDependency(DslList<Integer, WeakDependencyProxy> dslList, Iterable<Integer> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllWeakDependency(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignDependency(DslList<String, DependencyProxy> dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            addDependency(dslList, str);
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

        public final /* synthetic */ void plusAssignMessageType(DslList<DescriptorProtos.DescriptorProto, MessageTypeProxy> dslList, DescriptorProtos.DescriptorProto descriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(descriptorProto, FirebaseAnalytics.Param.VALUE);
            addMessageType(dslList, descriptorProto);
        }

        public final /* synthetic */ void plusAssignPublicDependency(DslList<Integer, PublicDependencyProxy> dslList, int i) {
            dx1.f(dslList, "<this>");
            addPublicDependency(dslList, i);
        }

        public final /* synthetic */ void plusAssignService(DslList<DescriptorProtos.ServiceDescriptorProto, ServiceProxy> dslList, DescriptorProtos.ServiceDescriptorProto serviceDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(serviceDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addService(dslList, serviceDescriptorProto);
        }

        public final /* synthetic */ void plusAssignWeakDependency(DslList<Integer, WeakDependencyProxy> dslList, int i) {
            dx1.f(dslList, "<this>");
            addWeakDependency(dslList, i);
        }

        public final /* synthetic */ void setDependency(DslList dslList, int i, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setDependency(i, str);
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

        public final /* synthetic */ void setMessageType(DslList dslList, int i, DescriptorProtos.DescriptorProto descriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(descriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setMessageType(i, descriptorProto);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final void setOptions(DescriptorProtos.FileOptions fileOptions) {
            dx1.f(fileOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(fileOptions);
        }

        public final void setPackage_(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setPackage(str);
        }

        public final /* synthetic */ void setPublicDependency(DslList dslList, int i, int i2) {
            dx1.f(dslList, "<this>");
            this._builder.setPublicDependency(i, i2);
        }

        public final /* synthetic */ void setService(DslList dslList, int i, DescriptorProtos.ServiceDescriptorProto serviceDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(serviceDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setService(i, serviceDescriptorProto);
        }

        public final void setSourceCodeInfo(DescriptorProtos.SourceCodeInfo sourceCodeInfo) {
            dx1.f(sourceCodeInfo, FirebaseAnalytics.Param.VALUE);
            this._builder.setSourceCodeInfo(sourceCodeInfo);
        }

        public final void setSyntax(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setSyntax(str);
        }

        public final /* synthetic */ void setWeakDependency(DslList dslList, int i, int i2) {
            dx1.f(dslList, "<this>");
            this._builder.setWeakDependency(i, i2);
        }

        private Dsl(DescriptorProtos.FileDescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    private FileDescriptorProtoKt() {
    }
}
