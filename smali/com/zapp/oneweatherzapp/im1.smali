.class public final Lcom/zapp/oneweatherzapp/im1;
.super Ljava/lang/Object;
.source "Hilt_RoutingActivity.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t43;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/jm1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/im1;->a:Lcom/zapp/oneweatherzapp/jm1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/im1;->a:Lcom/zapp/oneweatherzapp/jm1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/jm1;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/jm1;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jm1;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/sx3;

    .line 15
    .line 16
    check-cast p0, Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/sx3;->h(Lcom/glance/spaceapp/ui/RoutingActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
