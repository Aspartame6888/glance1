.class public final synthetic Lcom/zapp/oneweatherzapp/us3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xl;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/Personalization;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/us3;->a:Lcom/google/firebase/remoteconfig/internal/Personalization;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us3;->a:Lcom/google/firebase/remoteconfig/internal/Personalization;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;->logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
