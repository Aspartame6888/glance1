.class Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;
.super Ljava/lang/Object;
.source "ConfigMetadataClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackoffMetadata"
.end annotation


# instance fields
.field private backoffEndTime:Ljava/util/Date;

.field private numFailedFetches:I


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->numFailedFetches:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->backoffEndTime:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBackoffEndTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->backoffEndTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumFailedFetches()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$BackoffMetadata;->numFailedFetches:I

    .line 2
    .line 3
    return p0
.end method
