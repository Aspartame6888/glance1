.class public Lcom/google/firebase/installations/RandomFidGenerator;
.super Ljava/lang/Object;
.source "RandomFidGenerator.java"


# static fields
.field private static final FID_4BIT_PREFIX:B

.field private static final FID_LENGTH:I = 0x16

.field private static final REMOVE_PREFIX_MASK:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "01110000"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-byte v0, Lcom/google/firebase/installations/RandomFidGenerator;->FID_4BIT_PREFIX:B

    .line 9
    .line 10
    const-string v0, "00001111"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-byte v0, Lcom/google/firebase/installations/RandomFidGenerator;->REMOVE_PREFIX_MASK:B

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeFidBase64UrlSafe([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getBytesFromUUID(Ljava/util/UUID;[B)[B
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public createRandomFid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/firebase/installations/RandomFidGenerator;->getBytesFromUUID(Ljava/util/UUID;[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    aput-byte v1, p0, v2

    .line 19
    .line 20
    sget-byte v2, Lcom/google/firebase/installations/RandomFidGenerator;->REMOVE_PREFIX_MASK:B

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    sget-byte v2, Lcom/google/firebase/installations/RandomFidGenerator;->FID_4BIT_PREFIX:B

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/firebase/installations/RandomFidGenerator;->encodeFidBase64UrlSafe([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
