.class public abstract Lcom/zapp/oneweatherzapp/wf2;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/bd2;)Lcom/zapp/oneweatherzapp/xf2;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xf2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/kc5;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kc5;->getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/xf2;-><init>(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/jc5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
