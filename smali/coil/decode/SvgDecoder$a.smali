.class public final Lcoil/decode/SvgDecoder$a;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/of0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/SvgDecoder;
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
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/SvgDecoder$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/lc4;Lcom/zapp/oneweatherzapp/z63;)Lcom/zapp/oneweatherzapp/of0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/lc4;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bs1;->o()Lcom/zapp/oneweatherzapp/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/zapp/oneweatherzapp/rn4;->b:Lokio/ByteString;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v1, v4, v5, v3}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    sget-object v10, Lcom/zapp/oneweatherzapp/rn4;->a:Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v9

    .line 42
    :goto_0
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v10, v9}, Lokio/ByteString;->getByte(I)B

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v6, v3

    .line 53
    const-wide/16 v12, 0x400

    .line 54
    .line 55
    sub-long/2addr v12, v6

    .line 56
    move-wide v5, v4

    .line 57
    :goto_1
    cmp-long v3, v5, v12

    .line 58
    .line 59
    const-wide/16 v14, -0x1

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move v4, v11

    .line 65
    move-wide v7, v12

    .line 66
    invoke-interface/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/hp;->z(BJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v5, v3, v14

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v10}, Lcom/zapp/oneweatherzapp/hp;->M(JLokio/ByteString;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    add-long/2addr v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v3, v14

    .line 86
    :cond_3
    :goto_2
    cmp-long v1, v3, v14

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "bytes is empty"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    move v1, v9

    .line 105
    :goto_3
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v2, v9

    .line 109
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_8
    new-instance v1, Lcoil/decode/SvgDecoder;

    .line 114
    .line 115
    move-object/from16 v2, p0

    .line 116
    .line 117
    iget-boolean v2, v2, Lcoil/decode/SvgDecoder$a;->a:Z

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    invoke-direct {v1, v0, v3, v2}, Lcoil/decode/SvgDecoder;-><init>(Lcom/zapp/oneweatherzapp/bs1;Lcom/zapp/oneweatherzapp/z63;Z)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/decode/SvgDecoder$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcoil/decode/SvgDecoder$a;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcoil/decode/SvgDecoder$a;->a:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil/decode/SvgDecoder$a;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
