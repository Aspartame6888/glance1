.class public final Lcom/zapp/oneweatherzapp/i3;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/r$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/gc5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i3;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lcom/zapp/oneweatherzapp/j3$a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/cx0;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/j3$a;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j3$a;->l()Lcom/zapp/oneweatherzapp/qc0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/rc0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qc0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rc0;-><init>(Lcom/zapp/oneweatherzapp/ad0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/zapp/oneweatherzapp/j3$b;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/j3$b;-><init>(Lcom/zapp/oneweatherzapp/rc0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
