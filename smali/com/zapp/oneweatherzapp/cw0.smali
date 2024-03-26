.class public final Lcom/zapp/oneweatherzapp/cw0;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fa2;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/cw0;

.field public static final b:Lkotlin/collections/EmptyList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cw0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/cw0;->a:Lcom/zapp/oneweatherzapp/cw0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/cw0;->b:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/v92;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/cw0;->b:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method
