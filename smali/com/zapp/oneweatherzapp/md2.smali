.class public final Lcom/zapp/oneweatherzapp/md2;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/md2$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/md2;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/md2;

    .line 2
    .line 3
    sget v1, Lcom/zapp/oneweatherzapp/md2$a;->b:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/md2;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/md2;->c:Lcom/zapp/oneweatherzapp/md2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/md2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/md2;->b:I

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/md2;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/md2;

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/md2;->a:F

    .line 14
    .line 15
    sget v3, Lcom/zapp/oneweatherzapp/md2$a;->a:F

    .line 16
    .line 17
    iget v3, p0, Lcom/zapp/oneweatherzapp/md2;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p1, p1, Lcom/zapp/oneweatherzapp/md2;->b:I

    .line 32
    .line 33
    iget p0, p0, Lcom/zapp/oneweatherzapp/md2;->b:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_4

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move p0, v2

    .line 40
    :goto_1
    if-nez p0, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/md2$a;->a:F

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/md2;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/md2;->b:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/zapp/oneweatherzapp/md2$a;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lcom/zapp/oneweatherzapp/md2;->a:F

    .line 12
    .line 13
    cmpg-float v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    const/16 v5, 0x29

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "LineHeightStyle.Alignment.Top"

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    sget v1, Lcom/zapp/oneweatherzapp/md2$a;->a:F

    .line 30
    .line 31
    cmpg-float v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v4

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, "LineHeightStyle.Alignment.Center"

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    sget v1, Lcom/zapp/oneweatherzapp/md2$a;->b:F

    .line 44
    .line 45
    cmpg-float v1, v2, v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const-string v1, "LineHeightStyle.Alignment.Proportional"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget v1, Lcom/zapp/oneweatherzapp/md2$a;->c:F

    .line 58
    .line 59
    cmpg-float v1, v2, v1

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    move v4, v3

    .line 64
    :cond_6
    if-eqz v4, :cond_7

    .line 65
    .line 66
    const-string v1, "LineHeightStyle.Alignment.Bottom"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "LineHeightStyle.Alignment(topPercentage = "

    .line 72
    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", trim="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lcom/zapp/oneweatherzapp/md2;->b:I

    .line 95
    .line 96
    if-ne p0, v3, :cond_8

    .line 97
    .line 98
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v1, 0x10

    .line 102
    .line 103
    if-ne p0, v1, :cond_9

    .line 104
    .line 105
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v1, 0x11

    .line 109
    .line 110
    if-ne p0, v1, :cond_a

    .line 111
    .line 112
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-nez p0, :cond_b

    .line 116
    .line 117
    const-string p0, "LineHeightStyle.Trim.None"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    const-string p0, "Invalid"

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
