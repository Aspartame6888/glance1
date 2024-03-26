.class public final Lcom/zapp/oneweatherzapp/yc0;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/x21;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ad0$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/space/commons/models/ui/RenderTarget;)Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad0;->s0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->a:Lcom/zapp/oneweatherzapp/ne;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;-><init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/commons/models/ui/RenderTarget;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
