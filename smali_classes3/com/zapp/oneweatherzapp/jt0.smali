.class public final Lcom/zapp/oneweatherzapp/jt0;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/jt0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/lt0;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fr;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/zapp/oneweatherzapp/jt0;->a:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fr;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/zapp/oneweatherzapp/jt0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    new-instance p0, Lcom/zapp/oneweatherzapp/ki2;

    .line 10
    .line 11
    const-wide v6, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x431bde82d7aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/zapp/oneweatherzapp/ki2;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/ki2;->k(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    add-long/2addr v4, p2

    .line 34
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/fr;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
.end method

.method public static final b(J)J
    .locals 6

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/jt0;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    shr-long/2addr p0, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    const-string v4, "unit"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-wide v4, Lcom/zapp/oneweatherzapp/jt0;->a:J

    .line 29
    .line 30
    cmp-long v4, p0, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-wide p0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-wide v4, Lcom/zapp/oneweatherzapp/jt0;->b:J

    .line 41
    .line 42
    cmp-long v4, p0, v4

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-wide/high16 p0, -0x8000000000000000L

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    shr-long/2addr p0, v1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v0, v3

    .line 60
    :goto_2
    invoke-static {p0, p1, v0, v3}, Lcom/zapp/oneweatherzapp/ye0;->d(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    :goto_3
    return-wide p0
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/jt0;->a:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lcom/zapp/oneweatherzapp/jt0;->b:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
