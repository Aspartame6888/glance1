.class public final Lcom/zapp/oneweatherzapp/a60$b;
.super Lcom/zapp/oneweatherzapp/a60;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/a60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final i:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public final j:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lcom/zapp/oneweatherzapp/a60;-><init>(Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;Lcom/zapp/oneweatherzapp/e00;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a60$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a60$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/f00;->c(Lcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/fg5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 18
    .line 19
    iget-object v2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fg5;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcom/zapp/oneweatherzapp/yq0;->b:Lcom/zapp/oneweatherzapp/fg5;

    .line 39
    .line 40
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/f00;->c(Lcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/fg5;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v6, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 45
    .line 46
    sget-object v7, Lcom/zapp/oneweatherzapp/u3;->b:Lcom/zapp/oneweatherzapp/u3$a;

    .line 47
    .line 48
    const-string v8, "copyOf(this, size)"

    .line 49
    .line 50
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/u3;->a:[F

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v1}, Lcom/zapp/oneweatherzapp/f00;->b([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/f00;->c(Lcom/zapp/oneweatherzapp/fg5;Lcom/zapp/oneweatherzapp/fg5;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v1}, Lcom/zapp/oneweatherzapp/f00;->b([F[F[F)[F

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 88
    .line 89
    invoke-static {v1, p2}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/f00;->d([F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    const/4 p2, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    if-ne p3, v9, :cond_3

    .line 100
    .line 101
    move p3, p2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p3, v1

    .line 104
    :goto_0
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-array p3, v9, [F

    .line 107
    .line 108
    aget v3, v0, v1

    .line 109
    .line 110
    aget v5, v4, v1

    .line 111
    .line 112
    div-float/2addr v3, v5

    .line 113
    aput v3, p3, v1

    .line 114
    .line 115
    aget v1, v0, p2

    .line 116
    .line 117
    aget v3, v4, p2

    .line 118
    .line 119
    div-float/2addr v1, v3

    .line 120
    aput v1, p3, p2

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    aget v0, v0, p2

    .line 124
    .line 125
    aget v1, v4, p2

    .line 126
    .line 127
    div-float/2addr v0, v1

    .line 128
    aput v0, p3, p2

    .line 129
    .line 130
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/f00;->f([F[F)[F

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/f00;->e([F[F)[F

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a60$b;->j:[F

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/a60$b;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 4
    .line 5
    float-to-double v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Lcom/zapp/oneweatherzapp/rv3;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/zapp/oneweatherzapp/rv3;->b(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/a60$b;->j:[F

    .line 26
    .line 27
    invoke-static {p3, p1, v0, p2}, Lcom/zapp/oneweatherzapp/f00;->h([FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p3, p1, v0, p2}, Lcom/zapp/oneweatherzapp/f00;->i([FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p3, p1, v0, p2}, Lcom/zapp/oneweatherzapp/f00;->j([FFFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a60$b;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lcom/zapp/oneweatherzapp/qv3;

    .line 42
    .line 43
    float-to-double v0, v1

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    double-to-float p2, p2

    .line 49
    float-to-double v0, v2

    .line 50
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Lcom/zapp/oneweatherzapp/qv3;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    float-to-double v1, p1

    .line 58
    invoke-virtual {p3, v1, v2}, Lcom/zapp/oneweatherzapp/qv3;->b(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    invoke-static {p2, v0, p1, p4, p0}, Lcom/zapp/oneweatherzapp/uz;->a(FFFFLcom/zapp/oneweatherzapp/e00;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method
