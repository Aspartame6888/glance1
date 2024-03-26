.class public final Lcom/zapp/oneweatherzapp/ah5;
.super Ljava/lang/Object;
.source "WidgetSizeOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n*com/glance/spaces/common/widget_size.proto\u0012\u0018com.glance.spaces.common*k\n\nWidgetSize\u0012\u001b\n\u0017WIDGET_SIZE_UNSPECIFIED\u0010\u0000\u0012\u0006\n\u0002LN\u0010\u0001\u0012\u0006\n\u0002LH\u0010\u0002\u0012\u0006\n\u0002LV\u0010\u0003\u0012\u0007\n\u0003XXL\u0010\u0004\u0012\u0006\n\u0002MD\u0010\u0005\u0012\u0006\n\u0002XL\u0010\u0006\u0012\u0007\n\u0003MXL\u0010\u0007\u0012\u0006\n\u0002XS\u0010\u0008B\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/ah5;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ah5;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ah5;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
