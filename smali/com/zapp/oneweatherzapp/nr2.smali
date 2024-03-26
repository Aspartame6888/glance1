.class public final synthetic Lcom/zapp/oneweatherzapp/nr2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/pr2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/yr2;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/pr2;Lcom/zapp/oneweatherzapp/yr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nr2;->a:Lcom/zapp/oneweatherzapp/pr2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nr2;->b:Lcom/zapp/oneweatherzapp/yr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nr2;->a:Lcom/zapp/oneweatherzapp/pr2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nr2;->b:Lcom/zapp/oneweatherzapp/yr2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/pr2;->a(Lcom/zapp/oneweatherzapp/yr2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
