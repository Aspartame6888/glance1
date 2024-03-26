.class public final Lcom/zapp/oneweatherzapp/g70;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nt2;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/th5;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/zapp/oneweatherzapp/th5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/th5;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g70;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/g70;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g70;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g70;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g70;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Lcom/zapp/oneweatherzapp/qt2;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/qt2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/th5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g70;->c:Lcom/zapp/oneweatherzapp/th5;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g70;->c:Lcom/zapp/oneweatherzapp/th5;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g70;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
