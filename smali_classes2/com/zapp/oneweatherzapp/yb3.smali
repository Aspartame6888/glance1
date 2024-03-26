.class public final Lcom/zapp/oneweatherzapp/yb3;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/yb3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/yb3;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yb3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yb3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "separator"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ym5;->a(Lcom/zapp/oneweatherzapp/yb3;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-byte v4, v3

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v4, v1

    .line 39
    :goto_1
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x2f

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v6, v3

    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v4, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/yb3;
    .locals 10

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ym5;->d:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    sget-object v2, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_c

    .line 19
    .line 20
    sget-object v4, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_c

    .line 27
    .line 28
    sget-object v5, Lcom/zapp/oneweatherzapp/ym5;->e:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x3

    .line 51
    .line 52
    invoke-virtual {v1, v5, v2, v6, v8}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x3

    .line 64
    .line 65
    invoke-virtual {v1, v5, v4, v6, v8}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :goto_0
    move v5, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v6

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v2, v6, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eq v2, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v4, v6, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    if-ne v2, v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yb3;->i()Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance p0, Lcom/zapp/oneweatherzapp/yb3;

    .line 107
    .line 108
    invoke-static {v1, v6, v0, v8, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/yb3;-><init>(Lokio/ByteString;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v3, p0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-ne v2, v8, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-ne v2, v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yb3;->i()Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-ne p0, v7, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    new-instance p0, Lcom/zapp/oneweatherzapp/yb3;

    .line 142
    .line 143
    invoke-static {v1, v6, v7, v8, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/yb3;-><init>(Lokio/ByteString;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-ne v2, v5, :cond_a

    .line 152
    .line 153
    new-instance v3, Lcom/zapp/oneweatherzapp/yb3;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/yb3;-><init>(Lokio/ByteString;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    if-nez v2, :cond_b

    .line 160
    .line 161
    new-instance p0, Lcom/zapp/oneweatherzapp/yb3;

    .line 162
    .line 163
    invoke-static {v1, v6, v8, v8, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/yb3;-><init>(Lokio/ByteString;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    new-instance p0, Lcom/zapp/oneweatherzapp/yb3;

    .line 172
    .line 173
    invoke-static {v1, v6, v2, v8, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/yb3;-><init>(Lokio/ByteString;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    :goto_4
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yb3;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/bp;->l1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/ym5;->d(Lcom/zapp/oneweatherzapp/bp;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ym5;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;Z)Lcom/zapp/oneweatherzapp/yb3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yb3;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yb3;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yb3;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "get(toString())"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/yb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/yb3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/lang/Character;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x3a

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-char p0, p0

    .line 39
    const/16 v2, 0x61

    .line 40
    .line 41
    if-gt v2, p0, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x7b

    .line 44
    .line 45
    if-ge p0, v2, :cond_3

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_0
    if-nez v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x41

    .line 53
    .line 54
    if-gt v2, p0, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x5b

    .line 57
    .line 58
    if-ge p0, v2, :cond_4

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
