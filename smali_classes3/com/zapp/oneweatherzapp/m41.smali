.class public final synthetic Lcom/zapp/oneweatherzapp/m41;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k90;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/np4;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/tj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m41;->a:Lcom/zapp/oneweatherzapp/np4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m41;->a:Lcom/zapp/oneweatherzapp/np4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h(Lcom/zapp/oneweatherzapp/np4;Lcom/zapp/oneweatherzapp/np4;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
