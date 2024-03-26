.class public final Lcom/zapp/oneweatherzapp/zc0;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sg5;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ad0$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/glance/space/data/tasks/WidgetDataScheduledTask;
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ad0;->M0:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/zapp/oneweatherzapp/ne4;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->U0:Lcom/zapp/oneweatherzapp/wl3;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/zapp/oneweatherzapp/n53;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ne4;Lcom/zapp/oneweatherzapp/n53;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
