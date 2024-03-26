.class public final Lcom/google/protobuf/kotlin/ExtendableMessageExtensionsKt;
.super Ljava/lang/Object;
.source "ExtendableMessageExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a`\u0010\n\u001a\u00020\t\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004*\u00028\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aR\u0010\u000e\u001a\u00028\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004*\u00028\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aF\u0010\u0011\u001a\u00020\u0010\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u000c*\u00028\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        "M",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;",
        "B",
        "",
        "T",
        "Lcom/google/protobuf/ExtensionLite;",
        "extension",
        "value",
        "Lcom/zapp/oneweatherzapp/k55;",
        "set",
        "(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;",
        "MorBT",
        "get",
        "(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;",
        "",
        "contains",
        "(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Z",
        "protobuf-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final contains(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "TM;>;MorBT::",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
            "TM;>;>(TMorBT;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final get(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "TM;>;MorBT::",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(TMorBT;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getExtension(extension)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final set(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
            "TM;>;B:",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "TM;TB;>;T:",
            "Ljava/lang/Object;",
            ">(TB;",
            "Lcom/google/protobuf/ExtensionLite<",
            "TM;TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method
