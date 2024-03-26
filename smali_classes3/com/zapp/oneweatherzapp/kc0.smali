.class public final Lcom/zapp/oneweatherzapp/kc0;
.super Lcom/zapp/oneweatherzapp/lc0$a;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/lc0$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function110;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kc0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kc0;->b:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/lc0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc0;->b:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kc0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kc0;->b:[Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    aput-boolean v0, p0, v1

    .line 20
    .line 21
    :cond_0
    aget-boolean p0, p0, v1

    .line 22
    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method
