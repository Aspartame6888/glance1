.class public final Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$h;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 4

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$t;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$t;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$m0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static B(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$b;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$n0;->o:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 93
    .line 94
    return-void
.end method

.method public static C(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 31
    .line 32
    iget-object v5, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    const/16 v7, 0x61

    .line 39
    .line 40
    if-lt v6, v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x7a

    .line 43
    .line 44
    if-le v6, v7, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 v7, 0x41

    .line 47
    .line 48
    if-lt v6, v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x5a

    .line 51
    .line 52
    if-gt v6, v7, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 60
    .line 61
    :goto_2
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v8, 0x28

    .line 73
    .line 74
    if-ne v6, v8, :cond_5

    .line 75
    .line 76
    iget v6, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    iput v6, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 80
    .line 81
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 87
    .line 88
    :goto_3
    const/4 v3, 0x0

    .line 89
    :goto_4
    if-eqz v3, :cond_1d

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x5

    .line 99
    const/4 v10, 0x0

    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :sswitch_0
    const-string v5, "translate"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v5, v9

    .line 114
    goto :goto_6

    .line 115
    :sswitch_1
    const-string v5, "skewY"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, v8

    .line 125
    goto :goto_6

    .line 126
    :sswitch_2
    const-string v5, "skewX"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v5, v7

    .line 136
    goto :goto_6

    .line 137
    :sswitch_3
    const-string v5, "scale"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v5, v6

    .line 147
    goto :goto_6

    .line 148
    :sswitch_4
    const-string v5, "rotate"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move v5, v4

    .line 158
    goto :goto_6

    .line 159
    :sswitch_5
    const-string v5, "matrix"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move v5, v10

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    const/4 v5, -0x1

    .line 171
    :goto_6
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x29

    .line 173
    .line 174
    const-string v13, "Invalid transform list: "

    .line 175
    .line 176
    if-eqz v5, :cond_1a

    .line 177
    .line 178
    if-eq v5, v4, :cond_16

    .line 179
    .line 180
    if-eq v5, v6, :cond_13

    .line 181
    .line 182
    if-eq v5, v7, :cond_11

    .line 183
    .line 184
    if-eq v5, v8, :cond_f

    .line 185
    .line 186
    if-ne v5, v9, :cond_e

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 241
    .line 242
    const-string v1, "Invalid transform list fn: "

    .line 243
    .line 244
    const-string v2, ")"

    .line 245
    .line 246
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    float-to-double v3, v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    double-to-float v3, v3

    .line 286
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 292
    .line 293
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_11
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    float-to-double v3, v3

    .line 324
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-float v3, v3

    .line 333
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_15

    .line 367
    .line 368
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 391
    .line 392
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->o()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_19

    .line 423
    .line 424
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_19

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_18

    .line 446
    .line 447
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_19
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 462
    .line 463
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1a
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    if-nez v18, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_1c

    .line 527
    .line 528
    new-instance v12, Landroid/graphics/Matrix;

    .line 529
    .line 530
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 531
    .line 532
    .line 533
    const/16 v13, 0x9

    .line 534
    .line 535
    new-array v13, v13, [F

    .line 536
    .line 537
    aput v3, v13, v10

    .line 538
    .line 539
    aput v14, v13, v4

    .line 540
    .line 541
    aput v16, v13, v6

    .line 542
    .line 543
    aput v5, v13, v7

    .line 544
    .line 545
    aput v15, v13, v8

    .line 546
    .line 547
    aput v17, v13, v9

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    aput v11, v13, v3

    .line 551
    .line 552
    const/4 v3, 0x7

    .line 553
    aput v11, v13, v3

    .line 554
    .line 555
    const/16 v3, 0x8

    .line 556
    .line 557
    const/high16 v4, 0x3f800000    # 1.0f

    .line 558
    .line 559
    aput v4, v13, v3

    .line 560
    .line 561
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1b

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1c
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 580
    .line 581
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 590
    .line 591
    const-string v2, "Bad transform function encountered in transform list: "

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_1e
    :goto_8
    return-object v1

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static H(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "inherit"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    sget-object v3, Lcom/caverock/androidsvg/SVG$g;->a:Lcom/caverock/androidsvg/SVG$g;

    .line 34
    .line 35
    const-string v4, "evenodd"

    .line 36
    .line 37
    const-string v5, "nonzero"

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x2

    .line 41
    const-string v11, "visible"

    .line 42
    .line 43
    const-string v12, "round"

    .line 44
    .line 45
    const-string v13, "SVGParser"

    .line 46
    .line 47
    const-string v14, "currentColor"

    .line 48
    .line 49
    const-string v15, "auto"

    .line 50
    .line 51
    const-string v7, "|"

    .line 52
    .line 53
    const-string v8, "none"

    .line 54
    .line 55
    const/16 v6, 0x7c

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_20

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, -0x379c7c9e

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    const v3, 0x2dddaf

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const v3, 0x159eff6a

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "optimizeSpeed"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v7, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v7, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v2, "optimizeQuality"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    :goto_0
    const/4 v7, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-eqz v7, :cond_a

    .line 114
    .line 115
    if-eq v7, v9, :cond_9

    .line 116
    .line 117
    if-eq v7, v10, :cond_8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 128
    .line 129
    :goto_2
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->i0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 130
    .line 131
    if-eqz v8, :cond_50

    .line 132
    .line 133
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 134
    .line 135
    const-wide v3, 0x2000000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    or-long/2addr v1, v3

    .line 141
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 142
    .line 143
    goto/16 :goto_20

    .line 144
    .line 145
    :pswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    const-string v2, "non-scaling-stroke"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_c
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 165
    .line 166
    :goto_3
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->h0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 167
    .line 168
    if-eqz v8, :cond_50

    .line 169
    .line 170
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 171
    .line 172
    const-wide v3, 0x800000000L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    or-long/2addr v1, v3

    .line 178
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 179
    .line 180
    goto/16 :goto_20

    .line 181
    .line 182
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g0:Ljava/lang/Float;

    .line 187
    .line 188
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 189
    .line 190
    const-wide v3, 0x400000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    or-long/2addr v1, v3

    .line 196
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 197
    .line 198
    goto/16 :goto_20

    .line 199
    .line 200
    :pswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f0:Lcom/caverock/androidsvg/SVG$m0;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f0:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    :goto_4
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 216
    .line 217
    const-wide v3, 0x200000000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    or-long/2addr v1, v3

    .line 223
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 224
    .line 225
    goto/16 :goto_20

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_20

    .line 236
    .line 237
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e0:Ljava/lang/Float;

    .line 242
    .line 243
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 244
    .line 245
    const-wide v3, 0x100000000L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    or-long/2addr v1, v3

    .line 251
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 252
    .line 253
    goto/16 :goto_20

    .line 254
    .line 255
    :pswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$m0;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->d0:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 271
    .line 272
    const-wide v3, 0x80000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    or-long/2addr v1, v3

    .line 278
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 279
    .line 280
    goto/16 :goto_20

    .line 281
    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_20

    .line 291
    .line 292
    :pswitch_6
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c0:Ljava/lang/String;

    .line 297
    .line 298
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 299
    .line 300
    const-wide/32 v3, 0x40000000

    .line 301
    .line 302
    .line 303
    or-long/2addr v1, v3

    .line 304
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 305
    .line 306
    goto/16 :goto_20

    .line 307
    .line 308
    :pswitch_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    const/4 v8, 0x0

    .line 327
    :goto_6
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->b0:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 328
    .line 329
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 330
    .line 331
    const-wide/32 v3, 0x20000000

    .line 332
    .line 333
    .line 334
    or-long/2addr v1, v3

    .line 335
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 336
    .line 337
    goto/16 :goto_20

    .line 338
    .line 339
    :pswitch_8
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a0:Ljava/lang/String;

    .line 344
    .line 345
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 346
    .line 347
    const-wide/32 v3, 0x10000000

    .line 348
    .line 349
    .line 350
    or-long/2addr v1, v3

    .line 351
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 352
    .line 353
    goto/16 :goto_20

    .line 354
    .line 355
    :pswitch_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    const-string v2, "rect("

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_12
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 372
    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->y(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->y(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->y(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->y(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 410
    .line 411
    .line 412
    const/16 v6, 0x29

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_13

    .line 425
    .line 426
    :goto_7
    const/4 v8, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    new-instance v8, Lcom/caverock/androidsvg/SVG$c;

    .line 429
    .line 430
    invoke-direct {v8, v1, v3, v4, v5}, Lcom/caverock/androidsvg/SVG$c;-><init>(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Lcom/caverock/androidsvg/SVG$c;

    .line 434
    .line 435
    if-eqz v8, :cond_50

    .line 436
    .line 437
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 438
    .line 439
    const-wide/32 v3, 0x100000

    .line 440
    .line 441
    .line 442
    or-long/2addr v1, v3

    .line 443
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 444
    .line 445
    goto/16 :goto_20

    .line 446
    .line 447
    :pswitch_a
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Z:Ljava/lang/Float;

    .line 452
    .line 453
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 454
    .line 455
    const-wide/32 v3, 0x8000000

    .line 456
    .line 457
    .line 458
    or-long/2addr v1, v3

    .line 459
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 460
    .line 461
    goto/16 :goto_20

    .line 462
    .line 463
    :pswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_14

    .line 468
    .line 469
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_14
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Lcom/caverock/androidsvg/SVG$m0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 477
    .line 478
    :goto_9
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 479
    .line 480
    const-wide/32 v3, 0x4000000

    .line 481
    .line 482
    .line 483
    or-long/2addr v1, v3

    .line 484
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 485
    .line 486
    goto/16 :goto_20

    .line 487
    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_20

    .line 497
    .line 498
    :pswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-gez v2, :cond_50

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "|visible|hidden|collapse|"

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_15

    .line 526
    .line 527
    goto/16 :goto_20

    .line 528
    .line 529
    :cond_15
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Ljava/lang/Boolean;

    .line 538
    .line 539
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 540
    .line 541
    const-wide/32 v3, 0x2000000

    .line 542
    .line 543
    .line 544
    or-long/2addr v1, v3

    .line 545
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 546
    .line 547
    goto/16 :goto_20

    .line 548
    .line 549
    :pswitch_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-gez v2, :cond_50

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_16

    .line 577
    .line 578
    goto/16 :goto_20

    .line 579
    .line 580
    :cond_16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    xor-int/2addr v1, v9

    .line 585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Boolean;

    .line 590
    .line 591
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 592
    .line 593
    const-wide/32 v3, 0x1000000

    .line 594
    .line 595
    .line 596
    or-long/2addr v1, v3

    .line 597
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 598
    .line 599
    goto/16 :goto_20

    .line 600
    .line 601
    :pswitch_e
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 606
    .line 607
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 608
    .line 609
    const-wide/32 v3, 0x800000

    .line 610
    .line 611
    .line 612
    or-long/2addr v1, v3

    .line 613
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 614
    .line 615
    goto/16 :goto_20

    .line 616
    .line 617
    :pswitch_f
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 622
    .line 623
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 624
    .line 625
    const-wide/32 v3, 0x400000

    .line 626
    .line 627
    .line 628
    or-long/2addr v1, v3

    .line 629
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 630
    .line 631
    goto/16 :goto_20

    .line 632
    .line 633
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 638
    .line 639
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 640
    .line 641
    const-wide/32 v3, 0x200000

    .line 642
    .line 643
    .line 644
    or-long/2addr v1, v3

    .line 645
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 646
    .line 647
    goto/16 :goto_20

    .line 648
    .line 649
    :pswitch_11
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->V:Ljava/lang/String;

    .line 658
    .line 659
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 660
    .line 661
    const-wide/32 v3, 0xe00000

    .line 662
    .line 663
    .line 664
    or-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 666
    .line 667
    goto/16 :goto_20

    .line 668
    .line 669
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sparse-switch v2, :sswitch_data_0

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_17

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_17
    const/4 v7, 0x3

    .line 685
    goto :goto_b

    .line 686
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_18

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_18
    move v7, v10

    .line 694
    goto :goto_b

    .line 695
    :sswitch_2
    const-string v2, "scroll"

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_19

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_19
    move v7, v9

    .line 705
    goto :goto_b

    .line 706
    :sswitch_3
    const-string v2, "hidden"

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1a

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1a
    const/4 v7, 0x0

    .line 716
    goto :goto_b

    .line 717
    :goto_a
    const/4 v7, -0x1

    .line 718
    :goto_b
    if-eqz v7, :cond_1c

    .line 719
    .line 720
    if-eq v7, v9, :cond_1c

    .line 721
    .line 722
    if-eq v7, v10, :cond_1b

    .line 723
    .line 724
    const/4 v1, 0x3

    .line 725
    if-eq v7, v1, :cond_1b

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    goto :goto_c

    .line 729
    :cond_1b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 733
    .line 734
    :goto_c
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Boolean;

    .line 735
    .line 736
    if-eqz v8, :cond_50

    .line 737
    .line 738
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 739
    .line 740
    const-wide/32 v3, 0x80000

    .line 741
    .line 742
    .line 743
    or-long/2addr v1, v3

    .line 744
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 745
    .line 746
    goto/16 :goto_20

    .line 747
    .line 748
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const v3, -0x4009266b

    .line 753
    .line 754
    .line 755
    if-eq v2, v3, :cond_21

    .line 756
    .line 757
    const v3, 0x188db

    .line 758
    .line 759
    .line 760
    if-eq v2, v3, :cond_1f

    .line 761
    .line 762
    const v3, 0x68ac462

    .line 763
    .line 764
    .line 765
    if-eq v2, v3, :cond_1d

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_1d
    const-string v2, "start"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_1e

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_1e
    move v7, v10

    .line 778
    goto :goto_e

    .line 779
    :cond_1f
    const-string v2, "end"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_20

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_20
    move v7, v9

    .line 789
    goto :goto_e

    .line 790
    :cond_21
    const-string v2, "middle"

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_22

    .line 797
    .line 798
    :goto_d
    const/4 v7, -0x1

    .line 799
    goto :goto_e

    .line 800
    :cond_22
    const/4 v7, 0x0

    .line 801
    :goto_e
    if-eqz v7, :cond_25

    .line 802
    .line 803
    if-eq v7, v9, :cond_24

    .line 804
    .line 805
    if-eq v7, v10, :cond_23

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    goto :goto_f

    .line 809
    :cond_23
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_24
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_25
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 816
    .line 817
    :goto_f
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 818
    .line 819
    if-eqz v8, :cond_50

    .line 820
    .line 821
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 822
    .line 823
    const-wide/32 v3, 0x40000

    .line 824
    .line 825
    .line 826
    or-long/2addr v1, v3

    .line 827
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 828
    .line 829
    goto/16 :goto_20

    .line 830
    .line 831
    :pswitch_14
    const-string v2, "ltr"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_27

    .line 838
    .line 839
    const-string v2, "rtl"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_26

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    goto :goto_10

    .line 849
    :cond_26
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_27
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 853
    .line 854
    :goto_10
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 855
    .line 856
    if-eqz v8, :cond_50

    .line 857
    .line 858
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 859
    .line 860
    const-wide v3, 0x1000000000L

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    or-long/2addr v1, v3

    .line 866
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 867
    .line 868
    goto/16 :goto_20

    .line 869
    .line 870
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v3, 0x4

    .line 875
    sparse-switch v2, :sswitch_data_1

    .line 876
    .line 877
    .line 878
    goto :goto_11

    .line 879
    :sswitch_4
    const-string v2, "overline"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_28

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_28
    move v7, v3

    .line 889
    goto :goto_12

    .line 890
    :sswitch_5
    const-string v2, "blink"

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_29

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_29
    const/4 v7, 0x3

    .line 900
    goto :goto_12

    .line 901
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_2a

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_2a
    move v7, v10

    .line 909
    goto :goto_12

    .line 910
    :sswitch_7
    const-string v2, "underline"

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_2b

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_2b
    move v7, v9

    .line 920
    goto :goto_12

    .line 921
    :sswitch_8
    const-string v2, "line-through"

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_2c

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_2c
    const/4 v7, 0x0

    .line 931
    goto :goto_12

    .line 932
    :goto_11
    const/4 v7, -0x1

    .line 933
    :goto_12
    if-eqz v7, :cond_31

    .line 934
    .line 935
    if-eq v7, v9, :cond_30

    .line 936
    .line 937
    if-eq v7, v10, :cond_2f

    .line 938
    .line 939
    const/4 v1, 0x3

    .line 940
    if-eq v7, v1, :cond_2e

    .line 941
    .line 942
    if-eq v7, v3, :cond_2d

    .line 943
    .line 944
    const/4 v8, 0x0

    .line 945
    goto :goto_13

    .line 946
    :cond_2d
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_2e
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_2f
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_30
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_31
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 959
    .line 960
    :goto_13
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 961
    .line 962
    if-eqz v8, :cond_50

    .line 963
    .line 964
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 965
    .line 966
    const-wide/32 v3, 0x20000

    .line 967
    .line 968
    .line 969
    or-long/2addr v1, v3

    .line 970
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 971
    .line 972
    goto/16 :goto_20

    .line 973
    .line 974
    :pswitch_16
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 979
    .line 980
    if-eqz v1, :cond_50

    .line 981
    .line 982
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 983
    .line 984
    const-wide/32 v3, 0x10000

    .line 985
    .line 986
    .line 987
    or-long/2addr v1, v3

    .line 988
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 989
    .line 990
    goto/16 :goto_20

    .line 991
    .line 992
    :pswitch_17
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$e;->a:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 1001
    .line 1002
    if-eqz v1, :cond_50

    .line 1003
    .line 1004
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1005
    .line 1006
    const-wide/32 v3, 0x8000

    .line 1007
    .line 1008
    .line 1009
    or-long/2addr v1, v3

    .line 1010
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1011
    .line 1012
    goto/16 :goto_20

    .line 1013
    .line 1014
    :pswitch_18
    :try_start_3
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    .line 1021
    .line 1022
    if-nez v2, :cond_32

    .line 1023
    .line 1024
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1028
    move-object v8, v1

    .line 1029
    goto :goto_14

    .line 1030
    :cond_32
    move-object v8, v2

    .line 1031
    goto :goto_14

    .line 1032
    :catch_3
    const/4 v8, 0x0

    .line 1033
    :goto_14
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$o;

    .line 1034
    .line 1035
    if-eqz v8, :cond_50

    .line 1036
    .line 1037
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1038
    .line 1039
    const-wide/16 v3, 0x4000

    .line 1040
    .line 1041
    or-long/2addr v1, v3

    .line 1042
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1043
    .line 1044
    goto/16 :goto_20

    .line 1045
    .line 1046
    :pswitch_19
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/util/List;

    .line 1051
    .line 1052
    if-eqz v1, :cond_50

    .line 1053
    .line 1054
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1055
    .line 1056
    const-wide/16 v3, 0x2000

    .line 1057
    .line 1058
    or-long/2addr v1, v3

    .line 1059
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1060
    .line 1061
    goto/16 :goto_20

    .line 1062
    .line 1063
    :pswitch_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1079
    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_33

    .line 1085
    .line 1086
    goto/16 :goto_20

    .line 1087
    .line 1088
    :cond_33
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 1089
    .line 1090
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_15
    const/16 v5, 0x2f

    .line 1097
    .line 1098
    const/4 v6, 0x0

    .line 1099
    invoke-virtual {v2, v5, v6}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 1104
    .line 1105
    .line 1106
    if-nez v7, :cond_34

    .line 1107
    .line 1108
    goto/16 :goto_20

    .line 1109
    .line 1110
    :cond_34
    if-eqz v1, :cond_35

    .line 1111
    .line 1112
    if-eqz v3, :cond_35

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_35
    const-string v8, "normal"

    .line 1116
    .line 1117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_36

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_36
    if-nez v1, :cond_37

    .line 1125
    .line 1126
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$e;->a:Ljava/util/HashMap;

    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Integer;

    .line 1133
    .line 1134
    if-eqz v1, :cond_37

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_37
    if-nez v3, :cond_38

    .line 1138
    .line 1139
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser;->u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_38

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_38
    if-nez v4, :cond_39

    .line 1147
    .line 1148
    const-string v4, "small-caps"

    .line 1149
    .line 1150
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_39

    .line 1155
    .line 1156
    move-object v4, v7

    .line 1157
    goto :goto_15

    .line 1158
    :cond_39
    :goto_16
    :try_start_4
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/HashMap;

    .line 1159
    .line 1160
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    .line 1165
    .line 1166
    if-nez v4, :cond_3a

    .line 1167
    .line 1168
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1172
    goto :goto_17

    .line 1173
    :catch_4
    const/4 v4, 0x0

    .line 1174
    :cond_3a
    :goto_17
    invoke-virtual {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_3c

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    if-eqz v5, :cond_3b

    .line 1188
    .line 1189
    :try_start_5
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1190
    .line 1191
    .line 1192
    :cond_3b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 1193
    .line 1194
    .line 1195
    :cond_3c
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_3d

    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    goto :goto_18

    .line 1203
    :cond_3d
    iget v5, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 1204
    .line 1205
    iget v6, v2, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 1206
    .line 1207
    iput v6, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 1208
    .line 1209
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    :goto_18
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/util/List;

    .line 1220
    .line 1221
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$o;

    .line 1222
    .line 1223
    if-nez v1, :cond_3e

    .line 1224
    .line 1225
    const/16 v1, 0x190

    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Integer;

    .line 1237
    .line 1238
    if-nez v3, :cond_3f

    .line 1239
    .line 1240
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1241
    .line 1242
    :cond_3f
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1243
    .line 1244
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1245
    .line 1246
    const-wide/32 v3, 0x1e000

    .line 1247
    .line 1248
    .line 1249
    or-long/2addr v1, v3

    .line 1250
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1251
    .line 1252
    goto/16 :goto_20

    .line 1253
    .line 1254
    :pswitch_1b
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$f;

    .line 1259
    .line 1260
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1261
    .line 1262
    const-wide/16 v3, 0x1000

    .line 1263
    .line 1264
    or-long/2addr v1, v3

    .line 1265
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1266
    .line 1267
    goto/16 :goto_20

    .line 1268
    .line 1269
    :pswitch_1c
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 1274
    .line 1275
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1276
    .line 1277
    const-wide/16 v3, 0x800

    .line 1278
    .line 1279
    or-long/2addr v1, v3

    .line 1280
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1281
    .line 1282
    goto/16 :goto_20

    .line 1283
    .line 1284
    :pswitch_1d
    :try_start_7
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$o;

    .line 1289
    .line 1290
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1291
    .line 1292
    const-wide/16 v3, 0x400

    .line 1293
    .line 1294
    or-long/2addr v1, v3

    .line 1295
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1296
    .line 1297
    goto/16 :goto_20

    .line 1298
    .line 1299
    :pswitch_1e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    const-wide/16 v3, 0x200

    .line 1304
    .line 1305
    if-eqz v2, :cond_40

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->r:[Lcom/caverock/androidsvg/SVG$o;

    .line 1309
    .line 1310
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1311
    .line 1312
    or-long/2addr v1, v3

    .line 1313
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1314
    .line 1315
    goto/16 :goto_20

    .line 1316
    .line 1317
    :cond_40
    const/4 v2, 0x0

    .line 1318
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$g;

    .line 1319
    .line 1320
    invoke-direct {v5, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_41

    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_41
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->j()Lcom/caverock/androidsvg/SVG$o;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-nez v1, :cond_42

    .line 1338
    .line 1339
    goto :goto_1b

    .line 1340
    :cond_42
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    if-eqz v6, :cond_43

    .line 1345
    .line 1346
    goto :goto_1b

    .line 1347
    :cond_43
    new-instance v6, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    iget v1, v1, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 1356
    .line 1357
    :goto_1a
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v7

    .line 1361
    if-nez v7, :cond_46

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$g;->j()Lcom/caverock/androidsvg/SVG$o;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    if-nez v7, :cond_44

    .line 1371
    .line 1372
    goto :goto_1b

    .line 1373
    :cond_44
    invoke-virtual {v7}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    if-eqz v8, :cond_45

    .line 1378
    .line 1379
    goto :goto_1b

    .line 1380
    :cond_45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    iget v7, v7, Lcom/caverock/androidsvg/SVG$o;->a:F

    .line 1384
    .line 1385
    add-float/2addr v1, v7

    .line 1386
    goto :goto_1a

    .line 1387
    :cond_46
    const/4 v5, 0x0

    .line 1388
    cmpl-float v1, v1, v5

    .line 1389
    .line 1390
    if-nez v1, :cond_47

    .line 1391
    .line 1392
    :goto_1b
    move-object v8, v2

    .line 1393
    goto :goto_1c

    .line 1394
    :cond_47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    new-array v1, v1, [Lcom/caverock/androidsvg/SVG$o;

    .line 1399
    .line 1400
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v8, v1

    .line 1405
    check-cast v8, [Lcom/caverock/androidsvg/SVG$o;

    .line 1406
    .line 1407
    :goto_1c
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->r:[Lcom/caverock/androidsvg/SVG$o;

    .line 1408
    .line 1409
    if-eqz v8, :cond_50

    .line 1410
    .line 1411
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1412
    .line 1413
    or-long/2addr v1, v3

    .line 1414
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1415
    .line 1416
    goto/16 :goto_20

    .line 1417
    .line 1418
    :pswitch_1f
    :try_start_8
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)F

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 1427
    .line 1428
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1429
    .line 1430
    const-wide/16 v3, 0x100

    .line 1431
    .line 1432
    or-long/2addr v1, v3

    .line 1433
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1434
    .line 1435
    goto/16 :goto_20

    .line 1436
    .line 1437
    :pswitch_20
    const/4 v2, 0x0

    .line 1438
    const-string v3, "miter"

    .line 1439
    .line 1440
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_48

    .line 1445
    .line 1446
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1447
    .line 1448
    goto :goto_1d

    .line 1449
    :cond_48
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_49

    .line 1454
    .line 1455
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1456
    .line 1457
    goto :goto_1d

    .line 1458
    :cond_49
    const-string v3, "bevel"

    .line 1459
    .line 1460
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_4a

    .line 1465
    .line 1466
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :cond_4a
    move-object v8, v2

    .line 1470
    :goto_1d
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1471
    .line 1472
    if-eqz v8, :cond_50

    .line 1473
    .line 1474
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1475
    .line 1476
    const-wide/16 v3, 0x80

    .line 1477
    .line 1478
    or-long/2addr v1, v3

    .line 1479
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1480
    .line 1481
    goto/16 :goto_20

    .line 1482
    .line 1483
    :pswitch_21
    const/4 v2, 0x0

    .line 1484
    const-string v3, "butt"

    .line 1485
    .line 1486
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_4b

    .line 1491
    .line 1492
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1493
    .line 1494
    goto :goto_1e

    .line 1495
    :cond_4b
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_4c

    .line 1500
    .line 1501
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1502
    .line 1503
    goto :goto_1e

    .line 1504
    :cond_4c
    const-string v3, "square"

    .line 1505
    .line 1506
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_4d

    .line 1511
    .line 1512
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1513
    .line 1514
    goto :goto_1e

    .line 1515
    :cond_4d
    move-object v8, v2

    .line 1516
    :goto_1e
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1517
    .line 1518
    if-eqz v8, :cond_50

    .line 1519
    .line 1520
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1521
    .line 1522
    const-wide/16 v3, 0x40

    .line 1523
    .line 1524
    or-long/2addr v1, v3

    .line 1525
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1526
    .line 1527
    goto/16 :goto_20

    .line 1528
    .line 1529
    :pswitch_22
    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 1534
    .line 1535
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1536
    .line 1537
    const-wide/16 v3, 0x20

    .line 1538
    .line 1539
    or-long/2addr v1, v3

    .line 1540
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1541
    .line 1542
    goto :goto_20

    .line 1543
    :pswitch_23
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 1548
    .line 1549
    if-eqz v1, :cond_50

    .line 1550
    .line 1551
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1552
    .line 1553
    const-wide/16 v3, 0x10

    .line 1554
    .line 1555
    or-long/2addr v1, v3

    .line 1556
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1557
    .line 1558
    goto :goto_20

    .line 1559
    :pswitch_24
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 1564
    .line 1565
    if-eqz v1, :cond_50

    .line 1566
    .line 1567
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1568
    .line 1569
    const-wide/16 v3, 0x8

    .line 1570
    .line 1571
    or-long/2addr v1, v3

    .line 1572
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1573
    .line 1574
    goto :goto_20

    .line 1575
    :pswitch_25
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 1580
    .line 1581
    if-eqz v1, :cond_50

    .line 1582
    .line 1583
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1584
    .line 1585
    const-wide/16 v3, 0x4

    .line 1586
    .line 1587
    or-long/2addr v1, v3

    .line 1588
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1589
    .line 1590
    goto :goto_20

    .line 1591
    :pswitch_26
    const/4 v2, 0x0

    .line 1592
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_4e

    .line 1597
    .line 1598
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :cond_4e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_4f

    .line 1606
    .line 1607
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_4f
    move-object v8, v2

    .line 1611
    :goto_1f
    iput-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1612
    .line 1613
    if-eqz v8, :cond_50

    .line 1614
    .line 1615
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1616
    .line 1617
    const-wide/16 v3, 0x2

    .line 1618
    .line 1619
    or-long/2addr v1, v3

    .line 1620
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1621
    .line 1622
    goto :goto_20

    .line 1623
    :pswitch_27
    invoke-static/range {p2 .. p2}, Lcom/caverock/androidsvg/SVGParser;->A(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 1628
    .line 1629
    if-eqz v1, :cond_50

    .line 1630
    .line 1631
    iget-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1632
    .line 1633
    const-wide/16 v3, 0x1

    .line 1634
    .line 1635
    or-long/2addr v1, v3

    .line 1636
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 1637
    .line 1638
    :catch_5
    :cond_50
    :goto_20
    return-void

    .line 1639
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_8
        -0x3d363934 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x597af5c -> :sswitch_5
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/SVG$e0;->i(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$e0;->k(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x2d

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$e0;->g(Ljava/util/HashSet;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$e0;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const/16 v5, 0x23

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/SVG$e0;->e(Ljava/util/HashSet;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 49
    .line 50
    const-string v0, "\" is not a valid value."

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 94
    .line 95
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const-string v2, ""

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/caverock/androidsvg/SVG$y;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    if-eq v3, v4, :cond_6

    .line 44
    .line 45
    const/16 v4, 0x2e

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$c;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$g;

    .line 115
    .line 116
    const-string v4, "/\\*.*?\\*/"

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3b

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :cond_a
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 186
    .line 187
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/SVGParser;->H(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    return-void
.end method

.method public static m(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$y0;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public static n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/SVG$m;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static o(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpg-float v6, v4, v5

    .line 99
    .line 100
    if-ltz v6, :cond_2

    .line 101
    .line 102
    cmpg-float v5, v2, v5

    .line 103
    .line 104
    if-ltz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    .line 107
    .line 108
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 123
    .line 124
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    .line 132
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x30

    .line 32
    .line 33
    const-wide/16 v10, 0x10

    .line 34
    .line 35
    if-lt v8, v9, :cond_1

    .line 36
    .line 37
    const/16 v9, 0x39

    .line 38
    .line 39
    if-gt v8, v9, :cond_1

    .line 40
    .line 41
    mul-long/2addr v5, v10

    .line 42
    add-int/lit8 v8, v8, -0x30

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v9, 0x41

    .line 47
    .line 48
    if-lt v8, v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x46

    .line 51
    .line 52
    if-gt v8, v9, :cond_2

    .line 53
    .line 54
    mul-long/2addr v5, v10

    .line 55
    add-int/lit8 v8, v8, -0x41

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v9, 0x61

    .line 59
    .line 60
    if-lt v8, v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x66

    .line 63
    .line 64
    if-gt v8, v9, :cond_4

    .line 65
    .line 66
    mul-long/2addr v5, v10

    .line 67
    add-int/lit8 v8, v8, -0x61

    .line 68
    .line 69
    :goto_1
    int-to-long v8, v8

    .line 70
    add-long/2addr v5, v8

    .line 71
    const-wide/16 v8, 0xa

    .line 72
    .line 73
    :goto_2
    add-long/2addr v5, v8

    .line 74
    const-wide v8, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v8, v5, v8

    .line 80
    .line 81
    if-lez v8, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-ne v7, v1, :cond_5

    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance v0, Lcom/zapp/oneweatherzapp/hw1;

    .line 92
    .line 93
    invoke-direct {v0, v5, v6, v7}, Lcom/zapp/oneweatherzapp/hw1;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const-string v1, "Bad hex colour value: "

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/hw1;->b:J

    .line 101
    .line 102
    iget v0, v0, Lcom/zapp/oneweatherzapp/hw1;->a:I

    .line 103
    .line 104
    if-eq v0, v4, :cond_9

    .line 105
    .line 106
    if-eq v0, v2, :cond_8

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    if-eq v0, v2, :cond_7

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 116
    .line 117
    long-to-int v0, v5

    .line 118
    shl-int/lit8 v1, v0, 0x18

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 138
    .line 139
    long-to-int v0, v5

    .line 140
    or-int/2addr v0, v3

    .line 141
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    long-to-int p0, v5

    .line 146
    const v0, 0xf000

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, p0

    .line 150
    and-int/lit16 v1, p0, 0xf00

    .line 151
    .line 152
    and-int/lit16 v2, p0, 0xf0

    .line 153
    .line 154
    and-int/lit8 p0, p0, 0xf

    .line 155
    .line 156
    new-instance v3, Lcom/caverock/androidsvg/SVG$f;

    .line 157
    .line 158
    shl-int/lit8 v5, p0, 0x1c

    .line 159
    .line 160
    shl-int/lit8 p0, p0, 0x18

    .line 161
    .line 162
    or-int/2addr p0, v5

    .line 163
    shl-int/lit8 v5, v0, 0x8

    .line 164
    .line 165
    or-int/2addr p0, v5

    .line 166
    shl-int/2addr v0, v4

    .line 167
    or-int/2addr p0, v0

    .line 168
    shl-int/lit8 v0, v1, 0x4

    .line 169
    .line 170
    or-int/2addr p0, v0

    .line 171
    or-int/2addr p0, v1

    .line 172
    or-int/2addr p0, v2

    .line 173
    shr-int/lit8 v0, v2, 0x4

    .line 174
    .line 175
    or-int/2addr p0, v0

    .line 176
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_9
    long-to-int p0, v5

    .line 181
    and-int/lit16 v0, p0, 0xf00

    .line 182
    .line 183
    and-int/lit16 v1, p0, 0xf0

    .line 184
    .line 185
    and-int/lit8 p0, p0, 0xf

    .line 186
    .line 187
    new-instance v2, Lcom/caverock/androidsvg/SVG$f;

    .line 188
    .line 189
    shl-int/lit8 v5, v0, 0xc

    .line 190
    .line 191
    or-int/2addr v3, v5

    .line 192
    shl-int/lit8 v0, v0, 0x8

    .line 193
    .line 194
    or-int/2addr v0, v3

    .line 195
    shl-int/lit8 v3, v1, 0x8

    .line 196
    .line 197
    or-int/2addr v0, v3

    .line 198
    shl-int/2addr v1, v4

    .line 199
    or-int/2addr v0, v1

    .line 200
    shl-int/lit8 v1, p0, 0x4

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    or-int/2addr p0, v0

    .line 204
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "rgba("

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v5, 0x29

    .line 231
    .line 232
    const/high16 v6, 0x43800000    # 256.0f

    .line 233
    .line 234
    const/16 v7, 0x25

    .line 235
    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    const-string v8, "rgb("

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_c
    const-string v1, "hsla("

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    const-string v8, "hsl("

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    new-instance v0, Lcom/caverock/androidsvg/SVG$f;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 286
    .line 287
    const-string v1, "Invalid colour keyword: "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_f
    :goto_5
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_10
    move v2, v4

    .line 303
    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_12

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 341
    .line 342
    .line 343
    :cond_12
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 365
    .line 366
    mul-float/2addr v1, v6

    .line 367
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    shl-int/lit8 v0, v0, 0x18

    .line 372
    .line 373
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    or-int/2addr v0, v1

    .line 378
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 383
    .line 384
    const-string v1, "Bad hsla() colour value: "

    .line 385
    .line 386
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_15

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 410
    .line 411
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/SVGParser;->d(FFF)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    or-int/2addr v0, v3

    .line 416
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 421
    .line 422
    const-string v1, "Bad hsl() colour value: "

    .line 423
    .line 424
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    :goto_7
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 433
    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_17
    move v2, v4

    .line 438
    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/high16 v8, 0x42c80000    # 100.0f

    .line 457
    .line 458
    if-nez v4, :cond_18

    .line 459
    .line 460
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    mul-float/2addr v2, v6

    .line 467
    div-float/2addr v2, v8

    .line 468
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-nez v9, :cond_19

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_19

    .line 483
    .line 484
    mul-float/2addr v4, v6

    .line 485
    div-float/2addr v4, v8

    .line 486
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-nez v10, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_1a

    .line 501
    .line 502
    mul-float/2addr v9, v6

    .line 503
    div-float/2addr v9, v8

    .line 504
    :cond_1a
    if-eqz v1, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 526
    .line 527
    mul-float/2addr v1, v6

    .line 528
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    shl-int/lit8 v0, v0, 0x18

    .line 533
    .line 534
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    shl-int/lit8 v1, v1, 0x10

    .line 539
    .line 540
    or-int/2addr v0, v1

    .line 541
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    shl-int/lit8 v1, v1, 0x8

    .line 546
    .line 547
    or-int/2addr v0, v1

    .line 548
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    or-int/2addr v0, v1

    .line 553
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 558
    .line 559
    const-string v1, "Bad rgba() colour value: "

    .line 560
    .line 561
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 570
    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    new-instance p0, Lcom/caverock/androidsvg/SVG$f;

    .line 585
    .line 586
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    shl-int/lit8 v0, v0, 0x10

    .line 591
    .line 592
    or-int/2addr v0, v3

    .line 593
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    shl-int/lit8 v1, v1, 0x8

    .line 598
    .line 599
    or-int/2addr v0, v1

    .line 600
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->b(F)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    or-int/2addr v0, v1

    .line 605
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$f;-><init>(I)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 610
    .line 611
    const-string v1, "Bad rgb() colour value: "

    .line 612
    .line 613
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method

.method public static q(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$g;->a:Lcom/caverock/androidsvg/SVG$g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->c:Lcom/caverock/androidsvg/SVG$f;

    .line 31
    .line 32
    return-object p0
.end method

.method public static r(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/w23;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/w23;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/w23;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static s(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->r(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$g;->m(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    :goto_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 64
    .line 65
    const-string v1, "Invalid length unit specifier: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->r(ILjava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    .line 88
    const-string v2, "Invalid length value: "

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 99
    .line 100
    const-string v0, "Invalid length value (empty string)"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$g;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->n()Lcom/caverock/androidsvg/SVG$Unit;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 100
    .line 101
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/SVG$o;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string v0, "Invalid length list (empty string)"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static y(Lcom/caverock/androidsvg/SVGParser$g;)Lcom/caverock/androidsvg/SVG$o;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/SVG$o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->j()Lcom/caverock/androidsvg/SVG$o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 55
    .line 56
    const-string v0, "Stream error"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 64
    .line 65
    const-string v0, "SVG parse error"

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    .line 74
    const-string v0, "XML parser problem"

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final F(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParser$h;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->L([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v5, "<!ENTITY "

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->E(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :try_start_3
    const-string p0, "Detected internal entity definitions, but could not parse them."

    .line 204
    .line 205
    invoke-static {v6, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "PROC INSTR: "

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$g;

    .line 234
    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->C(Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    const-string v2, "xml-stylesheet"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 261
    .line 262
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    return-void

    .line 269
    :catch_1
    move-exception p0

    .line 270
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 271
    .line 272
    const-string v0, "Stream error"

    .line 273
    .line 274
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_2
    move-exception p0

    .line 279
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 280
    .line 281
    const-string v0, "XML parser problem"

    .line 282
    .line 283
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final G(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_d

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v3, v3, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_b

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_a

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const-string v4, "userSpaceOnUse"

    .line 77
    .line 78
    const-string v5, "objectBoundingBox"

    .line 79
    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Landroid/graphics/Matrix;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 118
    .line 119
    const-string p1, "Invalid value for attribute patternContentUnits"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 148
    .line 149
    const-string p1, "Invalid value for attribute patternUnits"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    const-string v3, ""

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    :cond_5
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->x:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Lcom/caverock/androidsvg/SVG$o;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 196
    .line 197
    const-string p1, "Invalid <pattern> element. height cannot be negative"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 217
    .line 218
    const-string p1, "Invalid <pattern> element. width cannot be negative"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 236
    .line 237
    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 250
    .line 251
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p3

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "userSpaceOnUse"

    const-string v10, "http://www.w3.org/1999/xlink"

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    move v1, v4

    .line 7
    iput-boolean v1, v0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 8
    iput v1, v0, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_30

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/caverock/androidsvg/SVG$b0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$b0;-><init>()V

    .line 11
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 12
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 13
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 14
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 15
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 17
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->J(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 19
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 20
    :pswitch_3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lcom/caverock/androidsvg/SVG$c1;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$c1;-><init>()V

    .line 22
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 23
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 24
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 25
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 26
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 27
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 28
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 29
    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 31
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->G(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 32
    :pswitch_6
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_b

    .line 33
    new-instance v1, Lcom/caverock/androidsvg/SVG$x0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    .line 34
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 35
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 36
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 37
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 39
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_9

    .line 40
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_6

    const/16 v6, 0x27

    if-eq v4, v6, :cond_5

    goto :goto_2

    .line 42
    :cond_5
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_2

    .line 43
    :cond_6
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    :cond_7
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$x0;->o:Ljava/lang/String;

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 45
    :cond_9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 46
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 47
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v2, :cond_a

    .line 48
    check-cast v0, Lcom/caverock/androidsvg/SVG$z0;

    .line 49
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_30

    .line 50
    :cond_a
    check-cast v0, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$x0;->q:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_30

    .line 52
    :cond_b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_7
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_10

    .line 54
    new-instance v1, Lcom/caverock/androidsvg/SVG$e;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$e;-><init>()V

    .line 55
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 56
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 57
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 58
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 59
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 60
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 61
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_f

    .line 62
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const-string v4, "objectBoundingBox"

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    goto :goto_4

    .line 66
    :cond_d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$e;->p:Ljava/lang/Boolean;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 68
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_f
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 70
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 71
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_8
    iput-boolean v4, v0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 73
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto/16 :goto_30

    .line 74
    :pswitch_9
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_19

    .line 75
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$j;

    if-eqz v1, :cond_18

    .line 76
    new-instance v1, Lcom/caverock/androidsvg/SVG$c0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$c0;-><init>()V

    .line 77
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 78
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 79
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 80
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    move v3, v8

    .line 81
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 82
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 83
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    const/16 v9, 0x25

    if-eq v6, v9, :cond_11

    goto :goto_8

    .line 84
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_12

    add-int/lit8 v6, v6, -0x1

    move v9, v4

    goto :goto_6

    :cond_12
    move v9, v8

    .line 87
    :goto_6
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/SVGParser;->r(ILjava/lang/String;)F

    move-result v6

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v9, :cond_13

    div-float/2addr v6, v10

    :cond_13
    cmpg-float v9, v6, v7

    if-gez v9, :cond_14

    move v10, v7

    goto :goto_7

    :cond_14
    cmpl-float v9, v6, v10

    if-lez v9, :cond_15

    goto :goto_7

    :cond_15
    move v10, v6

    .line 88
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    const-string v2, "Invalid offset value in <stop>: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 91
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_17
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 93
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 94
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :pswitch_a
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_1e

    .line 97
    new-instance v1, Lcom/caverock/androidsvg/SVG$o0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$o0;-><init>()V

    .line 98
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 99
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 100
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 101
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 102
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 103
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_1d

    .line 104
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 105
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x24

    if-eq v4, v5, :cond_1b

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 106
    :pswitch_b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 107
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_a

    .line 108
    :cond_1a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :pswitch_c
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_a

    .line 110
    :pswitch_d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_a

    .line 111
    :cond_1b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_a

    .line 112
    :cond_1c
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 113
    :cond_1d
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 114
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 115
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_20

    .line 117
    new-instance v1, Lcom/caverock/androidsvg/SVG$k0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    .line 118
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 119
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 120
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 121
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 122
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->j(Lcom/caverock/androidsvg/SVG$j;Lorg/xml/sax/Attributes;)V

    .line 123
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_1f

    .line 124
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 126
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_c

    .line 127
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_c

    .line 128
    :pswitch_11
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_c

    .line 129
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 130
    :cond_1f
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 131
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 132
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_13
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_27

    .line 134
    new-instance v1, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 135
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 136
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 137
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 138
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 139
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 140
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    move v3, v8

    .line 141
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 142
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 143
    sget-object v7, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_14
    const-string v7, "auto"

    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    goto :goto_e

    .line 146
    :cond_21
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$q;->v:Ljava/lang/Float;

    goto :goto_e

    :pswitch_15
    const-string v7, "strokeWidth"

    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 148
    iput-boolean v8, v1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    goto :goto_e

    .line 149
    :cond_22
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 150
    iput-boolean v4, v1, Lcom/caverock/androidsvg/SVG$q;->q:Z

    goto :goto_e

    .line 151
    :cond_23
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_16
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$q;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 153
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_e

    .line 154
    :cond_24
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_17
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 156
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_e

    .line 157
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_18
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_e

    .line 159
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v5

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 160
    :cond_26
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 161
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 162
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_1a
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_28

    .line 164
    new-instance v1, Lcom/caverock/androidsvg/SVG$r0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$r0;-><init>()V

    .line 165
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 166
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 167
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 168
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 169
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 170
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    .line 171
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 172
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 173
    :cond_28
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :pswitch_1b
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_29

    .line 175
    new-instance v1, Lcom/caverock/androidsvg/SVG$q0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$q0;-><init>()V

    .line 176
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 177
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 178
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 179
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 180
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 181
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 182
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 183
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 184
    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_1c
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_30

    .line 186
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v1, :cond_2f

    .line 187
    new-instance v1, Lcom/caverock/androidsvg/SVG$s0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$s0;-><init>()V

    .line 188
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 189
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 190
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 192
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 193
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_2d

    .line 194
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 195
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v11, :cond_2a

    goto :goto_10

    .line 196
    :cond_2a
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 197
    :cond_2b
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$s0;->o:Ljava/lang/String;

    :cond_2c
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 198
    :cond_2d
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 199
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v2, :cond_2e

    .line 200
    check-cast v0, Lcom/caverock/androidsvg/SVG$z0;

    .line 201
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$s0;->p:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_30

    .line 202
    :cond_2e
    check-cast v0, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v0

    .line 203
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$s0;->p:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_30

    .line 204
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_30
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_33

    .line 207
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v1, :cond_32

    .line 208
    new-instance v1, Lcom/caverock/androidsvg/SVG$t0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$t0;-><init>()V

    .line 209
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 210
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 211
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 212
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 213
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 214
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 215
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 216
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 217
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$z0;

    if-eqz v2, :cond_31

    .line 218
    check-cast v0, Lcom/caverock/androidsvg/SVG$z0;

    .line 219
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_30

    .line 220
    :cond_31
    check-cast v0, Lcom/caverock/androidsvg/SVG$v0;

    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$v0;->d()Lcom/caverock/androidsvg/SVG$z0;

    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$t0;->s:Lcom/caverock/androidsvg/SVG$z0;

    goto/16 :goto_30

    .line 222
    :cond_32
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_33
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_1e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_34

    .line 225
    new-instance v1, Lcom/caverock/androidsvg/SVG$u0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$u0;-><init>()V

    .line 226
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 227
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 228
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 229
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 230
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 231
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 232
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->m(Lcom/caverock/androidsvg/SVG$y0;Lorg/xml/sax/Attributes;)V

    .line 233
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 234
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 235
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_1f
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_35

    .line 237
    new-instance v1, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 238
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 239
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 240
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 241
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 242
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 243
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 244
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->k(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 245
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 246
    :cond_35
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :pswitch_20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_36

    .line 248
    new-instance v1, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 249
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 250
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 251
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 252
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 253
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 254
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 255
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->k(Lcom/caverock/androidsvg/SVG$y;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 256
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 257
    :cond_36
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_21
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_38

    .line 259
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 260
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 261
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 262
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 264
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 265
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 266
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_37

    .line 267
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 268
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4

    goto :goto_12

    .line 269
    :pswitch_22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_12

    .line 270
    :pswitch_23
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_12

    .line 271
    :pswitch_24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_12

    .line 272
    :pswitch_25
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 273
    :cond_37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 274
    :cond_38
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_26
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_3c

    .line 276
    new-instance v1, Lcom/caverock/androidsvg/SVG$i;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$i;-><init>()V

    .line 277
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 278
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 279
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 280
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 281
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 282
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 283
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_3b

    .line 284
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 285
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_14

    .line 286
    :pswitch_27
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_14

    .line 287
    :pswitch_28
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_14

    .line 288
    :pswitch_29
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 289
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_14

    .line 290
    :cond_39
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :pswitch_2a
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 292
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_14

    .line 293
    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 294
    :cond_3b
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 295
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :pswitch_2b
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_3f

    .line 297
    new-instance v1, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 298
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 299
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 300
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 301
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 302
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 303
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 304
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_3e

    .line 305
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 306
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_16

    .line 307
    :pswitch_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 308
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_16

    .line 309
    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_2d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_16

    .line 311
    :pswitch_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 312
    :cond_3e
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 313
    :cond_3f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_2f
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_4b

    .line 315
    new-instance v1, Lcom/caverock/androidsvg/SVG$a0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$a0;-><init>()V

    .line 316
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 317
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 318
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 319
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 320
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 321
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 322
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_4a

    .line 323
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 324
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_49

    if-eq v5, v14, :cond_48

    if-eq v5, v13, :cond_46

    if-eq v5, v12, :cond_44

    const/16 v6, 0xa

    if-eq v5, v6, :cond_42

    const/16 v6, 0xb

    if-eq v5, v6, :cond_40

    goto :goto_18

    .line 325
    :cond_40
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 326
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_18

    .line 327
    :cond_41
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_42
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 329
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_18

    .line 330
    :cond_43
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_44
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 332
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_18

    .line 333
    :cond_45
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_46
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 335
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_18

    .line 336
    :cond_47
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_48
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_18

    .line 338
    :cond_49
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    .line 339
    :cond_4a
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 340
    :cond_4b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :pswitch_30
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_6f

    .line 342
    new-instance v1, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 343
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 344
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 345
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 346
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 347
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 348
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    move v3, v8

    .line 349
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_6e

    .line 350
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 351
    sget-object v9, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4e

    const/16 v10, 0x9

    if-eq v9, v10, :cond_4c

    goto :goto_1a

    .line 352
    :cond_4c
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->s(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_4d

    :goto_1a
    move/from16 v21, v3

    move/from16 v20, v7

    goto/16 :goto_2a

    .line 354
    :cond_4d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_4e
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v9, v5}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v5, Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v5}, Lcom/caverock/androidsvg/SVG$v;-><init>()V

    .line 357
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v10

    if-eqz v10, :cond_4f

    goto :goto_1b

    .line 358
    :cond_4f
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x4d

    const/16 v15, 0x6d

    if-eq v10, v11, :cond_50

    if-eq v10, v15, :cond_50

    :goto_1b
    move/from16 v21, v3

    move/from16 v20, v7

    goto/16 :goto_29

    :cond_50
    move v11, v7

    move v12, v11

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    move v14, v10

    move/from16 v10, v19

    .line 359
    :goto_1c
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    const/16 v8, 0x6c

    const/high16 v16, 0x40000000    # 2.0f

    const-string v15, " path segment"

    const-string v4, "Bad path coords for "

    const-string v6, "SVGParser"

    sparse-switch v14, :sswitch_data_0

    goto :goto_1b

    .line 360
    :sswitch_0
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$v;->close()V

    move/from16 v10, v18

    move v11, v10

    move/from16 v8, v19

    goto :goto_1d

    .line 361
    :sswitch_1
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v8

    .line 362
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v14

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_51
    const/16 v4, 0x76

    if-ne v14, v4, :cond_52

    add-float/2addr v8, v12

    .line 364
    :cond_52
    invoke-virtual {v5, v10, v8}, Lcom/caverock/androidsvg/SVG$v;->c(FF)V

    :goto_1d
    move v12, v8

    move v7, v14

    const/16 v2, 0x6d

    goto/16 :goto_20

    :sswitch_2
    mul-float v8, v10, v16

    sub-float/2addr v8, v11

    mul-float v16, v16, v12

    sub-float v13, v16, v13

    .line 365
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v11

    .line 366
    invoke-virtual {v9, v11}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v16

    .line 367
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_53

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v14

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_53
    const/16 v4, 0x74

    if-ne v14, v4, :cond_54

    add-float/2addr v11, v10

    add-float v16, v16, v12

    :cond_54
    move/from16 v12, v16

    .line 369
    invoke-virtual {v5, v8, v13, v11, v12}, Lcom/caverock/androidsvg/SVG$v;->d(FFFF)V

    goto/16 :goto_22

    :sswitch_3
    mul-float v8, v10, v16

    sub-float v11, v8, v11

    mul-float v16, v16, v12

    sub-float v8, v16, v13

    .line 370
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v13

    .line 371
    invoke-virtual {v9, v13}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v7

    .line 372
    invoke-virtual {v9, v7}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 373
    invoke-virtual {v9, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v16

    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_55

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_55
    const/16 v4, 0x73

    if-ne v14, v4, :cond_56

    add-float/2addr v2, v10

    add-float v16, v16, v12

    add-float/2addr v13, v10

    add-float/2addr v7, v12

    :cond_56
    move v4, v2

    move v2, v13

    move/from16 v6, v16

    move-object v10, v5

    move v12, v8

    move v13, v2

    move v8, v14

    move v14, v7

    move/from16 v17, v2

    const/16 v2, 0x6d

    move v15, v4

    move/from16 v16, v6

    .line 376
    invoke-virtual/range {v10 .. v16}, Lcom/caverock/androidsvg/SVG$v;->b(FFFFFF)V

    move v11, v4

    move v12, v6

    move v13, v7

    move v14, v8

    move/from16 v8, v17

    goto/16 :goto_22

    :sswitch_4
    move v8, v14

    const/16 v2, 0x6d

    .line 377
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v7

    .line 378
    invoke-virtual {v9, v7}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v11

    .line 379
    invoke-virtual {v9, v11}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 380
    invoke-virtual {v9, v13}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v14

    .line 381
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_57

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_57
    const/16 v4, 0x71

    if-ne v8, v4, :cond_58

    add-float/2addr v13, v10

    add-float/2addr v14, v12

    add-float/2addr v7, v10

    add-float/2addr v11, v12

    :cond_58
    move v12, v14

    move/from16 v22, v13

    move v13, v11

    move/from16 v11, v22

    .line 383
    invoke-virtual {v5, v7, v13, v11, v12}, Lcom/caverock/androidsvg/SVG$v;->d(FFFF)V

    move v14, v8

    move v8, v7

    goto/16 :goto_22

    :sswitch_5
    move v7, v14

    const/16 v2, 0x6d

    .line 384
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v11

    .line 385
    invoke-virtual {v9, v11}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 386
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_59

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_59
    if-ne v7, v2, :cond_5b

    .line 388
    iget v4, v5, Lcom/caverock/androidsvg/SVG$v;->b:I

    if-nez v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_5a
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_5b

    add-float/2addr v11, v10

    add-float/2addr v13, v12

    :cond_5b
    move v12, v13

    .line 389
    invoke-virtual {v5, v11, v12}, Lcom/caverock/androidsvg/SVG$v;->a(FF)V

    if-ne v7, v2, :cond_5c

    move v14, v8

    goto :goto_1f

    :cond_5c
    const/16 v4, 0x4c

    move v14, v4

    :goto_1f
    move v8, v11

    move/from16 v18, v8

    move v13, v12

    move/from16 v19, v13

    goto/16 :goto_22

    :sswitch_6
    move v7, v14

    const/16 v2, 0x6d

    .line 390
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v11

    .line 391
    invoke-virtual {v9, v11}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 392
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_5d

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_5d
    if-ne v7, v8, :cond_5e

    add-float/2addr v11, v10

    add-float/2addr v13, v12

    :cond_5e
    move v10, v11

    .line 394
    invoke-virtual {v5, v10, v13}, Lcom/caverock/androidsvg/SVG$v;->c(FF)V

    move v11, v10

    move v12, v13

    :goto_20
    move v14, v7

    move v8, v11

    move v13, v12

    move v11, v10

    goto/16 :goto_22

    :sswitch_7
    move v7, v14

    const/16 v2, 0x6d

    .line 395
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v8

    .line 396
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_5f

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_5f
    const/16 v4, 0x68

    if-ne v7, v4, :cond_60

    add-float/2addr v8, v10

    .line 398
    :cond_60
    invoke-virtual {v5, v8, v12}, Lcom/caverock/androidsvg/SVG$v;->c(FF)V

    move v14, v7

    move v11, v8

    goto :goto_22

    :sswitch_8
    move v7, v14

    const/16 v2, 0x6d

    .line 399
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v8

    .line 400
    invoke-virtual {v9, v8}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v11

    .line 401
    invoke-virtual {v9, v11}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 402
    invoke-virtual {v9, v13}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v14

    .line 403
    invoke-virtual {v9, v14}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 404
    invoke-virtual {v9, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v16

    .line 405
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_61

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    move/from16 v21, v3

    const/16 v20, 0x0

    goto/16 :goto_29

    :cond_61
    const/16 v4, 0x63

    if-ne v7, v4, :cond_62

    add-float/2addr v2, v10

    add-float v16, v16, v12

    add-float/2addr v8, v10

    add-float/2addr v11, v12

    add-float/2addr v13, v10

    add-float/2addr v14, v12

    :cond_62
    move v12, v11

    move v6, v14

    move/from16 v4, v16

    move v11, v8

    move v8, v13

    move-object v10, v5

    move v13, v8

    move v14, v6

    move v15, v2

    move/from16 v16, v4

    .line 407
    invoke-virtual/range {v10 .. v16}, Lcom/caverock/androidsvg/SVG$v;->b(FFFFFF)V

    move v11, v2

    move v12, v4

    move v13, v6

    move v14, v7

    :goto_22
    move/from16 v21, v3

    move v10, v11

    const/16 v20, 0x0

    move v11, v8

    goto/16 :goto_24

    :sswitch_9
    move v7, v14

    .line 408
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v11

    .line 409
    invoke-virtual {v9, v11}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v2

    .line 410
    invoke-virtual {v9, v2}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v13

    .line 411
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/caverock/androidsvg/SVGParser$g;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    .line 412
    invoke-virtual {v9, v8}, Lcom/caverock/androidsvg/SVGParser$g;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_63

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_23

    .line 413
    :cond_63
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 414
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->i()F

    move-result v16

    move/from16 v0, v16

    .line 415
    :goto_23
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVGParser$g;->c(F)F

    move-result v16

    .line 416
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_6d

    const/16 v20, 0x0

    cmpg-float v17, v11, v20

    if-ltz v17, :cond_6c

    cmpg-float v17, v2, v20

    if-gez v17, :cond_64

    goto/16 :goto_27

    :cond_64
    move/from16 v21, v3

    const/16 v3, 0x61

    if-ne v7, v3, :cond_65

    add-float/2addr v0, v10

    add-float v16, v16, v12

    :cond_65
    move/from16 v3, v16

    .line 417
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v10, v5

    move v12, v2

    move v14, v4

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/caverock/androidsvg/SVG$v;->e(FFFZZFF)V

    move v10, v0

    move v11, v10

    move v12, v3

    move v13, v12

    move v14, v7

    .line 418
    :goto_24
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 419
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_29

    .line 420
    :cond_66
    iget v0, v9, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    iget v2, v9, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    if-ne v0, v2, :cond_67

    goto :goto_25

    .line 421
    :cond_67
    iget-object v2, v9, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-lt v0, v2, :cond_68

    const/16 v2, 0x7a

    if-le v0, v2, :cond_69

    :cond_68
    const/16 v2, 0x41

    if-lt v0, v2, :cond_6a

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_6a

    :cond_69
    const/4 v0, 0x1

    goto :goto_26

    :cond_6a
    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_6b

    .line 422
    invoke-virtual {v9}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    :cond_6b
    move-object/from16 v2, p4

    move/from16 v7, v20

    move/from16 v3, v21

    const/4 v4, 0x1

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    const/16 v15, 0x6d

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_6c
    :goto_27
    move/from16 v21, v3

    goto :goto_28

    :cond_6d
    move/from16 v21, v3

    const/16 v20, 0x0

    .line 423
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_29
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    :goto_2a
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v2, p4

    move/from16 v7, v20

    const/4 v4, 0x1

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_19

    .line 425
    :cond_6e
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    goto/16 :goto_30

    .line 426
    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_31
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_7a

    .line 428
    new-instance v1, Lcom/caverock/androidsvg/SVG$b1;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$b1;-><init>()V

    .line 429
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 430
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    move-object/from16 v2, p4

    .line 431
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 432
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 433
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 434
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    .line 435
    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_79

    .line 436
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 437
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_77

    if-eq v4, v14, :cond_76

    if-eq v4, v13, :cond_74

    if-eq v4, v12, :cond_72

    if-eq v4, v11, :cond_70

    goto :goto_2c

    .line 438
    :cond_70
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 439
    :cond_71
    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$b1;->p:Ljava/lang/String;

    goto :goto_2c

    .line 440
    :cond_72
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$b1;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 441
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_2c

    .line 442
    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_74
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 444
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_2c

    .line 445
    :cond_75
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_76
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_2c

    .line 447
    :cond_77
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    :cond_78
    :goto_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 448
    :cond_79
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 449
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 450
    :cond_7a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :pswitch_32
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_7b

    .line 452
    new-instance v1, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 453
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 454
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 455
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 456
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 457
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 458
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 459
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 460
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :pswitch_33
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-eqz v1, :cond_7c

    .line 462
    new-instance v1, Lcom/caverock/androidsvg/SVG$l;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$l;-><init>()V

    .line 463
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 464
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 465
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 466
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 467
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 468
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 469
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 470
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    goto/16 :goto_30

    .line 471
    :cond_7c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :pswitch_34
    new-instance v1, Lcom/caverock/androidsvg/SVG$d0;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$d0;-><init>()V

    .line 473
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 474
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 475
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 476
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 477
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 478
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->o(Lcom/caverock/androidsvg/SVG$p0;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    .line 479
    :goto_2d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_83

    .line 480
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 481
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_82

    if-eq v4, v14, :cond_81

    if-eq v4, v13, :cond_7f

    if-eq v4, v12, :cond_7d

    goto :goto_2e

    .line 482
    :cond_7d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 483
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_7e

    goto :goto_2e

    .line 484
    :cond_7e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_7f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 486
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    move-result v3

    if-nez v3, :cond_80

    goto :goto_2e

    .line 487
    :cond_80
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_81
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_2e

    .line 489
    :cond_82
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    :goto_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    .line 490
    :cond_83
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez v2, :cond_84

    .line 491
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 492
    iput-object v1, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    goto :goto_2f

    .line 493
    :cond_84
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 494
    :goto_2f
    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    :goto_30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "all"

    .line 8
    .line 9
    move v3, v0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    aget v6, v6, v7

    .line 40
    .line 41
    const/16 v7, 0x58

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x59

    .line 46
    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v2, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v4, "text/css"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v4, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 64
    .line 65
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$c;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/caverock/androidsvg/CSSParser;->c(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 92
    .line 93
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    if-ne v3, p1, :cond_3

    .line 98
    .line 99
    :cond_4
    move v0, v1

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 106
    .line 107
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 111
    .line 112
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 57
    .line 58
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final L([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 49
    .line 50
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$w0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    check-cast v0, Lcom/caverock/androidsvg/SVG$f0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 46
    .line 47
    new-instance v0, Lcom/caverock/androidsvg/SVG$a1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$a1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$a;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_6

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/caverock/androidsvg/CSSParser;

    .line 88
    .line 89
    sget-object p3, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 90
    .line 91
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 92
    .line 93
    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 97
    .line 98
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$c;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$c;)Lcom/caverock/androidsvg/CSSParser$m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p3, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$m;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/CSSParser$m;->b(Lcom/caverock/androidsvg/CSSParser$m;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 128
    .line 129
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 155
    .line 156
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/caverock/androidsvg/SVG$n;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$n;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->n(Lcom/caverock/androidsvg/SVG$m;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_a

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aget v3, v3, v4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_8

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->B(Lcom/caverock/androidsvg/SVG$n0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, ""

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    :cond_2
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->p:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 125
    .line 126
    const-string p1, "Invalid <use> element. height cannot be negative"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 146
    .line 147
    const-string p1, "Invalid <use> element. width cannot be negative"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 165
    .line 166
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 179
    .line 180
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/caverock/androidsvg/SVG$r;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$r;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->i(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->l(Lcom/caverock/androidsvg/SVG$j0;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->h(Lcom/caverock/androidsvg/SVG$e0;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_c

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$a;->b:[I

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v3, v3, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v4, :cond_b

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v3, v4, :cond_a

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_8

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v3, v4, :cond_6

    .line 69
    .line 70
    const/16 v4, 0x2b

    .line 71
    .line 72
    const-string v5, "userSpaceOnUse"

    .line 73
    .line 74
    const-string v6, "objectBoundingBox"

    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x2c

    .line 79
    .line 80
    if-eq v3, v4, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->p:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 107
    .line 108
    const-string p1, "Invalid value for attribute maskContentUnits"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 137
    .line 138
    const-string p1, "Invalid value for attribute maskUnits"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 158
    .line 159
    const-string p1, "Invalid <mask> element. height cannot be negative"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$o;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 179
    .line 180
    const-string p1, "Invalid <mask> element. width cannot be negative"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->w(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$h0;->h(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$h0;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 206
    .line 207
    const-string p1, "Invalid document. Root element must be <svg>"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
