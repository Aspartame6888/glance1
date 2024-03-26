.class public final Lcom/zapp/oneweatherzapp/u90;
.super Landroidx/compose/ui/Modifier$c;
.source "SemanticsModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n24;


# instance fields
.field public J:Z

.field public final K:Z

.field public L:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/t24;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/u90;->J:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/u90;->K:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/u90;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/u90;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Z0(Lcom/zapp/oneweatherzapp/k24;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u90;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/u90;->J:Z

    .line 2
    .line 3
    return p0
.end method
