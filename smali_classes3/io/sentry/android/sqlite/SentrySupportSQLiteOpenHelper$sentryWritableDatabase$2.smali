.class final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SentrySupportSQLiteOpenHelper.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;-><init>(Lcom/zapp/oneweatherzapp/hn4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;",
        "invoke"
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
.field final synthetic this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

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
.method public final invoke()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;
    .locals 2

    .line 2
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    .line 3
    iget-object v1, v1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:Lcom/zapp/oneweatherzapp/hn4;

    .line 4
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/hn4;->getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->this$0:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    .line 5
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->b:Lio/sentry/android/sqlite/a;

    .line 6
    invoke-direct {v0, v1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;-><init>(Lcom/zapp/oneweatherzapp/gn4;Lio/sentry/android/sqlite/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->invoke()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
