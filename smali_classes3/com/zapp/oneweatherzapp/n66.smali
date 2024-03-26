.class public final Lcom/zapp/oneweatherzapp/n66;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/g76;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g76;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n66;->b:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/n66;->a:Lcom/google/android/gms/measurement/internal/zzq;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n66;->b:Lcom/zapp/oneweatherzapp/g76;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g76;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n66;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/me6;->p(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
