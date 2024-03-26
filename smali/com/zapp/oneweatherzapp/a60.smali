.class public Lcom/zapp/oneweatherzapp/a60;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/a60$a;,
        Lcom/zapp/oneweatherzapp/a60$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/z50;

.field public static final f:Lcom/zapp/oneweatherzapp/a60;

.field public static final g:Lcom/zapp/oneweatherzapp/a60;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/e00;

.field public final b:Lcom/zapp/oneweatherzapp/e00;

.field public final c:Lcom/zapp/oneweatherzapp/e00;

.field public final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a60$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a60$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/z50;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/z50;-><init>(Lcom/zapp/oneweatherzapp/e00;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zapp/oneweatherzapp/a60;->e:Lcom/zapp/oneweatherzapp/z50;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/a60;

    .line 16
    .line 17
    sget-object v2, Lcom/zapp/oneweatherzapp/m00;->t:Lcom/zapp/oneweatherzapp/i43;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/a60;-><init>(Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zapp/oneweatherzapp/a60;->f:Lcom/zapp/oneweatherzapp/a60;

    .line 24
    .line 25
    new-instance v1, Lcom/zapp/oneweatherzapp/a60;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/a60;-><init>(Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/zapp/oneweatherzapp/a60;->g:Lcom/zapp/oneweatherzapp/a60;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;I)V
    .locals 9

    .line 6
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 7
    sget-wide v2, Lcom/zapp/oneweatherzapp/wz;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/f00;->a(Lcom/zapp/oneweatherzapp/e00;)Lcom/zapp/oneweatherzapp/e00;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    iget-wide v4, p2, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 9
    invoke-static {v4, v5, v2, v3}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/f00;->a(Lcom/zapp/oneweatherzapp/e00;)Lcom/zapp/oneweatherzapp/e00;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p3, v6, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v5

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-wide v7, p1, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 12
    invoke-static {v7, v8, v2, v3}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    move-result p3

    .line 13
    iget-wide v7, p2, Lcom/zapp/oneweatherzapp/e00;->b:J

    .line 14
    invoke-static {v7, v8, v2, v3}, Lcom/zapp/oneweatherzapp/wz;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 15
    :goto_5
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    move-result-object v3

    :cond_9
    new-array p1, v6, [F

    .line 18
    aget v2, p3, v5

    aget v6, v3, v5

    div-float/2addr v2, v6

    aput v2, p1, v5

    .line 19
    aget v2, p3, v4

    aget v5, v3, v4

    div-float/2addr v2, v5

    aput v2, p1, v4

    const/4 v2, 0x2

    .line 20
    aget p3, p3, v2

    aget v3, v3, v2

    div-float/2addr p3, v3

    aput p3, p1, v2

    .line 21
    :goto_7
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/zapp/oneweatherzapp/a60;-><init>(Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a60;->a:Lcom/zapp/oneweatherzapp/e00;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a60;->b:Lcom/zapp/oneweatherzapp/e00;

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/a60;->c:Lcom/zapp/oneweatherzapp/e00;

    .line 5
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/a60;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a60;->b:Lcom/zapp/oneweatherzapp/e00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/e00;->e(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/e00;->g(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/a60;->d:[F

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a60;->c:Lcom/zapp/oneweatherzapp/e00;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/a60;->a:Lcom/zapp/oneweatherzapp/e00;

    .line 53
    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/e00;->h(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
