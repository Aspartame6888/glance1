.class public final Lcom/zapp/oneweatherzapp/uh5$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/yu1;

.field public final b:Lcom/zapp/oneweatherzapp/yu1;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/di5;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5$a;->a:Lcom/zapp/oneweatherzapp/yu1;

    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ei5;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yu1;->c(Landroid/graphics/Insets;)Lcom/zapp/oneweatherzapp/yu1;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh5$a;->b:Lcom/zapp/oneweatherzapp/yu1;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/yu1;Lcom/zapp/oneweatherzapp/yu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uh5$a;->a:Lcom/zapp/oneweatherzapp/yu1;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uh5$a;->b:Lcom/zapp/oneweatherzapp/yu1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bounds{lower="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uh5$a;->a:Lcom/zapp/oneweatherzapp/yu1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " upper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uh5$a;->b:Lcom/zapp/oneweatherzapp/yu1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
