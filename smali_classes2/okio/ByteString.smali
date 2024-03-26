.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 J2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001KB\u0011\u0008\u0000\u0012\u0006\u0010;\u001a\u00020\u001e\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0000J\u0006\u0010\u0007\u001a\u00020\u0000J\u0006\u0010\u0008\u001a\u00020\u0000J\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u001c\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0017J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000fH\u0087\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u000f\u0010\"\u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010*\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008(\u0010)J(\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J(\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J\u000e\u00100\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0000J\u000e\u00102\u001a\u00020-2\u0006\u00101\u001a\u00020\u0000J\u001a\u00104\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u000fH\u0007J\u001a\u00104\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u000fH\u0017J\u001a\u00105\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u00103\u001a\u00020\u000fH\u0007J\u001a\u00105\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u000fH\u0017J\u0013\u00107\u001a\u00020-2\u0008\u0010+\u001a\u0004\u0018\u000106H\u0096\u0002J\u0008\u00108\u001a\u00020\u000fH\u0016J\u0011\u00109\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0016R\u001a\u0010;\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010!R\"\u00108\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010>\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010AR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001c\u00a8\u0006L"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "",
        "utf8",
        "base64",
        "md5",
        "sha1",
        "sha256",
        "algorithm",
        "digest$okio",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "hex",
        "toAsciiLowercase",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "pos",
        "",
        "internalGet$okio",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$okio",
        "()I",
        "getSize",
        "",
        "toByteArray",
        "internalArray$okio",
        "()[B",
        "internalArray",
        "Lcom/zapp/oneweatherzapp/bp;",
        "buffer",
        "offset",
        "byteCount",
        "Lcom/zapp/oneweatherzapp/k55;",
        "write$okio",
        "(Lcom/zapp/oneweatherzapp/bp;II)V",
        "write",
        "other",
        "otherOffset",
        "",
        "rangeEquals",
        "prefix",
        "startsWith",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "lastIndexOf",
        "",
        "equals",
        "hashCode",
        "compareTo",
        "toString",
        "data",
        "[B",
        "getData$okio",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "size",
        "<init>",
        "([B)V",
        "Companion",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$a;

