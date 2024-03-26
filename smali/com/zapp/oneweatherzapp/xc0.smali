.class public final Lcom/zapp/oneweatherzapp/xc0;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/uf;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ad0$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/zapp/oneweatherzapp/tf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jg;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/tf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->E:Lcom/zapp/oneweatherzapp/wl3;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/rf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/tf;-><init>(Lcom/zapp/oneweatherzapp/rf;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
