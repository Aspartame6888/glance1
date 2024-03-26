.class public final Lcom/zapp/oneweatherzapp/hi4;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/aw3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/zapp/oneweatherzapp/lw1;


# direct methods
.method public constructor <init>(ZLcom/zapp/oneweatherzapp/hw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/hi4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hi4;->b:Lcom/zapp/oneweatherzapp/ei4;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hi4;->c:Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hi4;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method
