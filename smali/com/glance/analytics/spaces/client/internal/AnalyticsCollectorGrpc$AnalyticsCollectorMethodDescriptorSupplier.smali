.class final Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorMethodDescriptorSupplier;
.super Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBaseDescriptorSupplier;
.source "AnalyticsCollectorGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsCollectorMethodDescriptorSupplier"
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBaseDescriptorSupplier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMethodDescriptor()Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorBaseDescriptorSupplier;->getServiceDescriptor()Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/AnalyticsCollectorGrpc$AnalyticsCollectorMethodDescriptorSupplier;->methodName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->findMethodByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
