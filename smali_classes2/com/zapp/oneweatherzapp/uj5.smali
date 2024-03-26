.class public final synthetic Lcom/zapp/oneweatherzapp/uj5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/wj5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/wj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uj5;->a:Lcom/zapp/oneweatherzapp/wj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uj5;->a:Lcom/zapp/oneweatherzapp/wj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/vj5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/vj5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wj5;->d:Lcom/zapp/oneweatherzapp/zn4;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
