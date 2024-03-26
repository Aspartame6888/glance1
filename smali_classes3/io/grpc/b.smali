.class public final Lio/grpc/b;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/b$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/gu;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/gu;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/tx;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/gu;"
        }
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/tx;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/b$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/grpc/b$b;-><init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/tx;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method
