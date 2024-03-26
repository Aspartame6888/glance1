.class public final Lcom/zapp/oneweatherzapp/v30;
.super Ljava/lang/Object;
.source "CompositeSpaceTransport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ie4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ie4;

.field public final b:Lcom/zapp/oneweatherzapp/ie4;


# direct methods
.method public constructor <init>(Lcom/glance/space/transport/grpc/GrpcTransport;Lcom/glance/space/transport/rest/RestTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/v30;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/config/server/v1/ServerConfigMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ie4;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ie4;->b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ie4;->c(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ie4;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ie4;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ie4;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->h(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/location/rec/server/v1/ServerLocationRecMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ie4;->i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->j(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ie4;->k(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/lsspace/location/search/server/v1/ServerLocationSearchMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/glance/spaces/snp/AckStatus;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/spaces/snp/AckStatus;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ie4;->n(Ljava/lang/String;Lcom/glance/spaces/snp/AckStatus;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->o(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/v61<",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->p(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final validate(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/ValidateUserInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/rb<",
            "Lcom/zapp/oneweatherzapp/qo0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v30;->b:Lcom/zapp/oneweatherzapp/ie4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ie4;->validate(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
