.class public final Lcom/zapp/oneweatherzapp/wy3$d;
.super Lcom/zapp/oneweatherzapp/wy3$f;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/wy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/wy3$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/wy3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/zapp/oneweatherzapp/wy3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wy3$d;->c:Lcom/zapp/oneweatherzapp/wy3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wy3$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wy3$d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/wy3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/wy3$d;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->c:Lcom/zapp/oneweatherzapp/wy3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->c:Lcom/zapp/oneweatherzapp/wy3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 24
    .line 25
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3$d;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 26
    .line 27
    return-object p0
.end method
