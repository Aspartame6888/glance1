.class public final synthetic Lcom/zapp/oneweatherzapp/fv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gv2;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/gv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fv2;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fv2;->a:Lcom/zapp/oneweatherzapp/gv2;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->f:Lcom/zapp/oneweatherzapp/jx1$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv2;->b:Lcom/zapp/oneweatherzapp/jx1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/jx1;->c(Lcom/zapp/oneweatherzapp/jx1$c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "observer"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
