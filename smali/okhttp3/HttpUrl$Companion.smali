.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0019\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008G\u0010HJ,\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000c\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002JV\u0010\u0014\u001a\u00020\n*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0003H\u0007J%\u0010\u001d\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00030\u00172\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001b\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 *\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\'\u001a\u00020$*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u0004\u0018\u00010$*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010)\u001a\u0004\u0018\u00010$*\u00020*H\u0007\u00a2\u0006\u0004\u0008%\u0010+J\u0015\u0010)\u001a\u0004\u0018\u00010$*\u00020,H\u0007\u00a2\u0006\u0004\u0008%\u0010-J\u0017\u0010%\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008/\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010.\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00080\u0010&J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010.\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008/\u0010+J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u00101\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008/\u0010-J1\u00104\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00082\u00103Jc\u00107\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u00085\u00106R\u0014\u00108\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0014\u0010;\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0014\u0010@\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008@\u00109R\u0014\u0010A\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0014\u0010B\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008B\u00109R\u0014\u0010C\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u0014\u0010D\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008D\u00109R\u0014\u0010E\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008E\u00109R\u0014\u0010F\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008F\u00109\u00a8\u0006I"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "Lcom/zapp/oneweatherzapp/bp;",
        "",
        "encoded",
        "",
        "pos",
        "limit",
        "",
        "plusIsSpace",
        "Lcom/zapp/oneweatherzapp/k55;",
        "writePercentDecoded",
        "isPercentEncoded",
        "input",
        "encodeSet",
        "alreadyEncoded",
        "strict",
        "unicodeAllowed",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeCanonicalized",
        "scheme",
        "defaultPort",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "toPathString$okhttp",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "toPathString",
        "toQueryString$okhttp",
        "toQueryString",
        "",
        "toQueryNamesAndValues$okhttp",
        "(Ljava/lang/String;)Ljava/util/List;",
        "toQueryNamesAndValues",
        "Lokhttp3/HttpUrl;",
        "get",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "toHttpUrl",
        "parse",
        "toHttpUrlOrNull",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)Lokhttp3/HttpUrl;",
        "Ljava/net/URI;",
        "(Ljava/net/URI;)Lokhttp3/HttpUrl;",
        "url",
        "-deprecated_get",
        "-deprecated_parse",
        "uri",
        "percentDecode$okhttp",
        "(Ljava/lang/String;IIZ)Ljava/lang/String;",
        "percentDecode",
        "canonicalize$okhttp",
        "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "canonicalize",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v9, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v11, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    move-object v12, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p2, 0x2

    .line 2
    .line 3
    if-ge p0, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    return p3
.end method

