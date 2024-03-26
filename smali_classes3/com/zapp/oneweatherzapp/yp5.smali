.class public final Lcom/zapp/oneweatherzapp/yp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tr5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/or5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/q90$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/or5;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/or5;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/q90$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiClient"

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yp5;->a:Lcom/zapp/oneweatherzapp/or5;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yp5;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/yp5;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/hv3;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hv3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hv3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://weather.swishapps.ai/zeus/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/hv3$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yp5;->a:Lcom/zapp/oneweatherzapp/or5;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/yp5;->c:Z

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/or5;->a(Z)Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/hv3$b;->c(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yp5;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/zapp/oneweatherzapp/q90$a;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hv3$b;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v3, "factory == null"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/so5;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/so5;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/hv3$b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hv3$b;->b()Lcom/zapp/oneweatherzapp/hv3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
