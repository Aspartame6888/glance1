.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Lio/sentry/android/core/v0;

.field public static final b:Lio/sentry/android/core/v0;

.field public static final c:Lio/sentry/android/core/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/android/core/v0;

    .line 4
    .line 5
    const-string v1, "STATE_REG"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lio/sentry/android/core/v0;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/android/core/v0;

    .line 13
    .line 14
    const-string v1, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lio/sentry/android/core/v0;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/v0;

    .line 22
    .line 23
    const-string v1, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lio/sentry/android/core/v0;

    .line 29
    .line 30
    return-void
.end method
