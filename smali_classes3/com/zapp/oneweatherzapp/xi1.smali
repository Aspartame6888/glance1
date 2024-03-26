.class public final Lcom/zapp/oneweatherzapp/xi1;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/q90<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xi1;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xi1;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xi1;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/zapp/oneweatherzapp/u12;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/u12;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/google/gson/Gson;->k:Z

    .line 18
    .line 19
    iput-boolean v0, v2, Lcom/zapp/oneweatherzapp/u12;->b:Z

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xi1;->b:Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/gson/TypeAdapter;->b(Lcom/zapp/oneweatherzapp/u12;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/u12;->u0()Lcom/google/gson/stream/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 40
    .line 41
    const-string v0, "JSON document was not fully consumed."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