.field public static final EMPTY:Lokio/ByteString;


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/ByteString$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 7
    .line 8
    new-instance v0, Lokio/ByteString;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/zapp/oneweatherzapp/zm5;->b:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/ByteString;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "copyOf(this, size)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget p2, Lcom/zapp/oneweatherzapp/zm5;->b:I

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/wm5;->a:[B

    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "map"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x2

    .line 19
    add-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    array-length v4, p0

    .line 28
    rem-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    aget-byte v4, p0, v4

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    aget-byte v6, p0, v6

    .line 42
    .line 43
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    aget-byte v7, p0, v7

    .line 46
    .line 47
    add-int/lit8 v9, v5, 0x1

    .line 48
    .line 49
    and-int/lit16 v10, v4, 0xff

    .line 50
    .line 51
    shr-int/2addr v10, v2

    .line 52
    aget-byte v10, v0, v10

    .line 53
    .line 54
    aput-byte v10, v1, v5

    .line 55
    .line 56
    add-int/lit8 v5, v9, 0x1

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x3

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    and-int/lit16 v10, v6, 0xff

    .line 63
    .line 64
    shr-int/lit8 v10, v10, 0x4

    .line 65
    .line 66
    or-int/2addr v4, v10

    .line 67
    aget-byte v4, v0, v4

    .line 68
    .line 69
    aput-byte v4, v1, v9

    .line 70
    .line 71
    add-int/lit8 v4, v5, 0x1

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0xf

    .line 74
    .line 75
    shl-int/2addr v6, v2

    .line 76
    and-int/lit16 v9, v7, 0xff

    .line 77
    .line 78
    shr-int/lit8 v9, v9, 0x6

    .line 79
    .line 80
    or-int/2addr v6, v9

    .line 81
    aget-byte v6, v0, v6

    .line 82
    .line 83
    aput-byte v6, v1, v5

    .line 84
    .line 85
    add-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    and-int/lit8 v6, v7, 0x3f

    .line 88
    .line 89
    aget-byte v6, v0, v6

    .line 90
    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    move v4, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    array-length v6, p0

    .line 96
    sub-int/2addr v6, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    const/16 v7, 0x3d

    .line 99
    .line 100
    if-eq v6, v3, :cond_2

    .line 101
    .line 102
    if-eq v6, v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 106
    .line 107
    aget-byte v4, p0, v4

    .line 108
    .line 109
    aget-byte p0, p0, v3

    .line 110
    .line 111
    add-int/lit8 v3, v5, 0x1

    .line 112
    .line 113
    and-int/lit16 v6, v4, 0xff

    .line 114
    .line 115
    shr-int/2addr v6, v2

    .line 116
    aget-byte v6, v0, v6

    .line 117
    .line 118
    aput-byte v6, v1, v5

    .line 119
    .line 120
    add-int/lit8 v5, v3, 0x1

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x3

    .line 123
    .line 124
    shl-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    and-int/lit16 v6, p0, 0xff

    .line 127
    .line 128
    shr-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    or-int/2addr v4, v6

    .line 131
    aget-byte v4, v0, v4

    .line 132
    .line 133
    aput-byte v4, v1, v3

    .line 134
    .line 135
    add-int/lit8 v3, v5, 0x1

    .line 136
    .line 137
    and-int/lit8 p0, p0, 0xf

    .line 138
    .line 139
    shl-int/2addr p0, v2

    .line 140
    aget-byte p0, v0, p0

    .line 141
    .line 142
    aput-byte p0, v1, v5

    .line 143
    .line 144
    int-to-byte p0, v7

    .line 145
    aput-byte p0, v1, v3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    aget-byte p0, p0, v4

    .line 149
    .line 150
    add-int/lit8 v3, v5, 0x1

    .line 151
    .line 152
    and-int/lit16 v4, p0, 0xff

    .line 153
    .line 154
    shr-int/lit8 v2, v4, 0x2

    .line 155
    .line 156
    aget-byte v2, v0, v2

    .line 157
    .line 158
    aput-byte v2, v1, v5

    .line 159
    .line 160
    add-int/lit8 v2, v3, 0x1

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x3

    .line 163
    .line 164
    shl-int/lit8 p0, p0, 0x4

    .line 165
    .line 166
    aget-byte p0, v0, p0

    .line 167
    .line 168
    aput-byte p0, v1, v3

    .line 169
    .line 170
    add-int/lit8 p0, v2, 0x1

    .line 171
    .line 172
    int-to-byte v0, v7

    .line 173
    aput-byte v0, v1, v2

    .line 174
    .line 175
    aput-byte v0, v1, p0

    .line 176
    .line 177
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lokio/ByteString;

    .line 25
    .line 26
    const-string v0, "digestBytes"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 3

    .line 1
    const-string v0, "suffix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p0, p0

    .line 32
    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getData$okio()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHashCode$okio()I
    .locals 0

    .line 1
    iget p0, p0, Lokio/ByteString;->hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize$okio()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    sget-object v6, Lcom/zapp/oneweatherzapp/ke2;->a:[C

    .line 24
    .line 25
    shr-int/lit8 v7, v4, 0x4

    .line 26
    .line 27
    and-int/lit8 v7, v7, 0xf

    .line 28
    .line 29
    aget-char v7, v6, v7

    .line 30
    .line 31
    aput-char v7, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v5, 0x1

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0xf

    .line 36
    .line 37
    aget-char v4, v6, v4

    .line 38
    .line 39
    aput-char v4, v0, v5

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0
.end method

.method public indexOf([BI)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lcom/zapp/oneweatherzapp/zm5;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public internalArray$okio()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public internalGet$okio(I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public lastIndexOf([BI)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/zm5;->c(Lokio/ByteString;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/zapp/oneweatherzapp/zm5;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_1
    return p2
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/zm5;->a([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokio/ByteString;->hashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v0, v1}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 3

    .line 1
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/zm5;->c(Lokio/ByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v2, v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_5

    .line 25
    .line 26
    sub-int v2, p2, p1

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_2
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 45
    .line 46
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gf;->m([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_3
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "endIndex < beginIndex"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "endIndex > length("

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    array-length p0, p0

    .line 83
    const/16 p2, 0x29

    .line 84
    .line 85
    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "beginIndex < 0"

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v4, p0

    .line 31
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v4, "copyOf(this, size)"

    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p0, v0

    .line 46
    .line 47
    :goto_1
    array-length v0, p0

    .line 48
    if-ge v4, v0, :cond_3

    .line 49
    .line 50
    aget-byte v0, p0, v4

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p0, v4

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 68
    .line 69
    .line 70
    move-object p0, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_4
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_29

    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_2
    :goto_1
    const/16 v5, 0x40

    .line 26
    .line 27
    if-ge v2, v1, :cond_47

    .line 28
    .line 29
    aget-byte v6, v0, v2

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    const v8, 0xfffd

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x7f

    .line 37
    .line 38
    const/16 v10, 0xa0

    .line 39
    .line 40
    const/high16 v11, 0x10000

    .line 41
    .line 42
    const/16 v12, 0xd

    .line 43
    .line 44
    const/16 v13, 0xa

    .line 45
    .line 46
    if-ltz v6, :cond_13

    .line 47
    .line 48
    add-int/lit8 v14, v3, 0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    goto/16 :goto_25

    .line 53
    .line 54
    :cond_3
    if-eq v6, v13, :cond_8

    .line 55
    .line 56
    if-eq v6, v12, :cond_8

    .line 57
    .line 58
    if-ltz v6, :cond_4

    .line 59
    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-nez v3, :cond_7

    .line 66
    .line 67
    if-gt v9, v6, :cond_5

    .line 68
    .line 69
    if-ge v6, v10, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_3
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v3, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 80
    :goto_5
    if-nez v3, :cond_46

    .line 81
    .line 82
    :cond_8
    if-ne v6, v8, :cond_9

    .line 83
    .line 84
    goto/16 :goto_24

    .line 85
    .line 86
    :cond_9
    if-ge v6, v11, :cond_a

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_a
    const/4 v3, 0x2

    .line 91
    :goto_6
    add-int/2addr v4, v3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :goto_7
    move v3, v14

    .line 95
    if-ge v2, v1, :cond_2

    .line 96
    .line 97
    aget-byte v6, v0, v2

    .line 98
    .line 99
    if-ltz v6, :cond_2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    add-int/lit8 v14, v3, 0x1

    .line 104
    .line 105
    if-ne v3, v5, :cond_b

    .line 106
    .line 107
    goto/16 :goto_25

    .line 108
    .line 109
    :cond_b
    if-eq v6, v13, :cond_10

    .line 110
    .line 111
    if-eq v6, v12, :cond_10

    .line 112
    .line 113
    if-ltz v6, :cond_c

    .line 114
    .line 115
    if-ge v6, v7, :cond_c

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_c
    const/4 v3, 0x0

    .line 120
    :goto_8
    if-nez v3, :cond_f

    .line 121
    .line 122
    if-gt v9, v6, :cond_d

    .line 123
    .line 124
    if-ge v6, v10, :cond_d

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    const/4 v3, 0x0

    .line 129
    :goto_9
    if-eqz v3, :cond_e

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_e
    const/4 v3, 0x0

    .line 133
    goto :goto_b

    .line 134
    :cond_f
    :goto_a
    const/4 v3, 0x1

    .line 135
    :goto_b
    if-nez v3, :cond_46

    .line 136
    .line 137
    :cond_10
    if-ne v6, v8, :cond_11

    .line 138
    .line 139
    goto/16 :goto_24

    .line 140
    .line 141
    :cond_11
    if-ge v6, v11, :cond_12

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_c

    .line 145
    :cond_12
    const/4 v3, 0x2

    .line 146
    :goto_c
    add-int/2addr v4, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_13
    shr-int/lit8 v11, v6, 0x5

    .line 149
    .line 150
    const/4 v14, -0x2

    .line 151
    const/16 v15, 0x80

    .line 152
    .line 153
    if-ne v11, v14, :cond_20

    .line 154
    .line 155
    add-int/lit8 v11, v2, 0x1

    .line 156
    .line 157
    if-gt v1, v11, :cond_14

    .line 158
    .line 159
    if-ne v3, v5, :cond_46

    .line 160
    .line 161
    goto/16 :goto_25

    .line 162
    .line 163
    :cond_14
    aget-byte v11, v0, v11

    .line 164
    .line 165
    and-int/lit16 v14, v11, 0xc0

    .line 166
    .line 167
    if-ne v14, v15, :cond_15

    .line 168
    .line 169
    const/4 v14, 0x1

    .line 170
    goto :goto_d

    .line 171
    :cond_15
    const/4 v14, 0x0

    .line 172
    :goto_d
    if-nez v14, :cond_16

    .line 173
    .line 174
    if-ne v3, v5, :cond_46

    .line 175
    .line 176
    goto/16 :goto_25

    .line 177
    .line 178
    :cond_16
    xor-int/lit16 v11, v11, 0xf80

    .line 179
    .line 180
    shl-int/lit8 v6, v6, 0x6

    .line 181
    .line 182
    xor-int/2addr v6, v11

    .line 183
    if-ge v6, v15, :cond_17

    .line 184
    .line 185
    if-ne v3, v5, :cond_46

    .line 186
    .line 187
    goto/16 :goto_25

    .line 188
    .line 189
    :cond_17
    add-int/lit8 v11, v3, 0x1

    .line 190
    .line 191
    if-ne v3, v5, :cond_18

    .line 192
    .line 193
    goto/16 :goto_25

    .line 194
    .line 195
    :cond_18
    if-eq v6, v13, :cond_1d

    .line 196
    .line 197
    if-eq v6, v12, :cond_1d

    .line 198
    .line 199
    if-ltz v6, :cond_19

    .line 200
    .line 201
    if-ge v6, v7, :cond_19

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_e

    .line 205
    :cond_19
    const/4 v3, 0x0

    .line 206
    :goto_e
    if-nez v3, :cond_1c

    .line 207
    .line 208
    if-gt v9, v6, :cond_1a

    .line 209
    .line 210
    if-ge v6, v10, :cond_1a

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    goto :goto_f

    .line 214
    :cond_1a
    const/4 v3, 0x0

    .line 215
    :goto_f
    if-eqz v3, :cond_1b

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_1b
    const/4 v3, 0x0

    .line 219
    goto :goto_11

    .line 220
    :cond_1c
    :goto_10
    const/4 v3, 0x1

    .line 221
    :goto_11
    if-nez v3, :cond_46

    .line 222
    .line 223
    :cond_1d
    if-ne v6, v8, :cond_1e

    .line 224
    .line 225
    goto/16 :goto_24

    .line 226
    .line 227
    :cond_1e
    const/high16 v3, 0x10000

    .line 228
    .line 229
    if-ge v6, v3, :cond_1f

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_12

    .line 233
    :cond_1f
    const/4 v3, 0x2

    .line 234
    :goto_12
    add-int/2addr v4, v3

    .line 235
    add-int/lit8 v2, v2, 0x2

    .line 236
    .line 237
    move v3, v11

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_20
    shr-int/lit8 v8, v6, 0x4

    .line 241
    .line 242
    const v9, 0xe000

    .line 243
    .line 244
    .line 245
    const v10, 0xd800

    .line 246
    .line 247
    .line 248
    if-ne v8, v14, :cond_31

    .line 249
    .line 250
    add-int/lit8 v8, v2, 0x2

    .line 251
    .line 252
    if-gt v1, v8, :cond_21

    .line 253
    .line 254
    if-ne v3, v5, :cond_46

    .line 255
    .line 256
    goto/16 :goto_25

    .line 257
    .line 258
    :cond_21
    add-int/lit8 v11, v2, 0x1

    .line 259
    .line 260
    aget-byte v11, v0, v11

    .line 261
    .line 262
    and-int/lit16 v14, v11, 0xc0

    .line 263
    .line 264
    if-ne v14, v15, :cond_22

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_13

    .line 268
    :cond_22
    const/4 v14, 0x0

    .line 269
    :goto_13
    if-nez v14, :cond_23

    .line 270
    .line 271
    if-ne v3, v5, :cond_46

    .line 272
    .line 273
    goto/16 :goto_25

    .line 274
    .line 275
    :cond_23
    aget-byte v8, v0, v8

    .line 276
    .line 277
    and-int/lit16 v14, v8, 0xc0

    .line 278
    .line 279
    if-ne v14, v15, :cond_24

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    goto :goto_14

    .line 283
    :cond_24
    const/4 v14, 0x0

    .line 284
    :goto_14
    if-nez v14, :cond_25

    .line 285
    .line 286
    if-ne v3, v5, :cond_46

    .line 287
    .line 288
    goto/16 :goto_25

    .line 289
    .line 290
    :cond_25
    const v14, -0x1e080

    .line 291
    .line 292
    .line 293
    xor-int/2addr v8, v14

    .line 294
    shl-int/lit8 v11, v11, 0x6

    .line 295
    .line 296
    xor-int/2addr v8, v11

    .line 297
    shl-int/lit8 v6, v6, 0xc

    .line 298
    .line 299
    xor-int/2addr v6, v8

    .line 300
    const/16 v8, 0x800

    .line 301
    .line 302
    if-ge v6, v8, :cond_26

    .line 303
    .line 304
    if-ne v3, v5, :cond_46

    .line 305
    .line 306
    goto/16 :goto_25

    .line 307
    .line 308
    :cond_26
    if-gt v10, v6, :cond_27

    .line 309
    .line 310
    if-ge v6, v9, :cond_27

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_15

    .line 314
    :cond_27
    const/4 v8, 0x0

    .line 315
    :goto_15
    if-eqz v8, :cond_28

    .line 316
    .line 317
    if-ne v3, v5, :cond_46

    .line 318
    .line 319
    goto/16 :goto_25

    .line 320
    .line 321
    :cond_28
    add-int/lit8 v8, v3, 0x1

    .line 322
    .line 323
    if-ne v3, v5, :cond_29

    .line 324
    .line 325
    goto/16 :goto_25

    .line 326
    .line 327
    :cond_29
    if-eq v6, v13, :cond_2e

    .line 328
    .line 329
    if-eq v6, v12, :cond_2e

    .line 330
    .line 331
    if-ltz v6, :cond_2a

    .line 332
    .line 333
    if-ge v6, v7, :cond_2a

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_16

    .line 337
    :cond_2a
    const/4 v3, 0x0

    .line 338
    :goto_16
    if-nez v3, :cond_2d

    .line 339
    .line 340
    const/16 v3, 0x7f

    .line 341
    .line 342
    if-gt v3, v6, :cond_2b

    .line 343
    .line 344
    const/16 v3, 0xa0

    .line 345
    .line 346
    if-ge v6, v3, :cond_2b

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_17

    .line 350
    :cond_2b
    const/4 v3, 0x0

    .line 351
    :goto_17
    if-eqz v3, :cond_2c

    .line 352
    .line 353
    goto :goto_18

    .line 354
    :cond_2c
    const/4 v3, 0x0

    .line 355
    goto :goto_19

    .line 356
    :cond_2d
    :goto_18
    const/4 v3, 0x1

    .line 357
    :goto_19
    if-nez v3, :cond_46

    .line 358
    .line 359
    :cond_2e
    const v3, 0xfffd

    .line 360
    .line 361
    .line 362
    if-ne v6, v3, :cond_2f

    .line 363
    .line 364
    goto/16 :goto_24

    .line 365
    .line 366
    :cond_2f
    const/high16 v3, 0x10000

    .line 367
    .line 368
    if-ge v6, v3, :cond_30

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_1a

    .line 372
    :cond_30
    const/4 v3, 0x2

    .line 373
    :goto_1a
    add-int/2addr v4, v3

    .line 374
    add-int/lit8 v2, v2, 0x3

    .line 375
    .line 376
    move v3, v8

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_31
    shr-int/lit8 v7, v6, 0x3

    .line 380
    .line 381
    if-ne v7, v14, :cond_45

    .line 382
    .line 383
    add-int/lit8 v7, v2, 0x3

    .line 384
    .line 385
    if-gt v1, v7, :cond_32

    .line 386
    .line 387
    if-ne v3, v5, :cond_46

    .line 388
    .line 389
    goto/16 :goto_25

    .line 390
    .line 391
    :cond_32
    add-int/lit8 v8, v2, 0x1

    .line 392
    .line 393
    aget-byte v8, v0, v8

    .line 394
    .line 395
    and-int/lit16 v11, v8, 0xc0

    .line 396
    .line 397
    if-ne v11, v15, :cond_33

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    goto :goto_1b

    .line 401
    :cond_33
    const/4 v11, 0x0

    .line 402
    :goto_1b
    if-nez v11, :cond_34

    .line 403
    .line 404
    if-ne v3, v5, :cond_46

    .line 405
    .line 406
    goto/16 :goto_25

    .line 407
    .line 408
    :cond_34
    add-int/lit8 v11, v2, 0x2

    .line 409
    .line 410
    aget-byte v11, v0, v11

    .line 411
    .line 412
    and-int/lit16 v14, v11, 0xc0

    .line 413
    .line 414
    if-ne v14, v15, :cond_35

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    goto :goto_1c

    .line 418
    :cond_35
    const/4 v14, 0x0

    .line 419
    :goto_1c
    if-nez v14, :cond_36

    .line 420
    .line 421
    if-ne v3, v5, :cond_46

    .line 422
    .line 423
    goto/16 :goto_25

    .line 424
    .line 425
    :cond_36
    aget-byte v7, v0, v7

    .line 426
    .line 427
    and-int/lit16 v14, v7, 0xc0

    .line 428
    .line 429
    if-ne v14, v15, :cond_37

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    goto :goto_1d

    .line 433
    :cond_37
    const/4 v14, 0x0

    .line 434
    :goto_1d
    if-nez v14, :cond_38

    .line 435
    .line 436
    if-ne v3, v5, :cond_46

    .line 437
    .line 438
    goto/16 :goto_25

    .line 439
    .line 440
    :cond_38
    const v14, 0x381f80

    .line 441
    .line 442
    .line 443
    xor-int/2addr v7, v14

    .line 444
    shl-int/lit8 v11, v11, 0x6

    .line 445
    .line 446
    xor-int/2addr v7, v11

    .line 447
    shl-int/lit8 v8, v8, 0xc

    .line 448
    .line 449
    xor-int/2addr v7, v8

    .line 450
    shl-int/lit8 v6, v6, 0x12

    .line 451
    .line 452
    xor-int/2addr v6, v7

    .line 453
    const v7, 0x10ffff

    .line 454
    .line 455
    .line 456
    if-le v6, v7, :cond_39

    .line 457
    .line 458
    if-ne v3, v5, :cond_46

    .line 459
    .line 460
    goto/16 :goto_25

    .line 461
    .line 462
    :cond_39
    if-gt v10, v6, :cond_3a

    .line 463
    .line 464
    if-ge v6, v9, :cond_3a

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    goto :goto_1e

    .line 468
    :cond_3a
    const/4 v7, 0x0

    .line 469
    :goto_1e
    if-eqz v7, :cond_3b

    .line 470
    .line 471
    if-ne v3, v5, :cond_46

    .line 472
    .line 473
    goto :goto_25

    .line 474
    :cond_3b
    const/high16 v7, 0x10000

    .line 475
    .line 476
    if-ge v6, v7, :cond_3c

    .line 477
    .line 478
    if-ne v3, v5, :cond_46

    .line 479
    .line 480
    goto :goto_25

    .line 481
    :cond_3c
    add-int/lit8 v7, v3, 0x1

    .line 482
    .line 483
    if-ne v3, v5, :cond_3d

    .line 484
    .line 485
    goto :goto_25

    .line 486
    :cond_3d
    if-eq v6, v13, :cond_42

    .line 487
    .line 488
    if-eq v6, v12, :cond_42

    .line 489
    .line 490
    if-ltz v6, :cond_3e

    .line 491
    .line 492
    const/16 v3, 0x20

    .line 493
    .line 494
    if-ge v6, v3, :cond_3e

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_1f

    .line 498
    :cond_3e
    const/4 v3, 0x0

    .line 499
    :goto_1f
    if-nez v3, :cond_41

    .line 500
    .line 501
    const/16 v3, 0x7f

    .line 502
    .line 503
    if-gt v3, v6, :cond_3f

    .line 504
    .line 505
    const/16 v3, 0xa0

    .line 506
    .line 507
    if-ge v6, v3, :cond_3f

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_20

    .line 511
    :cond_3f
    const/4 v3, 0x0

    .line 512
    :goto_20
    if-eqz v3, :cond_40

    .line 513
    .line 514
    goto :goto_21

    .line 515
    :cond_40
    const/4 v3, 0x0

    .line 516
    goto :goto_22

    .line 517
    :cond_41
    :goto_21
    const/4 v3, 0x1

    .line 518
    :goto_22
    if-nez v3, :cond_46

    .line 519
    .line 520
    :cond_42
    const v3, 0xfffd

    .line 521
    .line 522
    .line 523
    if-ne v6, v3, :cond_43

    .line 524
    .line 525
    goto :goto_24

    .line 526
    :cond_43
    const/high16 v3, 0x10000

    .line 527
    .line 528
    if-ge v6, v3, :cond_44

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_23

    .line 532
    :cond_44
    const/4 v3, 0x2

    .line 533
    :goto_23
    add-int/2addr v4, v3

    .line 534
    add-int/lit8 v2, v2, 0x4

    .line 535
    .line 536
    move v3, v7

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_45
    if-ne v3, v5, :cond_46

    .line 540
    .line 541
    goto :goto_25

    .line 542
    :cond_46
    :goto_24
    const/4 v4, -0x1

    .line 543
    :cond_47
    :goto_25
    const-string v0, "\u2026]"

    .line 544
    .line 545
    const-string v1, "[size="

    .line 546
    .line 547
    const/16 v2, 0x5d

    .line 548
    .line 549
    const/4 v3, -0x1

    .line 550
    if-ne v4, v3, :cond_4e

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    array-length v3, v3

    .line 557
    if-gt v3, v5, :cond_48

    .line 558
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v1, "[hex="

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto/16 :goto_29

    .line 581
    .line 582
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    array-length v1, v1

    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, " hex="

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, p0

    .line 601
    .line 602
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/zm5;->c(Lokio/ByteString;I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    array-length v4, v4

    .line 611
    if-gt v1, v4, :cond_49

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    goto :goto_26

    .line 615
    :cond_49
    const/4 v4, 0x0

    .line 616
    :goto_26
    if-eqz v4, :cond_4d

    .line 617
    .line 618
    add-int/lit8 v4, v1, 0x0

    .line 619
    .line 620
    if-ltz v4, :cond_4a

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto :goto_27

    .line 624
    :cond_4a
    const/4 v4, 0x0

    .line 625
    :goto_27
    if-eqz v4, :cond_4c

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    array-length v4, v4

    .line 632
    if-ne v1, v4, :cond_4b

    .line 633
    .line 634
    goto :goto_28

    .line 635
    :cond_4b
    new-instance v4, Lokio/ByteString;

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v3, v5, v1}, Lcom/zapp/oneweatherzapp/gf;->m([BII)[B

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v4, v1}, Lokio/ByteString;-><init>([B)V

    .line 647
    .line 648
    .line 649
    move-object v3, v4

    .line 650
    :goto_28
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_29

    .line 665
    .line 666
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v1, "endIndex < beginIndex"

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "endIndex > length("

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    array-length v1, v1

    .line 690
    const/16 v2, 0x29

    .line 691
    .line 692
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/xi;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_4e
    move-object/from16 v3, p0

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 718
    .line 719
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v7, "\\"

    .line 723
    .line 724
    const-string v8, "\\\\"

    .line 725
    .line 726
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    const-string v7, "\n"

    .line 731
    .line 732
    const-string v8, "\\n"

    .line 733
    .line 734
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    const-string v7, "\r"

    .line 739
    .line 740
    const-string v8, "\\r"

    .line 741
    .line 742
    invoke-static {v6, v7, v8}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-ge v4, v5, :cond_4f

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    array-length v1, v1

    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v1, " text="

    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_29

    .line 781
    :cond_4f
    const-string v0, "[text="

    .line 782
    .line 783
    invoke-static {v0, v6, v2}, Lcom/zapp/oneweatherzapp/oh0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :goto_29
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public write$okio(Lcom/zapp/oneweatherzapp/bp;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Lcom/zapp/oneweatherzapp/bp;->u0([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
