.class public final Lcom/zapp/oneweatherzapp/xu2;
.super Lcom/zapp/oneweatherzapp/c94;
.source "Mp4WebvttDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c94;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xu2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h([BIZ)Lcom/zapp/oneweatherzapp/im4;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xu2;->m:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget p2, p0, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 12
    .line 13
    iget p3, p0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_8

    .line 17
    .line 18
    const/16 p3, 0x8

    .line 19
    .line 20
    if-lt p2, p3, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x76747463

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_6

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x8

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, v1

    .line 40
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 41
    .line 42
    if-lt p2, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 p2, p2, -0x8

    .line 53
    .line 54
    sub-int/2addr v3, p3

    .line 55
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 56
    .line 57
    iget v6, p0, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 58
    .line 59
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 60
    .line 61
    new-instance v7, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v8, Lcom/zapp/oneweatherzapp/vu;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 69
    .line 70
    .line 71
    sub-int/2addr p2, v3

    .line 72
    const v3, 0x73747467

    .line 73
    .line 74
    .line 75
    if-ne v4, v3, :cond_1

    .line 76
    .line 77
    new-instance v2, Lcom/zapp/oneweatherzapp/zf5$d;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/zf5$d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/zf5;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/zf5$d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/zf5$d;->a()Lcom/zapp/oneweatherzapp/lb0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v3, 0x7061796c

    .line 91
    .line 92
    .line 93
    if-ne v4, v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v3}, Lcom/zapp/oneweatherzapp/zf5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 109
    .line 110
    const-string p1, "Incomplete vtt cue box header found."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p2, Lcom/zapp/oneweatherzapp/zf5;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    new-instance p2, Lcom/zapp/oneweatherzapp/zf5$d;

    .line 132
    .line 133
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/zf5$d;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p2, Lcom/zapp/oneweatherzapp/zf5$d;->c:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/zf5$d;->a()Lcom/zapp/oneweatherzapp/lb0$a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    add-int/lit8 p2, p2, -0x8

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 159
    .line 160
    const-string p1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_8
    new-instance p0, Lcom/zapp/oneweatherzapp/yu2;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/yu2;-><init>(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method
