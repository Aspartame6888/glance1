.class public final Lcom/zapp/oneweatherzapp/w71;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/w71;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/w71;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/w71;->a:Lcom/zapp/oneweatherzapp/w71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    const-string p0, "compare requires non-null focus targets"

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    const/16 p2, 0x10

    .line 44
    .line 45
    new-array v2, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    move v3, v0

    .line 48
    :goto_0
    const-string v4, "copyOf(this, newSize)"

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    array-length v6, v2

    .line 55
    if-ge v6, v5, :cond_2

    .line 56
    .line 57
    array-length v6, v2

    .line 58
    mul-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    add-int/2addr v4, v1

    .line 75
    invoke-static {v2, v4, v2, v0, v3}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    aput-object p0, v2, v0

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-array p0, p2, [Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    move p2, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_7

    .line 91
    .line 92
    add-int/lit8 v5, p2, 0x1

    .line 93
    .line 94
    array-length v6, p0

    .line 95
    if-ge v6, v5, :cond_5

    .line 96
    .line 97
    array-length v6, p0

    .line 98
    mul-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    add-int/2addr v5, v1

    .line 115
    invoke-static {p0, v5, p0, v0, p2}, Lcom/zapp/oneweatherzapp/gf;->j([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    aput-object p1, p0, v0

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sub-int/2addr v3, v1

    .line 128
    sub-int/2addr p2, v1

    .line 129
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ltz p1, :cond_9

    .line 134
    .line 135
    :goto_2
    aget-object p2, v2, v0

    .line 136
    .line 137
    aget-object v1, p0, v0

    .line 138
    .line 139
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    aget-object p1, v2, v0

    .line 146
    .line 147
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget-object p0, p0, v0

    .line 154
    .line 155
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->h(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-eq v0, p1, :cond_9

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/v71;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    move v0, v1

    .line 198
    :cond_c
    :goto_4
    return v0

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
