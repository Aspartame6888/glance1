.class public final Lcom/zapp/oneweatherzapp/cm$c;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/cm$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/cm$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/zapp/oneweatherzapp/cm$c;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/zapp/oneweatherzapp/cm$c;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/zapp/oneweatherzapp/cm$c;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lcom/zapp/oneweatherzapp/cm$c;->g:J

    .line 15
    .line 16
    iput-wide p13, p0, Lcom/zapp/oneweatherzapp/cm$c;->c:J

    .line 17
    .line 18
    invoke-static/range {p3 .. p14}, Lcom/zapp/oneweatherzapp/cm$c;->a(JJJJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/cm$c;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long v2, p0, p2

    .line 17
    .line 18
    sub-long v4, p8, p6

    .line 19
    .line 20
    long-to-float v4, v4

    .line 21
    sub-long v5, p4, p2

    .line 22
    .line 23
    long-to-float v5, v5

    .line 24
    div-float/2addr v4, v5

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float/2addr v2, v4

    .line 27
    float-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x14

    .line 29
    .line 30
    div-long v4, v2, v4

    .line 31
    .line 32
    add-long/2addr v2, p6

    .line 33
    sub-long v2, v2, p10

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    sub-long v0, p8, v0

    .line 37
    .line 38
    move-wide p0, v2

    .line 39
    move-wide p2, p6

    .line 40
    move-wide p4, v0

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/c85;->j(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    :goto_0
    return-wide p6
.end method
