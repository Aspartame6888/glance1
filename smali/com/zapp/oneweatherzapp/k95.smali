.class public final Lcom/zapp/oneweatherzapp/k95;
.super Lcom/zapp/oneweatherzapp/m95;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/m95;",
        "Ljava/lang/Iterable<",
        "Lcom/zapp/oneweatherzapp/m95;",
        ">;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    sget-object v9, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    .line 13
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/k95;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/m95;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/m95;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k95;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/k95;->b:F

    .line 4
    iput p3, p0, Lcom/zapp/oneweatherzapp/k95;->c:F

    .line 5
    iput p4, p0, Lcom/zapp/oneweatherzapp/k95;->d:F

    .line 6
    iput p5, p0, Lcom/zapp/oneweatherzapp/k95;->e:F

    .line 7
    iput p6, p0, Lcom/zapp/oneweatherzapp/k95;->f:F

    .line 8
    iput p7, p0, Lcom/zapp/oneweatherzapp/k95;->g:F

    .line 9
    iput p8, p0, Lcom/zapp/oneweatherzapp/k95;->h:F

    .line 10
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/k95;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/k95;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/k95;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/k95;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/k95;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/k95;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->b:F

    .line 28
    .line 29
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->b:F

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->c:F

    .line 42
    .line 43
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->c:F

    .line 44
    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v2, v1

    .line 52
    :goto_1
    if-nez v2, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->d:F

    .line 56
    .line 57
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->d:F

    .line 58
    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    move v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v2, v1

    .line 66
    :goto_2
    if-nez v2, :cond_8

    .line 67
    .line 68
    return v1

    .line 69
    :cond_8
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->e:F

    .line 70
    .line 71
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->e:F

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    move v2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_9
    move v2, v1

    .line 80
    :goto_3
    if-nez v2, :cond_a

    .line 81
    .line 82
    return v1

    .line 83
    :cond_a
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->f:F

    .line 84
    .line 85
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->f:F

    .line 86
    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_b

    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_b
    move v2, v1

    .line 94
    :goto_4
    if-nez v2, :cond_c

    .line 95
    .line 96
    return v1

    .line 97
    :cond_c
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->g:F

    .line 98
    .line 99
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->g:F

    .line 100
    .line 101
    cmpg-float v2, v2, v3

    .line 102
    .line 103
    if-nez v2, :cond_d

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_d
    move v2, v1

    .line 108
    :goto_5
    if-nez v2, :cond_e

    .line 109
    .line 110
    return v1

    .line 111
    :cond_e
    iget v2, p0, Lcom/zapp/oneweatherzapp/k95;->h:F

    .line 112
    .line 113
    iget v3, p1, Lcom/zapp/oneweatherzapp/k95;->h:F

    .line 114
    .line 115
    cmpg-float v2, v2, v3

    .line 116
    .line 117
    if-nez v2, :cond_f

    .line 118
    .line 119
    move v2, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_f
    move v2, v1

    .line 122
    :goto_6
    if-nez v2, :cond_10

    .line 123
    .line 124
    return v1

    .line 125
    :cond_10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k95;->i:Ljava/util/List;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/k95;->i:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_11

    .line 134
    .line 135
    return v1

    .line 136
    :cond_11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k95;->j:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/k95;->j:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_12

    .line 145
    .line 146
    return v1

    .line 147
    :cond_12
    return v0

    .line 148
    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k95;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->d:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->e:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->f:F

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->g:F

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/zapp/oneweatherzapp/k95;->h:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k95;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/t4;->a(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k95;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/zapp/oneweatherzapp/m95;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/k95$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/k95$a;-><init>(Lcom/zapp/oneweatherzapp/k95;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
