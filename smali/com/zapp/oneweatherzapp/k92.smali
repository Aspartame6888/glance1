.class public final Lcom/zapp/oneweatherzapp/k92;
.super Landroidx/compose/ui/Modifier$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/za3;


# instance fields
.field public J:F

.field public K:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/k92;->J:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/k92;->K:Z

    .line 7
    .line 8
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
    iget p1, p0, Lcom/zapp/oneweatherzapp/k92;->J:F

    .line 18
    .line 19
    iput p1, p2, Lcom/zapp/oneweatherzapp/ux3;->a:F

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/k92;->K:Z

    .line 22
    .line 23
    iput-boolean p0, p2, Lcom/zapp/oneweatherzapp/ux3;->b:Z

    .line 24
    .line 25
    return-object p2
.end method
