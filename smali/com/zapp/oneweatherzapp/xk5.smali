.class public final synthetic Lcom/zapp/oneweatherzapp/xk5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/lk5;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/lk5;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/lk5;Lcom/zapp/oneweatherzapp/lk5;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xk5;->b:Lcom/zapp/oneweatherzapp/lk5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xk5;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xk5;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xk5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/xk5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/zapp/oneweatherzapp/xk5;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v2, "$workDatabase"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/xk5;->b:Lcom/zapp/oneweatherzapp/lk5;

    .line 11
    .line 12
    const-string v2, "$newWorkSpec"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xk5;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 18
    .line 19
    const-string v4, "$oldWorkSpec"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$schedulers"

    .line 25
    .line 26
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/xk5;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/xk5;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "$workSpecId"

    .line 34
    .line 35
    invoke-static {v13, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/xk5;->f:Ljava/util/Set;

    .line 39
    .line 40
    const-string v4, "$tags"

    .line 41
    .line 42
    invoke-static {v14, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lcom/zapp/oneweatherzapp/pk5;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    iget v8, v2, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 56
    .line 57
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/lk5;->n:J

    .line 58
    .line 59
    iget v2, v2, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 60
    .line 61
    add-int/lit8 v11, v2, 0x1

    .line 62
    .line 63
    const v2, 0x7dbfd

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object v1, v12

    .line 72
    move v12, v2

    .line 73
    invoke-static/range {v3 .. v12}, Lcom/zapp/oneweatherzapp/lk5;->b(Lcom/zapp/oneweatherzapp/lk5;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/b;IJII)Lcom/zapp/oneweatherzapp/lk5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v15, v2}, Lcom/zapp/oneweatherzapp/mk5;->b(Lcom/zapp/oneweatherzapp/lk5;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v13}, Lcom/zapp/oneweatherzapp/pk5;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v13, v14}, Lcom/zapp/oneweatherzapp/pk5;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/xk5;->g:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    invoke-interface {v15, v0, v1, v13}, Lcom/zapp/oneweatherzapp/mk5;->d(JLjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->f()Lcom/zapp/oneweatherzapp/ek5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v13}, Lcom/zapp/oneweatherzapp/ek5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
