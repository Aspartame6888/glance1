.class public final Lcom/zapp/oneweatherzapp/og1;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;

.field public static final g:Lokio/ByteString;

.field public static final h:Lokio/ByteString;

.field public static final i:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "GIF87a"

    .line 7
    .line 8
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "GIF89a"

    .line 15
    .line 16
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->b:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "RIFF"

    .line 23
    .line 24
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->c:Lokio/ByteString;

    .line 29
    .line 30
    const-string v0, "WEBP"

    .line 31
    .line 32
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->d:Lokio/ByteString;

    .line 37
    .line 38
    const-string v0, "VP8X"

    .line 39
    .line 40
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->e:Lokio/ByteString;

    .line 45
    .line 46
    const-string v0, "ftyp"

    .line 47
    .line 48
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->f:Lokio/ByteString;

    .line 53
    .line 54
    const-string v0, "msf1"

    .line 55
    .line 56
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->g:Lokio/ByteString;

    .line 61
    .line 62
    const-string v0, "hevc"

    .line 63
    .line 64
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->h:Lokio/ByteString;

    .line 69
    .line 70
    const-string v0, "hevx"

    .line 71
    .line 72
    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/zapp/oneweatherzapp/og1;->i:Lokio/ByteString;

    .line 77
    .line 78
    return-void
.end method
