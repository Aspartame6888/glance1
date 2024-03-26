.class public final Lcom/zapp/oneweatherzapp/eb0;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/eb0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rz4;

.field public final b:Lcom/zapp/oneweatherzapp/as1;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eb0;->a:Lcom/zapp/oneweatherzapp/rz4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eb0;->b:Lcom/zapp/oneweatherzapp/as1;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/eb0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/eb0;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "durationMillis must be > 0."

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/ab0;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/eb0;->a:Lcom/zapp/oneweatherzapp/rz4;

    .line 4
    .line 5
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/rz4;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/eb0;->b:Lcom/zapp/oneweatherzapp/as1;

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/as1;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/as1;->b()Lcom/zapp/oneweatherzapp/zr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/zr1;->C:Lcoil/size/Scale;

    .line 20
    .line 21
    iget v4, p0, Lcom/zapp/oneweatherzapp/eb0;->c:I

    .line 22
    .line 23
    instance-of v0, v9, Lcom/zapp/oneweatherzapp/sm4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/sm4;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/sm4;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    move v5, v0

    .line 39
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/eb0;->d:Z

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ab0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 43
    .line 44
    .line 45
    instance-of p0, v9, Lcom/zapp/oneweatherzapp/sm4;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8, v7}, Lcom/zapp/oneweatherzapp/lp4;->b(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of p0, v9, Lcom/zapp/oneweatherzapp/xx0;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {v8, v7}, Lcom/zapp/oneweatherzapp/lp4;->d(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method
