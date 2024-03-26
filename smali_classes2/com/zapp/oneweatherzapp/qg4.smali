.class public final Lcom/zapp/oneweatherzapp/qg4;
.super Ljava/lang/Object;
.source "SportsZapp.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gm5;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/qg4;

.field public static b:Lcom/zapp/oneweatherzapp/jg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qg4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qg4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/qg4;->a:Lcom/zapp/oneweatherzapp/qg4;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/wf4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(context, SportsEntryPoint::class.java)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/wf4;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wf4;->i()Lcom/zapp/oneweatherzapp/jg4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/qg4;->b:Lcom/zapp/oneweatherzapp/jg4;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wf4;->a()Lcom/zapp/oneweatherzapp/qh3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/jg4;->b(Lcom/zapp/oneweatherzapp/qh3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/hm5;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/qg4;->b:Lcom/zapp/oneweatherzapp/jg4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/qg4;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/j70;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j70;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/qg4;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sportsZapp"

    .line 2
    .line 3
    return-object p0
.end method
