.class public final enum Lio/sentry/android/fragment/FragmentLifecycleState;
.super Ljava/lang/Enum;
.source "FragmentLifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        "",
        "breadcrumbName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBreadcrumbName$sentry_android_fragment_release",
        "()Ljava/lang/String;",
        "ATTACHED",
        "SAVE_INSTANCE_STATE",
        "CREATED",
        "VIEW_CREATED",
        "STARTED",
        "RESUMED",
        "PAUSED",
        "STOPPED",
        "VIEW_DESTROYED",
        "DESTROYED",
        "DETACHED",
        "sentry-android-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

.field public static final enum VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;


# instance fields
.field private final breadcrumbName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/fragment/FragmentLifecycleState;
    .locals 11

    .line 1
    sget-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/fragment/FragmentLifecycleState;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/fragment/FragmentLifecycleState;->CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 8
    .line 9
    sget-object v4, Lio/sentry/android/fragment/FragmentLifecycleState;->STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/android/fragment/FragmentLifecycleState;->RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 12
    .line 13
    sget-object v6, Lio/sentry/android/fragment/FragmentLifecycleState;->PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 14
    .line 15
    sget-object v7, Lio/sentry/android/fragment/FragmentLifecycleState;->STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 16
    .line 17
    sget-object v8, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 18
    .line 19
    sget-object v9, Lio/sentry/android/fragment/FragmentLifecycleState;->DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 20
    .line 21
    sget-object v10, Lio/sentry/android/fragment/FragmentLifecycleState;->DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "attached"

    .line 5
    .line 6
    const-string v3, "ATTACHED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "save instance state"

    .line 17
    .line 18
    const-string v3, "SAVE_INSTANCE_STATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "created"

    .line 29
    .line 30
    const-string v3, "CREATED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "view created"

    .line 41
    .line 42
    const-string v3, "VIEW_CREATED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "started"

    .line 53
    .line 54
    const-string v3, "STARTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "resumed"

    .line 65
    .line 66
    const-string v3, "RESUMED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "paused"

    .line 77
    .line 78
    const-string v3, "PAUSED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "stopped"

    .line 89
    .line 90
    const-string v3, "STOPPED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "view destroyed"

    .line 102
    .line 103
    const-string v3, "VIEW_DESTROYED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "destroyed"

    .line 115
    .line 116
    const-string v3, "DESTROYED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "detached"

    .line 128
    .line 129
    const-string v3, "DETACHED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/FragmentLifecycleState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 135
    .line 136
    invoke-static {}, Lio/sentry/android/fragment/FragmentLifecycleState;->$values()[Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->$VALUES:[Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/android/fragment/FragmentLifecycleState;->breadcrumbName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/fragment/FragmentLifecycleState;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/android/fragment/FragmentLifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/fragment/FragmentLifecycleState;->$VALUES:[Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/fragment/FragmentLifecycleState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/fragment/FragmentLifecycleState;->breadcrumbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
