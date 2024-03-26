.class public final synthetic Lcom/zapp/oneweatherzapp/vj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zn4$a;
.implements Lcom/zapp/oneweatherzapp/we2$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vj5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/wj5;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wj5;->b:Lcom/zapp/oneweatherzapp/oy0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/oy0;->w()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zapp/oneweatherzapp/zz4;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wj5;->c:Lcom/zapp/oneweatherzapp/kk5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v2, v1, v3}, Lcom/zapp/oneweatherzapp/kk5;->a(Lcom/zapp/oneweatherzapp/zz4;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
