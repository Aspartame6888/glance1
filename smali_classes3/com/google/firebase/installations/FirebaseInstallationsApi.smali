.class public interface abstract Lcom/google/firebase/installations/FirebaseInstallationsApi;
.super Ljava/lang/Object;
.source "FirebaseInstallationsApi.java"


# virtual methods
.method public abstract delete()Lcom/zapp/oneweatherzapp/np4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Lcom/zapp/oneweatherzapp/np4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToken(Z)Lcom/zapp/oneweatherzapp/np4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Lcom/google/firebase/installations/InstallationTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerFidListener(Lcom/google/firebase/installations/internal/FidListener;)Lcom/google/firebase/installations/internal/FidListenerHandle;
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method
