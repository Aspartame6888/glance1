.class public final Landroidx/compose/ui/node/h;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# static fields
.field public static final a:Landroidx/compose/ui/node/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/h$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/kn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->b:Lcom/zapp/oneweatherzapp/st2;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/kn1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method
