.class public final Lcom/zapp/oneweatherzapp/n;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/e;",
        "Lcom/zapp/oneweatherzapp/d94;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/o$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n;->a:Lcom/zapp/oneweatherzapp/o$a;

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
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n;->a:Lcom/zapp/oneweatherzapp/o$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o$a;->a:Lcom/zapp/oneweatherzapp/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->g(Lcom/zapp/oneweatherzapp/yw;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o$a;->a:Lcom/zapp/oneweatherzapp/o;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o;->b:Lcom/zapp/oneweatherzapp/t13;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 19
    .line 20
    return-object p0
.end method
