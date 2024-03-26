.class public final Lcom/glance/spaceapp/onboarding/OnboardingViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "OnboardingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glance/spaceapp/onboarding/OnboardingViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final v:J

.field public static final synthetic w:I


# instance fields
.field public final d:Lcom/glance/spaceapp/repositories/UserRepository;

.field public final e:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/a50;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/m75;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ed4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/dd4;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/he4;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final k:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Lcom/zapp/oneweatherzapp/v53;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/zapp/oneweatherzapp/xv2;

.field public r:Lcom/zapp/oneweatherzapp/fi3;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->v:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configChannelFetcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userDeviceIDHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spaceConfigRetrieverV1"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "spaceConfigRetriever"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "spaceTaskScheduler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->h:Lcom/zapp/oneweatherzapp/l92;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->i:Lcom/zapp/oneweatherzapp/l92;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    new-instance p2, Lcom/zapp/oneweatherzapp/xv2;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->n:Z

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    new-instance p2, Lcom/zapp/oneweatherzapp/xv2;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->p:Lcom/zapp/oneweatherzapp/xv2;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->q:Lcom/zapp/oneweatherzapp/xv2;

    .line 82
    .line 83
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/glance/spaceapp/repositories/UserRepository;->f(Lcom/zapp/oneweatherzapp/ea0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->o()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final m(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/z53;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

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
    iget-boolean v7, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->Z$0:Z

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    iget-object p0, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/zapp/oneweatherzapp/z53$c;->a:Lcom/zapp/oneweatherzapp/z53$c;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->e:Lcom/zapp/oneweatherzapp/l92;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/zapp/oneweatherzapp/a50;

    .line 91
    .line 92
    iput v7, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/a50;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_a

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    sget-object p2, Lcom/zapp/oneweatherzapp/z53$d;->a:Lcom/zapp/oneweatherzapp/z53$d;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/zapp/oneweatherzapp/m75;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/m75;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "Device registered status: "

    .line 140
    .line 141
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string p1, "OnboardingViewModel"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->i:Lcom/zapp/oneweatherzapp/l92;

    .line 162
    .line 163
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/zapp/oneweatherzapp/he4;

    .line 168
    .line 169
    iput-object v3, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-boolean v7, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->Z$0:Z

    .line 172
    .line 173
    iput v6, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/he4;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v1, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object p2, Lcom/zapp/oneweatherzapp/z53$a;->a:Lcom/zapp/oneweatherzapp/z53$a;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 191
    .line 192
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/zapp/oneweatherzapp/ed4;

    .line 197
    .line 198
    iput v5, v0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$runOnboardingFlow$1;->label:I

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ed4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sget-object p2, Lcom/zapp/oneweatherzapp/z53$b;->a:Lcom/zapp/oneweatherzapp/z53$b;

    .line 208
    .line 209
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 216
    .line 217
    sget-object p2, Lcom/zapp/oneweatherzapp/v53$b;->a:Lcom/zapp/oneweatherzapp/v53$b;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 223
    .line 224
    new-instance p2, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateUpgradeLsComplete$1;

    .line 225
    .line 226
    invoke-direct {p2, p0, v3}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateUpgradeLsComplete$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 230
    .line 231
    invoke-static {p1, p0, v3, p2, v4}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$completeOnboarding$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$completeOnboarding$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->k:Lcom/zapp/oneweatherzapp/xv2;

    .line 18
    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/v53$f;->a:Lcom/zapp/oneweatherzapp/v53$f;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "OnboardingViewModel"

    .line 23
    .line 24
    const-string v0, "Not fetching config, Onboarding Config has been cached."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$fetchConfig$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$fetchConfig$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    invoke-static {v0, p0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onEulaRejected$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onEulaRejected$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$onboardingInProgress$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lcom/glance/spaces/config/server/v1/AgeGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->r:Lcom/zapp/oneweatherzapp/fi3;

    .line 7
    .line 8
    const-string v1, "userStore"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v1/AgeGroup;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    const-string v4, "user_age_group"

    .line 22
    .line 23
    invoke-interface {v0, v4, v3}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->r:Lcom/zapp/oneweatherzapp/fi3;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/config/server/v1/AgeGroup;->getIsMinor()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    const-string p1, "isMinor"

    .line 41
    .line 42
    invoke-interface {p0, p1, v2}, Lcom/zapp/oneweatherzapp/fi3;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final s(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onBoardingStateList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaceId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/glance/spaces/config/server/v1/AgeGroup;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/glance/spaces/config/server/v1/AgeGroup;->getIsMinor()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;->j:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 37
    .line 38
    new-instance p2, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateUpgradeLsComplete$1;

    .line 39
    .line 40
    invoke-direct {p2, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateUpgradeLsComplete$1;-><init>(Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "OnboardingViewModel"

    .line 52
    .line 53
    const-string p1, "Minor user. Disabling glance"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v3, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;

    .line 64
    .line 65
    invoke-direct {v3, p2, p1, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$triggerOnboardingState$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel$updateOnboardingState$1;-><init>(Landroid/content/Context;Lcom/glance/spaceapp/onboarding/OnboardingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method
