.class public final Lcom/zapp/oneweatherzapp/p13;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p13$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rz4;

.field public final b:Lcom/zapp/oneweatherzapp/as1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p13;->a:Lcom/zapp/oneweatherzapp/rz4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/p13;->b:Lcom/zapp/oneweatherzapp/as1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/p13;->b:Lcom/zapp/oneweatherzapp/as1;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/sm4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p13;->a:Lcom/zapp/oneweatherzapp/rz4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/sm4;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sm4;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lp4;->b(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/xx0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/as1;->a()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/lp4;->d(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
