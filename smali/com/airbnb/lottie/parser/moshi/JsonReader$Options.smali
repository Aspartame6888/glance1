.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:Lcom/zapp/oneweatherzapp/y63;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/zapp/oneweatherzapp/y63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lcom/zapp/oneweatherzapp/y63;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/ByteString;

    .line 3
    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/bp;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->access$000(Lcom/zapp/oneweatherzapp/gp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bp;->M0()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 31
    .line 32
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/y63$a;->b([Lokio/ByteString;)Lcom/zapp/oneweatherzapp/y63;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lcom/zapp/oneweatherzapp/y63;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