.method public static synthetic percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final writeCanonicalized(Lcom/zapp/oneweatherzapp/bp;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v4

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v2, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/16 v7, 0x2b

    .line 37
    .line 38
    if-ne v6, v7, :cond_3

    .line 39
    .line 40
    if-eqz p8, :cond_3

    .line 41
    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    const-string v7, "+"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v7, "%2B"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v7}, Lcom/zapp/oneweatherzapp/bp;->l1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    move-object v7, p0

    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    const/16 v7, 0x20

    .line 58
    .line 59
    const/16 v8, 0x25

    .line 60
    .line 61
    if-lt v6, v7, :cond_8

    .line 62
    .line 63
    const/16 v7, 0x7f

    .line 64
    .line 65
    if-eq v6, v7, :cond_8

    .line 66
    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    if-lt v6, v7, :cond_4

    .line 70
    .line 71
    if-eqz p9, :cond_8

    .line 72
    .line 73
    :cond_4
    int-to-char v7, v6

    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-static {v9, v7}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;C)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    if-ne v6, v8, :cond_5

    .line 83
    .line 84
    if-eqz p6, :cond_7

    .line 85
    .line 86
    if-eqz p7, :cond_5

    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-direct {p0, p2, v4, v2}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v7, p0

    .line 97
    :cond_6
    invoke-virtual {p1, v6}, Lcom/zapp/oneweatherzapp/bp;->m1(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v7, p0

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object v7, p0

    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    :goto_3
    if-nez v5, :cond_9

    .line 107
    .line 108
    new-instance v5, Lcom/zapp/oneweatherzapp/bp;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_9
    if-eqz v3, :cond_b

    .line 114
    .line 115
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-static {v3, v10}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-int/2addr v10, v4

    .line 129
    invoke-virtual {v5, p2, v4, v10, v3}, Lcom/zapp/oneweatherzapp/bp;->j1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/zapp/oneweatherzapp/bp;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    :goto_4
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/bp;->m1(I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bp;->x0()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    and-int/lit16 v10, v10, 0xff

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    shr-int/lit8 v12, v10, 0x4

    .line 156
    .line 157
    and-int/lit8 v12, v12, 0xf

    .line 158
    .line 159
    aget-char v11, v11, v12

    .line 160
    .line 161
    invoke-virtual {p1, v11}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lokhttp3/HttpUrl;->access$getHEX_DIGITS$cp()[C

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    and-int/lit8 v10, v10, 0xf

    .line 169
    .line 170
    aget-char v10, v11, v10

    .line 171
    .line 172
    invoke-virtual {p1, v10}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    :goto_6
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v4, v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method private final writePercentDecoded(Lcom/zapp/oneweatherzapp/bp;Ljava/lang/String;IIZ)V
    .locals 4

    .line 1
    :goto_0
    if-ge p3, p4, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-ge v0, p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p3, v1, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v2

    .line 41
    invoke-virtual {p1, p3}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int p3, p0, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x2b

    .line 52
    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/bp;->m1(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p3, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URI;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final canonicalize$okhttp(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    move v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "encodeSet"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move v3, p2

    .line 16
    :goto_0
    if-ge v3, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-lt v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x7f

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x80

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    :cond_0
    int-to-char v1, v0

    .line 37
    invoke-static {v5, v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x25

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct {p0, p1, v3, p3}, Lokhttp3/HttpUrl$Companion;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, p0

    .line 60
    :goto_1
    const/16 v6, 0x2b

    .line 61
    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    if-eqz p7, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    :cond_4
    :goto_2
    new-instance v11, Lcom/zapp/oneweatherzapp/bp;

    .line 75
    .line 76
    invoke-direct {v11}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 77
    .line 78
    .line 79
    move v0, p2

    .line 80
    invoke-virtual {v11, p2, v3, p1}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, v11

    .line 85
    move-object v2, p1

    .line 86
    move v4, p3

    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move/from16 v6, p5

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    move/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p9

    .line 98
    .line 99
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->writeCanonicalized(Lcom/zapp/oneweatherzapp/bp;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    move v0, p2

    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final defaultPort(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "http"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x50

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "https"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x1bb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/net/URI;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/net/URL;)Lokhttp3/HttpUrl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method public final percentDecode$okhttp(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    if-ge v4, p3, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v4, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v4, p1}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p1

    .line 39
    move v5, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->writePercentDecoded(Lcom/zapp/oneweatherzapp/bp;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "out"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v1, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x26

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    const/16 v5, 0x3d

    .line 34
    .line 35
    invoke-static {p1, v5, v1, v0, v3}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-le v3, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p0
.end method

.method public final toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "out"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/nb4;->n(II)Lcom/zapp/oneweatherzapp/xv1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/nb4;->l(Lcom/zapp/oneweatherzapp/xv1;I)Lcom/zapp/oneweatherzapp/vv1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, p0, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 28
    .line 29
    iget p0, p0, Lcom/zapp/oneweatherzapp/vv1;->c:I

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    if-gez p0, :cond_5

    .line 36
    .line 37
    if-gt v1, v0, :cond_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    add-int v2, v0, p0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x26

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x3d

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    return-void
.end method
