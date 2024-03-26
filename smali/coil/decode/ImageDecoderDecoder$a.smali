.class public final Lcoil/decode/ImageDecoderDecoder$a;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/of0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/ImageDecoderDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcoil/decode/ImageDecoderDecoder$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/lc4;Lcom/zapp/oneweatherzapp/z63;)Lcom/zapp/oneweatherzapp/of0;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->b:Lokio/ByteString;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->a:Lokio/ByteString;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v5

    .line 31
    :goto_1
    if-nez v1, :cond_6

    .line 32
    .line 33
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->c:Lokio/ByteString;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->d:Lokio/ByteString;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->e:Lokio/ByteString;

    .line 57
    .line 58
    const-wide/16 v6, 0xc

    .line 59
    .line 60
    invoke-interface {v0, v6, v7, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-wide/16 v6, 0x11

    .line 67
    .line 68
    invoke-interface {v0, v6, v7}, Lcom/zapp/oneweatherzapp/hp;->P(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/hp;->g()Lcom/zapp/oneweatherzapp/bp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v6, 0x10

    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Lcom/zapp/oneweatherzapp/bp;->I(J)B

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    int-to-byte v1, v1

    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v1, v4

    .line 92
    :goto_3
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v6, 0x1e

    .line 97
    .line 98
    if-lt v1, v6, :cond_7

    .line 99
    .line 100
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->f:Lokio/ByteString;

    .line 101
    .line 102
    const-wide/16 v6, 0x4

    .line 103
    .line 104
    invoke-interface {v0, v6, v7, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->g:Lokio/ByteString;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->h:Lokio/ByteString;

    .line 119
    .line 120
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcom/zapp/oneweatherzapp/og1;->i:Lokio/ByteString;

    .line 127
    .line 128
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    move v0, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v0, v4

    .line 137
    :goto_4
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    move v4, v5

    .line 140
    :cond_7
    if-nez v4, :cond_8

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance v0, Lcoil/decode/ImageDecoderDecoder;

    .line 145
    .line 146
    iget-boolean p0, p0, Lcoil/decode/ImageDecoderDecoder$a;->a:Z

    .line 147
    .line 148
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2, p0}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcom/zapp/oneweatherzapp/bs1;Lcom/zapp/oneweatherzapp/z63;Z)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcoil/decode/ImageDecoderDecoder$a;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcoil/decode/ImageDecoderDecoder$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
