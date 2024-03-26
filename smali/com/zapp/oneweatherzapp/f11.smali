.class public final Lcom/zapp/oneweatherzapp/f11;
.super Ljava/lang/Object;
.source "BackoffPolicy.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gj;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x5

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/zapp/oneweatherzapp/f11;->a:I

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/f11;->b:J

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/f11;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/f11;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/f11;->a:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/zapp/oneweatherzapp/f11;->d:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/f11;->c:J

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/f11;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/f11;->d:I

    .line 3
    .line 4
    return-void
.end method
