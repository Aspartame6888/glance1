.class public final Lcom/zapp/oneweatherzapp/h83;
.super Lcom/zapp/oneweatherzapp/g83;
.source "PWACenterOpenedEvent.java"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    const-string v0, "gameCenterOpened"

    .line 2
    .line 3
    invoke-direct {p0, v0, p4, p5}, Lcom/zapp/oneweatherzapp/g83;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/h83;->a:I

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/h83;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final populateProperties(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/h83;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "numberOfGamePlayed"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/h83;->b:J

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "duration"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
