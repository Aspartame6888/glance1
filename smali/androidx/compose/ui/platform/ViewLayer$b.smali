.class public final Landroidx/compose/ui/platform/ViewLayer$b;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 9

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    sget-boolean v4, Landroidx/compose/ui/platform/ViewLayer;->P:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    sput-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->P:Z

    .line 14
    .line 15
    const-string v4, "getDeclaredMethod"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v7, v6, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v1, v7, v5

    .line 21
    .line 22
    new-array v8, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v8, v7, v3

    .line 29
    .line 30
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "updateDisplayListIfDirty"

    .line 37
    .line 38
    aput-object v7, v6, v5

    .line 39
    .line 40
    new-array v7, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/reflect/Method;

    .line 49
    .line 50
    sput-object v4, Landroidx/compose/ui/platform/ViewLayer;->N:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const-string v4, "getDeclaredField"

    .line 53
    .line 54
    new-array v6, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "mRecreateDisplayList"

    .line 65
    .line 66
    aput-object v4, v2, v5

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->O:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->N:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->O:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->O:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->N:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    sput-boolean v3, Landroidx/compose/ui/platform/ViewLayer;->Q:Z

    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method
