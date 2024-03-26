.class public final Lcom/zapp/oneweatherzapp/qe6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nh6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/zapp/oneweatherzapp/nh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qe6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qe6;->a:Lcom/zapp/oneweatherzapp/nh6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qe6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/zapp/oneweatherzapp/t56;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->L:Lcom/zapp/oneweatherzapp/ba6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qe6;->a:Lcom/zapp/oneweatherzapp/nh6;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/kh3;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/ba6;->e:Lcom/zapp/oneweatherzapp/q76;

    .line 35
    .line 36
    return-void
.end method
