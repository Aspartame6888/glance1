.class public final Lcom/zapp/oneweatherzapp/p73;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/kw;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p73;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dr2;->c()Lcom/zapp/oneweatherzapp/pn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/on0;->e(Lcom/zapp/oneweatherzapp/pn0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p73;->a:Lcom/zapp/oneweatherzapp/kw;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/on0;->n:Lcom/zapp/oneweatherzapp/on0$b;

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/on0;->c(Lcom/zapp/oneweatherzapp/on0$b;Lcom/zapp/oneweatherzapp/kf0;Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/kf0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v1, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x3

    .line 35
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/on0;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
