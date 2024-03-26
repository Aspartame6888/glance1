.class public final synthetic Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;
.super Ljava/lang/Object;
.source "OnboardingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j33;
.implements Lcom/zapp/oneweatherzapp/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaceapp/onboarding/OnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function110;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/j33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ye1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/ne1;

    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/ye1;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ye1;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ne1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ne1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/onboarding/OnboardingActivity$a;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ne1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
