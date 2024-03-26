.class public final Lcom/zapp/oneweatherzapp/qp0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rs3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/sp0;",
            "Lcom/zapp/oneweatherzapp/rp0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/zapp/oneweatherzapp/rp0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/sp0;",
            "+",
            "Lcom/zapp/oneweatherzapp/rp0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qp0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qp0;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/rp0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qp0;->b:Lcom/zapp/oneweatherzapp/rp0;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qp0;->b:Lcom/zapp/oneweatherzapp/rp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/rp0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qp0;->b:Lcom/zapp/oneweatherzapp/rp0;

    .line 10
    .line 11
    return-void
.end method
