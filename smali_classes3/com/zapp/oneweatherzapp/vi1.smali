.class public final Lcom/zapp/oneweatherzapp/vi1;
.super Lcom/zapp/oneweatherzapp/q90$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q90$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vi1;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/hv3;)Lcom/zapp/oneweatherzapp/q90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ")",
            "Lcom/zapp/oneweatherzapp/q90<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/zapp/oneweatherzapp/p35;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vi1;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->e(Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/zapp/oneweatherzapp/wi1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/wi1;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/hv3;)Lcom/zapp/oneweatherzapp/q90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ")",
            "Lcom/zapp/oneweatherzapp/q90<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/zapp/oneweatherzapp/p35;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vi1;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->e(Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/zapp/oneweatherzapp/xi1;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/xi1;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
