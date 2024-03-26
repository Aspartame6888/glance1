.class public final Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

.field public final b:Lcom/zapp/oneweatherzapp/sq1;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/zapp/oneweatherzapp/sq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->a:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$c;->b:Lcom/zapp/oneweatherzapp/sq1;

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 9
    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "CompatService cannot be null when state is connected"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
