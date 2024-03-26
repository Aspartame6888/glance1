.class public final Lcom/zapp/oneweatherzapp/zj2;
.super Ljava/lang/Object;
.source "LsConfigStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yj2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fi3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sf5;->b()Lcom/zapp/oneweatherzapp/fi3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zj2;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zj2;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 3
    .line 4
    const-string v1, "activationOnRtlSwipe"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zj2;->a:Lcom/zapp/oneweatherzapp/fi3;

    .line 3
    .line 4
    const-string v1, "reactivationOnRtlSwipe"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
