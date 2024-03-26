.class public final Lcom/zapp/oneweatherzapp/g44;
.super Lcom/zapp/oneweatherzapp/m34;
.source "SentryInstantDate.java"


# instance fields
.field public final a:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m34;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/g44;->a:Ljava/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g44;->a:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
