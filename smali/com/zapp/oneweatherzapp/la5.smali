.class public final Lcom/zapp/oneweatherzapp/la5;
.super Landroidx/compose/ui/Modifier$c;
.source "RowColumnImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/za3;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/Alignment$Vertical;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Alignment$Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/la5;->J:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/la5;->J:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 20
    .line 21
    new-instance p1, Lcom/zapp/oneweatherzapp/za0$f;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/za0$f;-><init>(Lcom/zapp/oneweatherzapp/Alignment$Vertical;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lcom/zapp/oneweatherzapp/ux3;->c:Lcom/zapp/oneweatherzapp/za0;

    .line 27
    .line 28
    return-object p2
.end method
