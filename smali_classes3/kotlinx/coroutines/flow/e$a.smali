.class public final Lkotlinx/coroutines/flow/e$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/bi4;

.field public static final b:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bi4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bi4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/e$a;->a:Lcom/zapp/oneweatherzapp/bi4;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/e$a;->b:Lkotlinx/coroutines/flow/StartedLazily;

    .line 14
    .line 15
    return-void
.end method
