.class public abstract Lcom/zapp/oneweatherzapp/w90;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g74;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/z90;

.field public final b:Lcom/zapp/oneweatherzapp/z90;

.field public final c:Lcom/zapp/oneweatherzapp/z90;

.field public final d:Lcom/zapp/oneweatherzapp/z90;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/zapp/oneweatherzapp/w90;Lcom/zapp/oneweatherzapp/oq0;Lcom/zapp/oneweatherzapp/oq0;Lcom/zapp/oneweatherzapp/oq0;I)Lcom/zapp/oneweatherzapp/w90;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/w90;->b(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)Lcom/zapp/oneweatherzapp/ix3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/h73;
    .locals 10

    .line 1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/w90;->a:Lcom/zapp/oneweatherzapp/z90;

    .line 2
    .line 3
    invoke-interface {v4, p4, p1, p2}, Lcom/zapp/oneweatherzapp/z90;->a(Lcom/zapp/oneweatherzapp/lm0;J)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/w90;->b:Lcom/zapp/oneweatherzapp/z90;

    .line 8
    .line 9
    invoke-interface {v5, p4, p1, p2}, Lcom/zapp/oneweatherzapp/z90;->a(Lcom/zapp/oneweatherzapp/lm0;J)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/w90;->c:Lcom/zapp/oneweatherzapp/z90;

    .line 14
    .line 15
    invoke-interface {v6, p4, p1, p2}, Lcom/zapp/oneweatherzapp/z90;->a(Lcom/zapp/oneweatherzapp/lm0;J)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/w90;->d:Lcom/zapp/oneweatherzapp/z90;

    .line 20
    .line 21
    invoke-interface {v7, p4, p1, p2}, Lcom/zapp/oneweatherzapp/z90;->a(Lcom/zapp/oneweatherzapp/lm0;J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    move v8, v3

    .line 40
    move v3, v4

    .line 41
    add-float v4, v5, v6

    .line 42
    .line 43
    cmpl-float v9, v4, v7

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    div-float/2addr v7, v4

    .line 48
    mul-float/2addr v5, v7

    .line 49
    mul-float/2addr v6, v7

    .line 50
    :cond_1
    move v4, v5

    .line 51
    move v5, v6

    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v7, v3, v6

    .line 54
    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    cmpl-float v7, v4, v6

    .line 58
    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v5, v6

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    cmpl-float v6, v8, v6

    .line 66
    .line 67
    if-ltz v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-wide v1, p1

    .line 76
    move v6, v8

    .line 77
    move-object v7, p3

    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/w90;->d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/h73;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", topEnd = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", bottomEnd = "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", bottomStart = "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")!"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public abstract b(Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;Lcom/zapp/oneweatherzapp/z90;)Lcom/zapp/oneweatherzapp/ix3;
.end method

.method public abstract d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/h73;
.end method
