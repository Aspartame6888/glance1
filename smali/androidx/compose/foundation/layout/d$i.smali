.class public final Landroidx/compose/foundation/layout/d$i;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FZLcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/d$i;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 5
    iput p1, p0, Landroidx/compose/foundation/layout/d$i;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/d$i;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/lm0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    if-ne p4, v0, :cond_2

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    array-length v0, p3

    .line 34
    move v1, v2

    .line 35
    move v3, v1

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_2
    if-ge v1, v0, :cond_4

    .line 39
    .line 40
    aget v4, p3, v1

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    sub-int v7, p2, v4

    .line 45
    .line 46
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v3, p5, v5

    .line 51
    .line 52
    sub-int v3, p2, v3

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v5, p5, v5

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    add-int v4, v5, v3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    move v5, v6

    .line 67
    move v8, v4

    .line 68
    move v4, v3

    .line 69
    move v3, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    array-length v0, p3

    .line 72
    sub-int/2addr v0, v1

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_3
    const/4 v1, -0x1

    .line 76
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    aget v1, p3, v0

    .line 79
    .line 80
    sub-int v4, p2, v1

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, p5, v0

    .line 87
    .line 88
    sub-int v3, p2, v3

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v3, p5, v0

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    add-int/2addr v3, v4

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sub-int/2addr v3, v4

    .line 103
    iget-object p0, p0, Landroidx/compose/foundation/layout/d$i;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    if-ge v3, p2, :cond_5

    .line 108
    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1, p4}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    array-length p1, p5

    .line 125
    :goto_4
    if-ge v2, p1, :cond_5

    .line 126
    .line 127
    aget p2, p5, v2

    .line 128
    .line 129
    add-int/2addr p2, p0

    .line 130
    aput p2, p5, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/lm0;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/d$i;->b(Lcom/zapp/oneweatherzapp/lm0;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/d$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/d$i;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/d$i;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/layout/d$i;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/layout/d$i;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/d$i;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/d$i;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nq0;->b(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/layout/d$i;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
