.class public final Lcom/caverock/androidsvg/CSSParser$c;
.super Lcom/caverock/androidsvg/SVGParser$g;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x46

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x61

    .line 21
    .line 22
    if-lt p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x66

    .line 25
    .line 26
    if-gt p0, v1, :cond_2

    .line 27
    .line 28
    :goto_0
    sub-int/2addr p0, v0

    .line 29
    add-int/lit8 p0, p0, 0xa

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, -0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_8

    .line 47
    .line 48
    if-eq v2, v0, :cond_8

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    if-eq v2, v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$c;->r(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_1
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$c;->r(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 104
    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const/16 v4, 0x7a

    .line 27
    .line 28
    const/16 v5, 0x5f

    .line 29
    .line 30
    const/16 v6, 0x5a

    .line 31
    .line 32
    const/16 v7, 0x61

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v2, v8, :cond_2

    .line 37
    .line 38
    if-le v2, v6, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v2, v7, :cond_3

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v2, v5, :cond_a

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-lt v2, v8, :cond_5

    .line 51
    .line 52
    if-le v2, v6, :cond_9

    .line 53
    .line 54
    :cond_5
    if-lt v2, v7, :cond_6

    .line 55
    .line 56
    if-le v2, v4, :cond_9

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v2, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v2, v9, :cond_9

    .line 65
    .line 66
    :cond_7
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    if-ne v2, v5, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_a
    move v2, v0

    .line 80
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 81
    .line 82
    move v0, v2

    .line 83
    :goto_3
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_b

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 94
    .line 95
    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$n;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_49

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    move v2, v6

    .line 37
    move v6, v3

    .line 38
    move v3, v2

    .line 39
    goto/16 :goto_25

    .line 40
    .line 41
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 42
    .line 43
    iget-object v7, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v7, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v7, v3

    .line 57
    :goto_2
    const/16 v8, 0x2b

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v7, v2

    .line 88
    :goto_3
    const/16 v9, 0x2a

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$o;

    .line 97
    .line 98
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    new-instance v10, Lcom/caverock/androidsvg/CSSParser$o;

    .line 109
    .line 110
    invoke-direct {v10, v7, v9}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v9, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    .line 114
    .line 115
    add-int/2addr v9, v3

    .line 116
    iput v9, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    .line 117
    .line 118
    move-object v9, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v9, v2

    .line 121
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_45

    .line 126
    .line 127
    const/16 v10, 0x2e

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$o;

    .line 138
    .line 139
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    const-string v11, "class"

    .line 149
    .line 150
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 151
    .line 152
    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/CSSParser$o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 160
    .line 161
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    const/16 v10, 0x23

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    if-nez v9, :cond_b

    .line 176
    .line 177
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$o;

    .line 178
    .line 179
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    const-string v11, "id"

    .line 189
    .line 190
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 191
    .line 192
    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/CSSParser$o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v10, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    .line 196
    .line 197
    const v11, 0xf4240

    .line 198
    .line 199
    .line 200
    add-int/2addr v10, v11

    .line 201
    iput v10, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 205
    .line 206
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d
    const/16 v10, 0x5b

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_19

    .line 219
    .line 220
    if-nez v9, :cond_e

    .line 221
    .line 222
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$o;

    .line 223
    .line 224
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string v11, "Invalid attribute simpleSelectors"

    .line 235
    .line 236
    if-eqz v10, :cond_18

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 239
    .line 240
    .line 241
    const/16 v12, 0x3d

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-string v12, "~="

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_10

    .line 259
    .line 260
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    const-string v12, "|="

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_11

    .line 270
    .line 271
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_11
    move-object v12, v2

    .line 275
    :goto_5
    if-eqz v12, :cond_15

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    move-object v13, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->k()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :goto_6
    if-eqz v13, :cond_14

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 306
    .line 307
    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_15
    move-object v13, v2

    .line 312
    :goto_7
    const/16 v14, 0x5d

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_17

    .line 319
    .line 320
    if-nez v12, :cond_16

    .line 321
    .line 322
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 323
    .line 324
    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Lcom/caverock/androidsvg/CSSParser$o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_17
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 333
    .line 334
    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 339
    .line 340
    invoke-direct {v0, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_19
    const/16 v10, 0x3a

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_45

    .line 351
    .line 352
    if-nez v9, :cond_1a

    .line 353
    .line 354
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$o;

    .line 355
    .line 356
    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_44

    .line 364
    .line 365
    invoke-static {v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    aget v12, v12, v13

    .line 376
    .line 377
    const/16 v13, 0x29

    .line 378
    .line 379
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 380
    .line 381
    const/16 v15, 0x28

    .line 382
    .line 383
    packed-switch v12, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 387
    .line 388
    const-string v1, "Unsupported pseudo class: "

    .line 389
    .line 390
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$h;

    .line 399
    .line 400
    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_1b

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1b
    iget v11, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 416
    .line 417
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_1c

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 425
    .line 426
    .line 427
    move-object v12, v2

    .line 428
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->t()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-nez v14, :cond_1e

    .line 433
    .line 434
    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1e
    if-nez v12, :cond_1f

    .line 438
    .line 439
    new-instance v12, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    :cond_1f
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_20

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_20
    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 464
    .line 465
    :goto_8
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$h;

    .line 466
    .line 467
    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :pswitch_2
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$k;

    .line 476
    .line 477
    invoke-direct {v11}, Lcom/caverock/androidsvg/CSSParser$k;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_e

    .line 484
    .line 485
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_21

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_21
    iget v11, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 493
    .line 494
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_22

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->u()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-nez v12, :cond_23

    .line 509
    .line 510
    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_23
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-nez v13, :cond_24

    .line 518
    .line 519
    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :cond_25
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_2a

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Lcom/caverock/androidsvg/CSSParser$n;

    .line 537
    .line 538
    iget-object v13, v13, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    if-nez v13, :cond_26

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-eqz v15, :cond_25

    .line 552
    .line 553
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    check-cast v15, Lcom/caverock/androidsvg/CSSParser$o;

    .line 558
    .line 559
    iget-object v15, v15, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/ArrayList;

    .line 560
    .line 561
    if-nez v15, :cond_28

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    if-eqz v16, :cond_27

    .line 573
    .line 574
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    move-object/from16 v2, v16

    .line 579
    .line 580
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$d;

    .line 581
    .line 582
    instance-of v2, v2, Lcom/caverock/androidsvg/CSSParser$g;

    .line 583
    .line 584
    if-eqz v2, :cond_29

    .line 585
    .line 586
    :goto_b
    const/4 v12, 0x0

    .line 587
    goto :goto_c

    .line 588
    :cond_29
    const/4 v2, 0x0

    .line 589
    goto :goto_a

    .line 590
    :cond_2a
    :goto_c
    if-eqz v12, :cond_2d

    .line 591
    .line 592
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$g;

    .line 593
    .line 594
    invoke-direct {v11, v12}, Lcom/caverock/androidsvg/CSSParser$g;-><init>(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/high16 v10, -0x80000000

    .line 602
    .line 603
    :cond_2b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_2c

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Lcom/caverock/androidsvg/CSSParser$n;

    .line 614
    .line 615
    iget v12, v12, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    .line 616
    .line 617
    if-le v12, v10, :cond_2b

    .line 618
    .line 619
    move v10, v12

    .line 620
    goto :goto_d

    .line 621
    :cond_2c
    iput v10, v4, Lcom/caverock/androidsvg/CSSParser$n;->b:I

    .line 622
    .line 623
    :goto_e
    move v6, v3

    .line 624
    goto/16 :goto_23

    .line 625
    .line 626
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 627
    .line 628
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_4
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 637
    .line 638
    if-eq v11, v2, :cond_2f

    .line 639
    .line 640
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 641
    .line 642
    if-ne v11, v2, :cond_2e

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_2e
    move/from16 v22, v6

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_2f
    :goto_f
    move/from16 v22, v3

    .line 649
    .line 650
    :goto_10
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 651
    .line 652
    if-eq v11, v2, :cond_31

    .line 653
    .line 654
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 655
    .line 656
    if-ne v11, v2, :cond_30

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_30
    move/from16 v23, v6

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_31
    :goto_11
    move/from16 v23, v3

    .line 663
    .line 664
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_32

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_32
    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 672
    .line 673
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_33

    .line 678
    .line 679
    :goto_13
    move-object/from16 v24, v9

    .line 680
    .line 681
    goto/16 :goto_1e

    .line 682
    .line 683
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 684
    .line 685
    .line 686
    const-string v11, "odd"

    .line 687
    .line 688
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const/4 v12, 0x2

    .line 693
    if-eqz v11, :cond_34

    .line 694
    .line 695
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 696
    .line 697
    invoke-direct {v11, v12, v3}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_34
    const-string v11, "even"

    .line 702
    .line 703
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$g;->e(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-eqz v11, :cond_35

    .line 708
    .line 709
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 710
    .line 711
    invoke-direct {v11, v12, v6}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 712
    .line 713
    .line 714
    :goto_14
    move-object/from16 v24, v9

    .line 715
    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :cond_35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    const/16 v15, 0x2d

    .line 723
    .line 724
    if-eqz v11, :cond_36

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_36
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-eqz v11, :cond_37

    .line 732
    .line 733
    const/4 v11, -0x1

    .line 734
    goto :goto_16

    .line 735
    :cond_37
    :goto_15
    move v11, v3

    .line 736
    :goto_16
    iget v12, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 737
    .line 738
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 739
    .line 740
    iget v3, v0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 741
    .line 742
    invoke-static {v6, v12, v3}, Lcom/zapp/oneweatherzapp/hw1;->a(Ljava/lang/String;II)Lcom/zapp/oneweatherzapp/hw1;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    if-eqz v12, :cond_38

    .line 747
    .line 748
    iget v13, v12, Lcom/zapp/oneweatherzapp/hw1;->a:I

    .line 749
    .line 750
    iput v13, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 751
    .line 752
    :cond_38
    const/16 v13, 0x6e

    .line 753
    .line 754
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_3a

    .line 759
    .line 760
    const/16 v13, 0x4e

    .line 761
    .line 762
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-eqz v13, :cond_39

    .line 767
    .line 768
    goto :goto_17

    .line 769
    :cond_39
    move-object/from16 v24, v9

    .line 770
    .line 771
    move/from16 v16, v11

    .line 772
    .line 773
    move-object v3, v12

    .line 774
    const/4 v11, 0x1

    .line 775
    const/4 v12, 0x0

    .line 776
    goto :goto_1a

    .line 777
    :cond_3a
    :goto_17
    if-eqz v12, :cond_3b

    .line 778
    .line 779
    move-object/from16 v24, v9

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_3b
    new-instance v12, Lcom/zapp/oneweatherzapp/hw1;

    .line 783
    .line 784
    move-object/from16 v24, v9

    .line 785
    .line 786
    const-wide/16 v8, 0x1

    .line 787
    .line 788
    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 789
    .line 790
    invoke-direct {v12, v8, v9, v13}, Lcom/zapp/oneweatherzapp/hw1;-><init>(JI)V

    .line 791
    .line 792
    .line 793
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 794
    .line 795
    .line 796
    const/16 v8, 0x2b

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_3c

    .line 803
    .line 804
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_3c

    .line 809
    .line 810
    const/16 v16, -0x1

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_3c
    const/16 v16, 0x1

    .line 814
    .line 815
    :goto_19
    if-eqz v9, :cond_3e

    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 818
    .line 819
    .line 820
    iget v9, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 821
    .line 822
    invoke-static {v6, v9, v3}, Lcom/zapp/oneweatherzapp/hw1;->a(Ljava/lang/String;II)Lcom/zapp/oneweatherzapp/hw1;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_3d

    .line 827
    .line 828
    iget v6, v3, Lcom/zapp/oneweatherzapp/hw1;->a:I

    .line 829
    .line 830
    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_3d
    iput v2, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 834
    .line 835
    goto :goto_1e

    .line 836
    :cond_3e
    const/4 v3, 0x0

    .line 837
    :goto_1a
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 838
    .line 839
    if-nez v12, :cond_3f

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    goto :goto_1b

    .line 843
    :cond_3f
    iget-wide v12, v12, Lcom/zapp/oneweatherzapp/hw1;->b:J

    .line 844
    .line 845
    long-to-int v9, v12

    .line 846
    mul-int/2addr v9, v11

    .line 847
    :goto_1b
    if-nez v3, :cond_40

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    goto :goto_1c

    .line 851
    :cond_40
    iget-wide v11, v3, Lcom/zapp/oneweatherzapp/hw1;->b:J

    .line 852
    .line 853
    long-to-int v3, v11

    .line 854
    mul-int v3, v3, v16

    .line 855
    .line 856
    :goto_1c
    invoke-direct {v6, v9, v3}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 857
    .line 858
    .line 859
    move-object v11, v6

    .line 860
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()V

    .line 861
    .line 862
    .line 863
    const/16 v3, 0x29

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->d(C)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_41

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_41
    iput v2, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 873
    .line 874
    :goto_1e
    const/4 v11, 0x0

    .line 875
    :goto_1f
    if-eqz v11, :cond_42

    .line 876
    .line 877
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 878
    .line 879
    iget v3, v11, Lcom/caverock/androidsvg/CSSParser$c$a;->a:I

    .line 880
    .line 881
    iget v6, v11, Lcom/caverock/androidsvg/CSSParser$c$a;->b:I

    .line 882
    .line 883
    move-object/from16 v9, v24

    .line 884
    .line 885
    iget-object v10, v9, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v18, v2

    .line 888
    .line 889
    move-object/from16 v19, v10

    .line 890
    .line 891
    move/from16 v20, v3

    .line 892
    .line 893
    move/from16 v21, v6

    .line 894
    .line 895
    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(Ljava/lang/String;IIZZ)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 899
    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 903
    .line 904
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_5
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$f;

    .line 913
    .line 914
    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$f;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 918
    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v6, 0x1

    .line 922
    :goto_20
    const/4 v11, 0x0

    .line 923
    goto/16 :goto_24

    .line 924
    .line 925
    :pswitch_6
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$j;

    .line 926
    .line 927
    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$j;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 931
    .line 932
    .line 933
    :goto_21
    move-object v11, v2

    .line 934
    const/4 v6, 0x1

    .line 935
    goto :goto_23

    .line 936
    :pswitch_7
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$i;

    .line 937
    .line 938
    iget-object v3, v9, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    invoke-direct {v2, v3, v6}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 945
    .line 946
    .line 947
    goto :goto_22

    .line 948
    :pswitch_8
    move v6, v3

    .line 949
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x1

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x1

    .line 955
    iget-object v11, v9, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    .line 956
    .line 957
    move-object v10, v2

    .line 958
    invoke-direct/range {v10 .. v15}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(Ljava/lang/String;IIZZ)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 962
    .line 963
    .line 964
    goto :goto_22

    .line 965
    :pswitch_9
    move v6, v3

    .line 966
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v21, 0x1

    .line 971
    .line 972
    const/16 v22, 0x1

    .line 973
    .line 974
    const/16 v23, 0x1

    .line 975
    .line 976
    iget-object v3, v9, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 v18, v2

    .line 979
    .line 980
    move-object/from16 v19, v3

    .line 981
    .line 982
    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(Ljava/lang/String;IIZZ)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 986
    .line 987
    .line 988
    :goto_22
    move-object v11, v2

    .line 989
    :goto_23
    move-object v2, v11

    .line 990
    const/4 v3, 0x0

    .line 991
    goto :goto_20

    .line 992
    :pswitch_a
    move v6, v3

    .line 993
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$i;

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    const/4 v11, 0x0

    .line 997
    invoke-direct {v2, v11, v3}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_24

    .line 1004
    :pswitch_b
    move-object v11, v2

    .line 1005
    move/from16 v25, v6

    .line 1006
    .line 1007
    move v6, v3

    .line 1008
    move/from16 v3, v25

    .line 1009
    .line 1010
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    const/4 v15, 0x1

    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const/4 v13, 0x0

    .line 1019
    move-object v12, v2

    .line 1020
    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(Ljava/lang/String;IIZZ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_24

    .line 1027
    :pswitch_c
    move-object v11, v2

    .line 1028
    move/from16 v25, v6

    .line 1029
    .line 1030
    move v6, v3

    .line 1031
    move/from16 v3, v25

    .line 1032
    .line 1033
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 1034
    .line 1035
    const/16 v20, 0x0

    .line 1036
    .line 1037
    const/16 v21, 0x1

    .line 1038
    .line 1039
    const/16 v22, 0x1

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    move-object/from16 v18, v2

    .line 1046
    .line 1047
    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(Ljava/lang/String;IIZZ)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$n;->a()V

    .line 1051
    .line 1052
    .line 1053
    :goto_24
    iget-object v10, v9, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    if-nez v10, :cond_43

    .line 1056
    .line 1057
    new-instance v10, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v10, v9, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    :cond_43
    iget-object v10, v9, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-object v2, v11

    .line 1070
    move/from16 v25, v6

    .line 1071
    .line 1072
    move v6, v3

    .line 1073
    move/from16 v3, v25

    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :cond_44
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 1078
    .line 1079
    const-string v1, "Invalid pseudo class"

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_45
    move-object v11, v2

    .line 1086
    move/from16 v25, v6

    .line 1087
    .line 1088
    move v6, v3

    .line 1089
    move/from16 v3, v25

    .line 1090
    .line 1091
    if-eqz v9, :cond_47

    .line 1092
    .line 1093
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    if-nez v2, :cond_46

    .line 1096
    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iput-object v2, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    :cond_46
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move v2, v6

    .line 1110
    goto :goto_25

    .line 1111
    :cond_47
    iput v5, v0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 1112
    .line 1113
    move v2, v3

    .line 1114
    :goto_25
    if-eqz v2, :cond_4a

    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$g;->p()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_48

    .line 1121
    .line 1122
    goto :goto_26

    .line 1123
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$n;

    .line 1127
    .line 1128
    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    move-object v4, v2

    .line 1132
    :goto_26
    move v3, v6

    .line 1133
    move-object v2, v11

    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :cond_49
    move/from16 v25, v6

    .line 1137
    .line 1138
    move v6, v3

    .line 1139
    move/from16 v3, v25

    .line 1140
    .line 1141
    :cond_4a
    iget-object v0, v4, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    if-eqz v0, :cond_4b

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4c

    .line 1150
    .line 1151
    :cond_4b
    move v3, v6

    .line 1152
    :cond_4c
    if-nez v3, :cond_4d

    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_4d
    return-object v1

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
