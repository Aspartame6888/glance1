.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0003(\')B\'\u0008\u0000\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000f\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010\u0010\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008\u0010\u0010\u000fR\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0011\u0010\u0014\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lokhttp3/MultipartBody;",
        "Lokhttp3/RequestBody;",
        "Lcom/zapp/oneweatherzapp/gp;",
        "sink",
        "",
        "countBytes",
        "",
        "writeOrCountBytes",
        "",
        "index",
        "Lokhttp3/MultipartBody$Part;",
        "part",
        "Lokhttp3/MediaType;",
        "contentType",
        "-deprecated_type",
        "()Lokhttp3/MediaType;",
        "type",
        "",
        "-deprecated_boundary",
        "()Ljava/lang/String;",
        "boundary",
        "-deprecated_size",
        "()I",
        "size",
        "",
        "-deprecated_parts",
        "()Ljava/util/List;",
        "parts",
        "contentLength",
        "Lcom/zapp/oneweatherzapp/k55;",
        "writeTo",
        "Lokio/ByteString;",
        "boundaryByteString",
        "Lokio/ByteString;",
        "Lokhttp3/MediaType;",
        "Ljava/util/List;",
        "J",
        "<init>",
        "(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V",
        "Companion",
        "Builder",
        "Part",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundaryByteString:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v1, "multipart/mixed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 18
    .line 19
    const-string v1, "multipart/alternative"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 26
    .line 27
    const-string v1, "multipart/digest"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 34
    .line 35
    const-string v1, "multipart/parallel"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 42
    .line 43
    const-string v1, "multipart/form-data"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_2

    .line 69
    .line 70
    .line 71
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "; boundary="

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 60
    .line 61
    return-void
.end method

.method private final writeOrCountBytes(Lcom/zapp/oneweatherzapp/gp;Z)J
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/zapp/oneweatherzapp/bp;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 22
    .line 23
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    iget-object v7, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokhttp3/MultipartBody$Part;

    .line 32
    .line 33
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 45
    .line 46
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 50
    .line 51
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 55
    .line 56
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v9, v2

    .line 66
    :goto_2
    if-ge v9, v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v10, v9, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {p1, v11}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 79
    .line 80
    invoke-interface {v11, v12}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v11, v9}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 93
    .line 94
    invoke-interface {v9, v11}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 95
    .line 96
    .line 97
    move v9, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    const-string v8, "Content-Type: "

    .line 106
    .line 107
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v8, v7}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 120
    .line 121
    invoke-interface {v7, v8}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const-wide/16 v9, -0x1

    .line 129
    .line 130
    cmp-long v11, v7, v9

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    const-string v9, "Content-Length: "

    .line 135
    .line 136
    invoke-interface {p1, v9}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9, v7, v8}, Lcom/zapp/oneweatherzapp/gp;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 145
    .line 146
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->b()V

    .line 156
    .line 157
    .line 158
    return-wide v9

    .line 159
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 160
    .line 161
    invoke-interface {p1, v9}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    add-long/2addr v3, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v5, p1}, Lokhttp3/RequestBody;->writeTo(Lcom/zapp/oneweatherzapp/gp;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {p1, v9}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 172
    .line 173
    .line 174
    move v5, v6

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 186
    .line 187
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lokhttp3/MultipartBody;->CRLF:[B

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gp;->a0([B)Lcom/zapp/oneweatherzapp/gp;

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-wide p0, v0, Lcom/zapp/oneweatherzapp/bp;->b:J

    .line 204
    .line 205
    add-long/2addr v3, p0

    .line 206
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->b()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

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

.method public contentLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lcom/zapp/oneweatherzapp/gp;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/MultipartBody$Part;

    .line 8
    .line 9
    return-object p0
.end method

.method public final parts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lcom/zapp/oneweatherzapp/gp;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lcom/zapp/oneweatherzapp/gp;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
