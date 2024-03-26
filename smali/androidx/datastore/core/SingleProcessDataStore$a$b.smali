.class public final Landroidx/datastore/core/SingleProcessDataStore$a$b;
.super Landroidx/datastore/core/SingleProcessDataStore$a;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/v10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/v10<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/di4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/di4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/w10;Lcom/zapp/oneweatherzapp/di4;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->b:Lcom/zapp/oneweatherzapp/v10;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->c:Lcom/zapp/oneweatherzapp/di4;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$a$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    return-void
.end method
