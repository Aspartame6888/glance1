.class public final Lcom/zapp/oneweatherzapp/tr0;
.super Landroid/text/style/CharacterStyle;
.source "DrawStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sr0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tr0;->a:Lcom/zapp/oneweatherzapp/sr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/s31;->a:Lcom/zapp/oneweatherzapp/s31;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tr0;->a:Lcom/zapp/oneweatherzapp/sr0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/zk4;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/zapp/oneweatherzapp/zk4;

    .line 31
    .line 32
    iget v0, v0, Lcom/zapp/oneweatherzapp/zk4;->a:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/zapp/oneweatherzapp/zk4;

    .line 39
    .line 40
    iget v0, v0, Lcom/zapp/oneweatherzapp/zk4;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lcom/zapp/oneweatherzapp/zk4;

    .line 47
    .line 48
    iget v0, v0, Lcom/zapp/oneweatherzapp/zk4;->d:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v2

    .line 78
    :goto_2
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lcom/zapp/oneweatherzapp/zk4;

    .line 90
    .line 91
    iget v0, v0, Lcom/zapp/oneweatherzapp/zk4;->c:I

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v3, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move v3, v2

    .line 108
    :goto_5
    if-eqz v3, :cond_a

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    if-ne v0, v4, :cond_b

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    move v1, v2

    .line 117
    :goto_6
    if-eqz v1, :cond_c

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_c
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    :goto_7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 125
    .line 126
    .line 127
    check-cast p0, Lcom/zapp/oneweatherzapp/zk4;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 134
    .line 135
    .line 136
    :cond_d
    :goto_8
    return-void
.end method
