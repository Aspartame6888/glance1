.class public final Lcom/glance/ml/storage/MLStorageProviderImpl;
.super Ljava/lang/Object;
.source "MLStorageProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/ml/storage/MLStorageProviderImpl$a;
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glance/ml/db/storage/dao/a;

.field public final b:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "trayRenderStore"

    .line 5
    .line 6
    const-string v2, "getTrayRenderStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/ml/storage/MLStorageProviderImpl;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glance/ml/db/storage/dao/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homunculusDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 15
    .line 16
    const-string p2, "tray_render_store"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->b:Lcom/zapp/oneweatherzapp/pd4;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/content/server/v1/L0WidgetData;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->getFeaturesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ML-StorageProvider"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 18
    .line 19
    const-string p2, "No features found for content "

    .line 20
    .line 21
    invoke-static {p2, p1, p0, v1}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/glance/spaces/content/server/v1/Feature;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/Feature;->getContentFeature()Lcom/glance/spaces/ds/edgeml/ContentFeature;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/glance/spaces/ds/edgeml/ContentFeature;->getValuesList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/c;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 64
    .line 65
    const-string p2, "No fuzzy details found from server for content "

    .line 66
    .line 67
    invoke-static {p2, p1, p0, v1}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/v70;

    .line 72
    .line 73
    sget-object v1, Lcom/glance/ml/storage/DirtyParam;->IMPRESSION_COUNT:Lcom/glance/ml/storage/DirtyParam;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lcom/glance/ml/storage/MLStorageProviderImpl;->h(Lcom/glance/ml/storage/DirtyParam;Ljava/util/ArrayList;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-int v9, v1

    .line 80
    sget-object v1, Lcom/glance/ml/storage/DirtyParam;->LS_TOTAL_VISIBLE_DURATION:Lcom/glance/ml/storage/DirtyParam;

    .line 81
    .line 82
    invoke-static {v1, p2}, Lcom/glance/ml/storage/MLStorageProviderImpl;->h(Lcom/glance/ml/storage/DirtyParam;Ljava/util/ArrayList;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    double-to-long v3, v1

    .line 87
    sget-object v1, Lcom/glance/ml/storage/DirtyParam;->LAST_WAKE_DURATION:Lcom/glance/ml/storage/DirtyParam;

    .line 88
    .line 89
    invoke-static {v1, p2}, Lcom/glance/ml/storage/MLStorageProviderImpl;->h(Lcom/glance/ml/storage/DirtyParam;Ljava/util/ArrayList;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-long v7, v1

    .line 94
    move-object v2, v0

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/v70;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static h(Lcom/glance/ml/storage/DirtyParam;Ljava/util/ArrayList;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/ml/storage/MLStorageProviderImpl$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v0, Lcom/glance/ml/storage/DirtyParam;->LAST_WAKE_DURATION:Lcom/glance/ml/storage/DirtyParam;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glance/ml/storage/DirtyParam;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt p0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/glance/ml/storage/DirtyParam;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v0, Lcom/glance/ml/storage/DirtyParam;->LS_TOTAL_VISIBLE_DURATION:Lcom/glance/ml/storage/DirtyParam;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glance/ml/storage/DirtyParam;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt p0, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/glance/ml/storage/DirtyParam;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    xor-int/2addr p0, v0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/glance/ml/storage/DirtyParam;->IMPRESSION_COUNT:Lcom/glance/ml/storage/DirtyParam;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/glance/ml/storage/DirtyParam;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/16 p0, 0x0

    .line 103
    .line 104
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/og2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/zapp/oneweatherzapp/og2;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->label:I

    .line 66
    .line 67
    sget-object p2, Lcom/glance/ml/db/storage/entity/TrayDeleteReason;->INVALID:Lcom/glance/ml/db/storage/entity/TrayDeleteReason;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lcom/glance/ml/db/storage/dao/a;->h(Lcom/glance/ml/db/storage/entity/TrayDeleteReason;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string v2, "ML-StorageProvider"

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p0, "No invalid tray available for deletion"

    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0x3f

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    invoke-static/range {v4 .. v9}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "Deleting invalid trays: "

    .line 115
    .line 116
    invoke-static {v5, v4, p0, v2}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$deleteInvalidTrays$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/og2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 132
    .line 133
    return-object p0
.end method

.method public final b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/r05;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "contentId"

    .line 41
    .line 42
    const-string v9, "tray.id"

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v4, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$10:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$9:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$8:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$7:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 105
    .line 106
    iget-object v10, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v11, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v13, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v14, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v15, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 129
    .line 130
    :try_start_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    move-object v0, v14

    .line 140
    move-object v10, v3

    .line 141
    move-object v14, v11

    .line 142
    move-object v11, v5

    .line 143
    move-object/from16 v26, v4

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    move-object/from16 v2, v26

    .line 147
    .line 148
    move-object/from16 v27, v9

    .line 149
    .line 150
    move-object v9, v8

    .line 151
    move-object/from16 v8, v27

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v26, v5

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move-object/from16 v4, v26

    .line 186
    .line 187
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0Tray;->getMeta()Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getSpaceId()Lcom/glance/spaces/common/SpaceType;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0Tray;->getL0WidgetsDataList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v13, "tray.l0WidgetsDataList"

    .line 216
    .line 217
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object/from16 v26, v6

    .line 225
    .line 226
    move-object v6, v5

    .line 227
    move-object v5, v12

    .line 228
    move-object v12, v9

    .line 229
    move-object v9, v8

    .line 230
    move-object v8, v7

    .line 231
    move-object/from16 v7, v26

    .line 232
    .line 233
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_6

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object v15, v13

    .line 244
    check-cast v15, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 245
    .line 246
    invoke-virtual {v15}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v13, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0Tray;->getStartTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0Tray;->getEndTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    move-object/from16 p0, v9

    .line 273
    .line 274
    iget-object v9, v2, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 275
    .line 276
    iput-object v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$5:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$7:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$8:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v15, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$9:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$10:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 p1, v4

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    iput v4, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->label:I

    .line 302
    .line 303
    move-object v4, v13

    .line 304
    move-object v13, v2

    .line 305
    move-object/from16 v24, v14

    .line 306
    .line 307
    move-object v14, v4

    .line 308
    move-object v4, v15

    .line 309
    move-object/from16 v15, v24

    .line 310
    .line 311
    move-object/from16 v16, v11

    .line 312
    .line 313
    move-object/from16 v21, v9

    .line 314
    .line 315
    move-object/from16 v22, v0

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    invoke-virtual/range {v13 .. v23}, Lcom/glance/ml/storage/MLStorageProviderImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/glance/ml/db/storage/dao/a;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v9, v3, :cond_5

    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_5
    move-object/from16 v9, p0

    .line 327
    .line 328
    move-object v15, v2

    .line 329
    move-object v2, v4

    .line 330
    move-object v13, v6

    .line 331
    move-object v14, v7

    .line 332
    move-object/from16 v16, v8

    .line 333
    .line 334
    move-object/from16 v17, v10

    .line 335
    .line 336
    move-object/from16 v18, v11

    .line 337
    .line 338
    move-object v8, v12

    .line 339
    move-object/from16 v4, v24

    .line 340
    .line 341
    move-object/from16 v12, p1

    .line 342
    .line 343
    move-object v10, v3

    .line 344
    move-object v11, v5

    .line 345
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v5, "widgetData"

    .line 356
    .line 357
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4, v2, v13}, Lcom/glance/ml/storage/MLStorageProviderImpl;->f(Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/content/server/v1/L0WidgetData;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lcom/zapp/oneweatherzapp/a82;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object v2, v6

    .line 383
    move-object/from16 v25, v6

    .line 384
    .line 385
    move-wide/from16 v6, v19

    .line 386
    .line 387
    move-object/from16 v19, v8

    .line 388
    .line 389
    move/from16 v8, v21

    .line 390
    .line 391
    move-object/from16 v20, v9

    .line 392
    .line 393
    move/from16 v9, v22

    .line 394
    .line 395
    invoke-direct/range {v2 .. v9}, Lcom/zapp/oneweatherzapp/a82;-><init>(Ljava/lang/String;Ljava/lang/String;IJII)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, v25

    .line 399
    .line 400
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-object v3, v10

    .line 404
    move-object v5, v11

    .line 405
    move-object v4, v12

    .line 406
    move-object v6, v13

    .line 407
    move-object v7, v14

    .line 408
    move-object v2, v15

    .line 409
    move-object/from16 v8, v16

    .line 410
    .line 411
    move-object/from16 v10, v17

    .line 412
    .line 413
    move-object/from16 v11, v18

    .line 414
    .line 415
    move-object/from16 v12, v19

    .line 416
    .line 417
    move-object/from16 v9, v20

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_6
    move-object/from16 p1, v4

    .line 422
    .line 423
    move-object/from16 p0, v9

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v4, p1

    .line 433
    .line 434
    move-object v5, v6

    .line 435
    move-object v6, v7

    .line 436
    move-object v7, v8

    .line 437
    move-object v9, v12

    .line 438
    move-object/from16 v8, p0

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_7
    iget-object v7, v2, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 443
    .line 444
    iput-object v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v4, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$1:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v6, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$2:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$3:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$4:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$5:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$6:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$7:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$8:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$9:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$10:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v8, 0x2

    .line 468
    iput v8, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->label:I

    .line 469
    .line 470
    invoke-interface {v7, v0, v5, v1}, Lcom/glance/ml/db/storage/dao/a;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v3, :cond_8

    .line 475
    .line 476
    return-object v3

    .line 477
    :cond_8
    move-object v5, v2

    .line 478
    move-object v2, v6

    .line 479
    :goto_4
    iget-object v0, v5, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 480
    .line 481
    iput-object v2, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    iput-object v5, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$1:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->L$2:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v5, 0x3

    .line 489
    iput v5, v1, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrays$1;->label:I

    .line 490
    .line 491
    invoke-interface {v0, v4, v1}, Lcom/glance/ml/db/storage/dao/a;->k(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v3, :cond_9

    .line 496
    .line 497
    return-object v3

    .line 498
    :cond_9
    move-object v1, v2

    .line 499
    :goto_5
    new-instance v0, Lcom/zapp/oneweatherzapp/r05;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/r05;-><init>(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_a
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const-string v1, "ML-StorageProvider"

    .line 519
    .line 520
    const-string v2, "Error storing trays"

    .line 521
    .line 522
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_6
    const/4 v0, 0x0

    .line 526
    return-object v0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/og2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "ML-StorageProvider"

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/zapp/oneweatherzapp/og2;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/zapp/oneweatherzapp/og2;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Lcom/zapp/oneweatherzapp/og2;

    .line 103
    .line 104
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 120
    .line 121
    iget-object p2, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lcom/glance/ml/db/storage/dao/a;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/og2;->c(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    move-object v10, v2

    .line 148
    move-object v2, p0

    .line 149
    move-object p0, p2

    .line 150
    move-object p2, v10

    .line 151
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v9, "Render ready trays:"

    .line 158
    .line 159
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, " Deleting trays : "

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, Lcom/glance/ml/storage/MLStorageProviderImpl;->b:Lcom/zapp/oneweatherzapp/pd4;

    .line 192
    .line 193
    sget-object v6, Lcom/glance/ml/storage/MLStorageProviderImpl;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    aget-object v6, v6, v9

    .line 197
    .line 198
    invoke-virtual {v5, v2, v6}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/zapp/oneweatherzapp/fi3;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 211
    .line 212
    const-string v4, "latest_tray_size"

    .line 213
    .line 214
    invoke-interface {v2, v4, v7, v0}, Lcom/zapp/oneweatherzapp/fi3;->j(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v1, :cond_8

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_8
    move-object v10, p1

    .line 222
    move-object p1, p0

    .line 223
    move-object p0, p2

    .line 224
    move-object p2, v2

    .line 225
    move-object v2, v10

    .line 226
    :goto_3
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gtz v4, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/a;->o(II)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "Should delete trays "

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateAndScheduleTraysForDeletion$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v2, p1, v0}, Lcom/zapp/oneweatherzapp/og2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v1, :cond_a

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_a
    move-object v2, p1

    .line 289
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v7, 0x3f

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "Deleted trays "

    .line 302
    .line 303
    invoke-static {p2, p1, p0, v8}, Lcom/zapp/oneweatherzapp/yg0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/u72;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_c
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "New tray size is invalid: "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 p2, 0x7d

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 337
    .line 338
    return-object p0
.end method

.method public final d(Ljava/util/List;Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/og2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/zapp/oneweatherzapp/og2;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/zapp/oneweatherzapp/og2;

    .line 98
    .line 99
    iget-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lcom/zapp/oneweatherzapp/og2;

    .line 115
    .line 116
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p1, p0

    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 139
    .line 140
    iget-object p3, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 141
    .line 142
    invoke-interface {p3, v0}, Lcom/glance/ml/db/storage/dao/a;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 152
    .line 153
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 162
    .line 163
    invoke-interface {v2, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_7

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    move-object v9, v2

    .line 171
    move-object v2, p0

    .line 172
    move-object p0, p3

    .line 173
    move-object p3, v9

    .line 174
    move-object v10, p2

    .line 175
    move-object p2, p1

    .line 176
    move-object p1, v10

    .line 177
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 178
    .line 179
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, Lcom/zapp/oneweatherzapp/k05;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/k05;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v6, p2

    .line 237
    move-object p2, p3

    .line 238
    move-object v7, v2

    .line 239
    move-object v2, p0

    .line 240
    move-object v9, v5

    .line 241
    move-object v5, p1

    .line 242
    move-object p1, v9

    .line 243
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/util/List;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v5, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$6:Ljava/lang/Object;

    .line 274
    .line 275
    iput v3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 276
    .line 277
    invoke-virtual {v7, p3, v5, v0}, Lcom/glance/ml/storage/MLStorageProviderImpl;->i(Ljava/util/List;Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    if-ne p3, v1, :cond_b

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_b
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p3, "NewAssetReadyTrays: "

    .line 309
    .line 310
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string p0, "ML-StorageProvider"

    .line 332
    .line 333
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->o(II)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string p3, "Is deleting trays? "

    .line 360
    .line 361
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    const/4 p0, 0x0

    .line 377
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$5:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->L$6:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$validateNewTraysAndScheduleForDeletion$1;->label:I

    .line 392
    .line 393
    invoke-virtual {v5, v2, v0}, Lcom/zapp/oneweatherzapp/og2;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-ne p0, v1, :cond_e

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_e
    :goto_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_f
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 404
    .line 405
    return-object p0
.end method

.method public final e(Ljava/util/List;Lcom/glance/ml/db/storage/entity/TrayDeleteReason;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/ml/db/storage/entity/TrayDeleteReason;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-boolean p3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->Z$0:Z

    .line 60
    .line 61
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Lcom/glance/ml/db/storage/entity/TrayDeleteReason;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/glance/ml/storage/MLStorageProviderImpl;

    .line 69
    .line 70
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->Z$0:Z

    .line 82
    .line 83
    iput v5, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->label:I

    .line 84
    .line 85
    iget-object p4, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 86
    .line 87
    invoke-interface {p4, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 95
    .line 96
    const-string p1, "<this>"

    .line 97
    .line 98
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "deleteReason"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/zapp/oneweatherzapp/k05;

    .line 130
    .line 131
    new-instance v5, Lcom/zapp/oneweatherzapp/q05;

    .line 132
    .line 133
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/k05;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/k05;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v5, v6, v2, p2}, Lcom/zapp/oneweatherzapp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glance/ml/db/storage/entity/TrayDeleteReason;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 p2, 0x0

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iget-object p0, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->label:I

    .line 154
    .line 155
    invoke-interface {p0, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->q(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_7

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    iget-object p0, p0, Lcom/glance/ml/storage/MLStorageProviderImpl;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 166
    .line 167
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$storeTrayForDeletion$1;->label:I

    .line 172
    .line 173
    invoke-interface {p0, p1, v0}, Lcom/glance/ml/db/storage/dao/a;->a(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 181
    .line 182
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/glance/ml/db/storage/dao/a;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/glance/ml/db/storage/dao/a;",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/k05;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    instance-of v3, v2, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-wide v0, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->J$1:J

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->J$0:J

    .line 47
    .line 48
    iget-object v7, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v8, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v21, v8

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    move-object/from16 v3, v21

    .line 71
    .line 72
    move-wide/from16 v22, v0

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    move-object v1, v9

    .line 76
    move-wide/from16 v9, v22

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    iput-object v2, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v5, p9

    .line 99
    .line 100
    iput-object v5, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    move-wide/from16 v7, p4

    .line 103
    .line 104
    iput-wide v7, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->J$0:J

    .line 105
    .line 106
    move-wide/from16 v9, p6

    .line 107
    .line 108
    iput-wide v9, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->J$1:J

    .line 109
    .line 110
    iput v6, v3, Lcom/glance/ml/storage/MLStorageProviderImpl$addTrayContentEntity$1;->label:I

    .line 111
    .line 112
    move-object/from16 v11, p8

    .line 113
    .line 114
    invoke-interface {v11, v0, v1, v3}, Lcom/glance/ml/db/storage/dao/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v4, :cond_3

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    move-wide/from16 v21, v7

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    move-object v0, v5

    .line 125
    move-wide/from16 v4, v21

    .line 126
    .line 127
    move-object/from16 v23, v3

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    move-object/from16 v2, v23

    .line 131
    .line 132
    :goto_1
    check-cast v2, Lcom/zapp/oneweatherzapp/k05;

    .line 133
    .line 134
    new-instance v15, Lcom/zapp/oneweatherzapp/k05;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-boolean v11, v2, Lcom/zapp/oneweatherzapp/k05;->d:Z

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    move v11, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v11, v7

    .line 146
    :goto_2
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/k05;->e:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move v12, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v12, v7

    .line 155
    :goto_3
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/oe0;->b(J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    :goto_4
    move-wide v13, v4

    .line 169
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/oe0;->b(J)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    move-wide v4, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    :goto_5
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    move-object v7, v15

    .line 188
    move-object v9, v1

    .line 189
    move-object v10, v3

    .line 190
    move-object v1, v15

    .line 191
    move-wide v15, v4

    .line 192
    invoke-direct/range {v7 .. v20}, Lcom/zapp/oneweatherzapp/k05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 199
    .line 200
    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/k05;",
            ">;",
            "Lcom/zapp/oneweatherzapp/og2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;-><init>(Lcom/glance/ml/storage/MLStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/zapp/oneweatherzapp/og2;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object p1, p0

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/zapp/oneweatherzapp/k05;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k05;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v0, Lcom/glance/ml/storage/MLStorageProviderImpl$isAssetDownloadedForAllWidgets$1;->label:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k05;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v1, p0, v0}, Lcom/zapp/oneweatherzapp/og2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p3, :cond_4

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0
.end method
