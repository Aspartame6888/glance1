.class public final Lcom/zapp/oneweatherzapp/hd2;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x3

    .line 18
    const-string v6, "Invalid"

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v1, "Strategy.Simple"

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    if-ne v1, v7, :cond_2

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v1, "Strategy.HighQuality"

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    if-ne v1, v5, :cond_4

    .line 37
    .line 38
    move v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v4, v3

    .line 41
    :goto_2
    if-eqz v4, :cond_5

    .line 42
    .line 43
    const-string v1, "Strategy.Balanced"

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    if-nez v1, :cond_6

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_6
    move v1, v3

    .line 51
    :goto_3
    if-eqz v1, :cond_7

    .line 52
    .line 53
    const-string v1, "Strategy.Unspecified"

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_7
    move-object v1, v6

    .line 57
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", strictness="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v1, p0, 0x8

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    if-ne v1, v2, :cond_8

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_8
    move v4, v3

    .line 74
    :goto_5
    if-eqz v4, :cond_9

    .line 75
    .line 76
    const-string v1, "Strictness.None"

    .line 77
    .line 78
    goto :goto_a

    .line 79
    :cond_9
    if-ne v1, v7, :cond_a

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_a
    move v4, v3

    .line 84
    :goto_6
    if-eqz v4, :cond_b

    .line 85
    .line 86
    const-string v1, "Strictness.Loose"

    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_b
    if-ne v1, v5, :cond_c

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_7

    .line 93
    :cond_c
    move v4, v3

    .line 94
    :goto_7
    if-eqz v4, :cond_d

    .line 95
    .line 96
    const-string v1, "Strictness.Normal"

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_d
    const/4 v4, 0x4

    .line 100
    if-ne v1, v4, :cond_e

    .line 101
    .line 102
    move v4, v2

    .line 103
    goto :goto_8

    .line 104
    :cond_e
    move v4, v3

    .line 105
    :goto_8
    if-eqz v4, :cond_f

    .line 106
    .line 107
    const-string v1, "Strictness.Strict"

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_f
    if-nez v1, :cond_10

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_9

    .line 114
    :cond_10
    move v1, v3

    .line 115
    :goto_9
    if-eqz v1, :cond_11

    .line 116
    .line 117
    const-string v1, "Strictness.Unspecified"

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_11
    move-object v1, v6

    .line 121
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", wordBreak="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    shr-int/lit8 p0, p0, 0x10

    .line 130
    .line 131
    and-int/lit16 p0, p0, 0xff

    .line 132
    .line 133
    if-ne p0, v2, :cond_12

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_b

    .line 137
    :cond_12
    move v1, v3

    .line 138
    :goto_b
    if-eqz v1, :cond_13

    .line 139
    .line 140
    const-string v6, "WordBreak.None"

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_13
    if-ne p0, v7, :cond_14

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_c

    .line 147
    :cond_14
    move v1, v3

    .line 148
    :goto_c
    if-eqz v1, :cond_15

    .line 149
    .line 150
    const-string v6, "WordBreak.Phrase"

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_15
    if-nez p0, :cond_16

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_16
    move v2, v3

    .line 157
    :goto_d
    if-eqz v2, :cond_17

    .line 158
    .line 159
    const-string v6, "WordBreak.Unspecified"

    .line 160
    .line 161
    :cond_17
    :goto_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x29

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/hd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/hd2;

    .line 8
    .line 9
    iget p1, p1, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hd2;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
