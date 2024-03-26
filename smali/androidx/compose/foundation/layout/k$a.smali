.class public final Landroidx/compose/foundation/layout/k$a;
.super Landroidx/compose/foundation/layout/k;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/b5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/k$a;->J:Lcom/zapp/oneweatherzapp/b5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e1(Lcom/zapp/oneweatherzapp/lm0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/zapp/oneweatherzapp/ux3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/zapp/oneweatherzapp/ux3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/zapp/oneweatherzapp/ux3;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/ux3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget p1, Lcom/zapp/oneweatherzapp/za0;->a:I

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/foundation/layout/c$a;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/layout/k$a;->J:Lcom/zapp/oneweatherzapp/b5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/c$a;-><init>(Lcom/zapp/oneweatherzapp/b5;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/zapp/oneweatherzapp/za0$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/za0$a;-><init>(Landroidx/compose/foundation/layout/c$a;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p2, Lcom/zapp/oneweatherzapp/ux3;->c:Lcom/zapp/oneweatherzapp/za0;

    .line 32
    .line 33
    return-object p2
.end method
