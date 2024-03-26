.class public interface abstract Lcom/zapp/oneweatherzapp/io0;
.super Ljava/lang/Object;
.source "UserDeviceApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J%\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/io0;",
        "",
        "Lcom/glance/space/transport/models/rest/UserInfo;",
        "userInfo",
        "Lcom/zapp/oneweatherzapp/zu3;",
        "Lcom/zapp/oneweatherzapp/po0;",
        "update",
        "(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/mo0;",
        "register",
        "Lcom/glance/space/transport/models/rest/ValidateUserInfo;",
        "validateUserInfo",
        "Lcom/zapp/oneweatherzapp/qo0;",
        "validate",
        "(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;",
        "deviceInfo",
        "Lcom/zapp/oneweatherzapp/k55;",
        "registerDeviceFingerprint",
        "(Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;",
        "updateDeviceFingerprint",
        "space-transport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract register(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/space/transport/models/rest/UserInfo;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "/api/v1/myaccount/device/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/UserInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/mo0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract registerDeviceFingerprint(Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "/api/v0/platform/device/fingerprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/space/transport/models/rest/UserInfo;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "/api/v1/myaccount/device/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/UserInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/po0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateDeviceFingerprint(Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/a83;
        value = "/api/v0/platform/device/fingerprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/DeviceFingerprintInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract validate(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .param p1    # Lcom/glance/space/transport/models/rest/ValidateUserInfo;
        .annotation runtime Lcom/zapp/oneweatherzapp/qm;
        .end annotation
    .end param
    .annotation runtime Lcom/zapp/oneweatherzapp/z73;
        value = "/api/v0/myaccount/device/validate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/models/rest/ValidateUserInfo;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "Lcom/zapp/oneweatherzapp/qo0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
