.class public final Lcom/zapp/oneweatherzapp/fe6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/he6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/he6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fe6;->c:Lcom/zapp/oneweatherzapp/he6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fe6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fe6;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fe6;->c:Lcom/zapp/oneweatherzapp/he6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/he6;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/me6;->P()Lcom/zapp/oneweatherzapp/ef6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "_err"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/fe6;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/he6;->a:Lcom/zapp/oneweatherzapp/me6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/me6;->c()Lcom/zapp/oneweatherzapp/my;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/eo;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-string v5, "auto"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/ef6;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fe6;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/me6;->j(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
