.class public final Lcom/zapp/oneweatherzapp/rc0;
.super Lcom/zapp/oneweatherzapp/rc4;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/rc0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ad0;

.field public final b:Lcom/zapp/oneweatherzapp/rc0;

.field public c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/zapp/oneweatherzapp/rc0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/rc0$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/rc0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gq0;->b(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/wl3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rc0;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/oc0;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/oc0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rc0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/zapp/oneweatherzapp/oc0;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rc0;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/k3;

    .line 8
    .line 9
    return-object p0
.end method
