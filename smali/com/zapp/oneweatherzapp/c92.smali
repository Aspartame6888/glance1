.class public final Lcom/zapp/oneweatherzapp/c92;
.super Landroidx/compose/ui/Modifier$c;
.source "LayoutModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Lcom/zapp/oneweatherzapp/fo2;",
            "-",
            "Lcom/zapp/oneweatherzapp/o60;",
            "+",
            "Lcom/zapp/oneweatherzapp/ho2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Landroidx/compose/ui/layout/i;",
            "-",
            "Lcom/zapp/oneweatherzapp/fo2;",
            "-",
            "Lcom/zapp/oneweatherzapp/o60;",
            "+",
            "Lcom/zapp/oneweatherzapp/ho2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c92;->J:Lcom/zapp/oneweatherzapp/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c92;->J:Lcom/zapp/oneweatherzapp/Function3;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/o60;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Lcom/zapp/oneweatherzapp/o60;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/ho2;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c92;->J:Lcom/zapp/oneweatherzapp/Function3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
