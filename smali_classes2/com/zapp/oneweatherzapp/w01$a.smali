.class public final Lcom/zapp/oneweatherzapp/w01$a;
.super Lcom/zapp/oneweatherzapp/mm4;
.source "ExoplayerCuesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/w01;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/zapp/oneweatherzapp/w01;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w01$a;->e:Lcom/zapp/oneweatherzapp/w01;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mm4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/w01$a;->e:Lcom/zapp/oneweatherzapp/w01;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/w01;->c:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v1, v4

    .line 25
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mm4;->c:Lcom/zapp/oneweatherzapp/im4;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
