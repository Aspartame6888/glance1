.class public final Lcom/zapp/oneweatherzapp/hj4;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/hj4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u82;

.field public final b:Landroidx/compose/ui/text/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/hj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/hj4;-><init>(Lcom/zapp/oneweatherzapp/u82;Landroidx/compose/ui/text/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/hj4;->c:Lcom/zapp/oneweatherzapp/hj4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/u82;Landroidx/compose/ui/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hj4;->a:Lcom/zapp/oneweatherzapp/u82;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hj4;->b:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/hj4;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/f;I)Lcom/zapp/oneweatherzapp/hj4;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hj4;->a:Lcom/zapp/oneweatherzapp/u82;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/hj4;->b:Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/zapp/oneweatherzapp/hj4;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/hj4;-><init>(Lcom/zapp/oneweatherzapp/u82;Landroidx/compose/ui/text/f;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
