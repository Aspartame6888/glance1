.class public final Landroidx/fragment/app/b$c;
.super Landroidx/fragment/app/b$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lcom/zapp/oneweatherzapp/qs;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lcom/zapp/oneweatherzapp/qs;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    .line 6
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/Fragment$d;->j:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Landroidx/fragment/app/Fragment;->q0:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v3, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/Fragment$d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Landroidx/fragment/app/Fragment;->q0:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p2, v3, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v1

    .line 49
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 52
    .line 53
    if-ne p1, v0, :cond_7

    .line 54
    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 61
    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/b$c;->d:Z

    .line 64
    .line 65
    if-eqz p4, :cond_b

    .line 66
    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p2, Landroidx/fragment/app/Fragment;->q0:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne p1, p2, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    move-object v1, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_b
    :goto_2
    iput-object v1, p0, Landroidx/fragment/app/b$c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c()Lcom/zapp/oneweatherzapp/wc1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b$c;->d(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wc1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/b$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/b$c;->d(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wc1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " returned Transition "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " which uses a different Transition  type than its shared element transition "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wc1;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/qc1;->a:Lcom/zapp/oneweatherzapp/sc1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/zapp/oneweatherzapp/qc1;->b:Lcom/zapp/oneweatherzapp/wc1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/wc1;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Transition "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " for fragment "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
