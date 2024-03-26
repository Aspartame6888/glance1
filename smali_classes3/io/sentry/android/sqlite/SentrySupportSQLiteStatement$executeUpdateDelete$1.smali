.class final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SentrySupportSQLiteStatement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->p()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    .line 3
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
