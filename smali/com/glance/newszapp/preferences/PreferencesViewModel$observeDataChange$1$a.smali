.class public final Lcom/glance/newszapp/preferences/PreferencesViewModel$observeDataChange$1$a;
.super Ljava/lang/Object;
.source "PreferencesViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/PreferencesViewModel$observeDataChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/le0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/preferences/PreferencesViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$observeDataChange$1$a;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/le0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/zapp/oneweatherzapp/u04$a;->a:Lcom/zapp/oneweatherzapp/u04$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/le0;->a:Lcom/zapp/oneweatherzapp/u04;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$observeDataChange$1$a;->a:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    invoke-static {p1, p0, v0, p2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 37
    .line 38
    return-object p0
.end method
