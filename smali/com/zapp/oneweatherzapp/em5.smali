.class public final Lcom/zapp/oneweatherzapp/em5;
.super Lcom/zapp/oneweatherzapp/e00;
.source "Xyz.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-wide v1, Lcom/zapp/oneweatherzapp/wz;->b:J

    .line 4
    .line 5
    const-string v3, "Generic XYZ"

    .line 6
    .line 7
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/zapp/oneweatherzapp/e00;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aput v0, p1, p0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aget v0, p1, p0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p1, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aget v0, p1, p0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, p1, p0

    .line 27
    .line 28
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final e(FFF)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p2, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shl-long/2addr p2, v0

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    or-long/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method public final f([F)[F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aput v0, p1, p0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aget v0, p1, p0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p1, p0

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    aget v0, p1, p0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aput v0, p1, p0

    .line 27
    .line 28
    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(FFFFLcom/zapp/oneweatherzapp/e00;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/em5;->i(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2, p4, p5}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
