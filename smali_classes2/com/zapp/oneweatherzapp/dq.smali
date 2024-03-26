.class public final Lcom/zapp/oneweatherzapp/dq;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jk3;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/r11;

.field public b:Lcom/zapp/oneweatherzapp/n11;

.field public c:Lcom/zapp/oneweatherzapp/mi0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/r11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq;->a:Lcom/zapp/oneweatherzapp/r11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq;->c:Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/zapp/oneweatherzapp/p11;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zapp/oneweatherzapp/mi0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mi0;-><init>(Lcom/zapp/oneweatherzapp/ee0;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/dq;->c:Lcom/zapp/oneweatherzapp/mi0;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/dq;->a:Lcom/zapp/oneweatherzapp/r11;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/zapp/oneweatherzapp/r11;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/zapp/oneweatherzapp/n11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x1

    .line 25
    const/4 p7, 0x0

    .line 26
    if-ne p3, p6, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p7

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    array-length p3, p1

    .line 35
    move v0, p7

    .line 36
    :goto_0
    if-ge v0, p3, :cond_7

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/n11;->c(Lcom/zapp/oneweatherzapp/o11;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iput p7, v6, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-wide v1, v6, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 56
    .line 57
    cmp-long v1, v1, p4

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    iget-wide p2, v6, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 68
    .line 69
    cmp-long p0, p2, p4

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p6, p7

    .line 75
    :cond_4
    :goto_1
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 76
    .line 77
    .line 78
    iput p7, v6, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 79
    .line 80
    throw p1

    .line 81
    :catch_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-wide v1, v6, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 86
    .line 87
    cmp-long v1, v1, p4

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v1, p7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    move v1, p6

    .line 95
    :goto_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 96
    .line 97
    .line 98
    iput p7, v6, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_4
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 104
    .line 105
    if-nez p3, :cond_a

    .line 106
    .line 107
    new-instance p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "None of the available extractors ("

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget p4, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_5
    array-length p5, p1

    .line 124
    if-ge p7, p5, :cond_9

    .line 125
    .line 126
    aget-object p5, p1, p7

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    array-length p5, p1

    .line 140
    add-int/lit8 p5, p5, -0x1

    .line 141
    .line 142
    if-ge p7, p5, :cond_8

    .line 143
    .line 144
    const-string p5, ", "

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    add-int/lit8 p7, p7, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ") could read the stream."

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq;->b:Lcom/zapp/oneweatherzapp/n11;

    .line 176
    .line 177
    invoke-interface {p0, p8}, Lcom/zapp/oneweatherzapp/n11;->i(Lcom/zapp/oneweatherzapp/p11;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
