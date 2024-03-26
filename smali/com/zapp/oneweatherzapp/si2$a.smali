.class public final Lcom/zapp/oneweatherzapp/si2$a;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ho2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/si2;->t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/zapp/oneweatherzapp/si2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/si2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/si2;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/si2$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/si2$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/si2$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/si2$a;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/si2$a;->e:Lcom/zapp/oneweatherzapp/si2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/si2$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/si2$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/si2$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/si2$a;->e:Lcom/zapp/oneweatherzapp/si2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/si2;->h:Landroidx/compose/ui/layout/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/si2$a;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
