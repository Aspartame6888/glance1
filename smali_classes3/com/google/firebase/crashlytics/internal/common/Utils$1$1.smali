.class Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/k90<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/zapp/oneweatherzapp/np4;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/np4<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lcom/zapp/oneweatherzapp/rp4;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tj6;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1$1;->this$0:Lcom/google/firebase/crashlytics/internal/common/Utils$1;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$1;->val$tcs:Lcom/zapp/oneweatherzapp/rp4;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/np4;->h()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rp4;->a:Lcom/zapp/oneweatherzapp/tj6;

    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/tj6;->q(Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
