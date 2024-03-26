.class public final Lcom/zapp/oneweatherzapp/c60;
.super Lcom/zapp/oneweatherzapp/b60;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m14;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(JJLcom/zapp/oneweatherzapp/av2$a;Z)V
    .locals 8

    .line 1
    iget v1, p5, Lcom/zapp/oneweatherzapp/av2$a;->f:I

    .line 2
    .line 3
    iget v2, p5, Lcom/zapp/oneweatherzapp/av2$a;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/b60;-><init>(IIJJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/b60;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    mul-long/2addr p1, v0

    .line 13
    const-wide/32 v0, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    iget p0, p0, Lcom/zapp/oneweatherzapp/b60;->e:I

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    div-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
