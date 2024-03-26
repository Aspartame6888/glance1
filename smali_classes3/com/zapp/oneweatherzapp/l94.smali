.class public final Lcom/zapp/oneweatherzapp/l94;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vt2;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/xy1;


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/my1;)Lcom/zapp/oneweatherzapp/kw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l94;->a:Lcom/zapp/oneweatherzapp/xy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xy1;->a(Lcom/zapp/oneweatherzapp/my1;)Lcom/zapp/oneweatherzapp/kw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "resolver"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
