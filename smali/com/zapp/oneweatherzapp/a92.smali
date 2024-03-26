.class public final Lcom/zapp/oneweatherzapp/a92;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/v8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a92;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a92;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/a92;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lcom/zapp/oneweatherzapp/a92;->d:F

    .line 13
    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/a92;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/a92;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/a92;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/it4;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a92;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/a92;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lcom/zapp/oneweatherzapp/wm;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v0}, Lcom/zapp/oneweatherzapp/xm;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/a92;->f:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/a92;->g:Z

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a92;->f:Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b()F
    .locals 9

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/a92;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/zapp/oneweatherzapp/a92;->d:F

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a92;->a()Landroid/text/BoringLayout$Metrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a92;->b:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/a92;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v1, v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v4, v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v0, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v1

    .line 66
    :goto_1
    if-nez v4, :cond_9

    .line 67
    .line 68
    instance-of v4, v3, Landroid/text/Spanned;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast v3, Landroid/text/Spanned;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v7, -0x1

    .line 79
    const-class v8, Lcom/zapp/oneweatherzapp/uc2;

    .line 80
    .line 81
    invoke-interface {v3, v7, v4, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v4, v8, :cond_4

    .line 90
    .line 91
    move v4, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v4, v1

    .line 94
    :goto_2
    if-nez v4, :cond_8

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-class v8, Lcom/zapp/oneweatherzapp/tc2;

    .line 101
    .line 102
    invoke-interface {v3, v7, v4, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v4, v3, :cond_5

    .line 111
    .line 112
    move v3, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v3, v1

    .line 115
    :goto_3
    if-nez v3, :cond_8

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    cmpg-float v2, v2, v5

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move v2, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v2, v1

    .line 128
    :goto_4
    if-nez v2, :cond_9

    .line 129
    .line 130
    :cond_8
    move v1, v6

    .line 131
    :cond_9
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/high16 v1, 0x3f000000    # 0.5f

    .line 138
    .line 139
    add-float/2addr v0, v1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/zapp/oneweatherzapp/a92;->d:F

    .line 149
    .line 150
    move p0, v0

    .line 151
    :goto_5
    return p0
.end method
