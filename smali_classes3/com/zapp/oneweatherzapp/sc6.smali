.class public final Lcom/zapp/oneweatherzapp/sc6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/me6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc6;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sc6;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sc6;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->a()Lcom/zapp/oneweatherzapp/n56;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/me6;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/me6;->L:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/me6;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sc6;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
