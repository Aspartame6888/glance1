.class public final Lcom/glance/spaces/zapp/content/OnboardingConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OnboardingConfig.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/OnboardingConfig$c;,
        Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x4

.field public static final CALLBACK_FIELD_NUMBER:I = 0x3

.field public static final CATEGORIZED_LV_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

.field public static final HIDDEN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_NAME_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

.field private hidden_:Z

.field private memoizedIsInitialized:B

.field private templateName_:I

.field private typedElementCase_:I

.field private typedElement_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    const/4 v1, -0x1

    .line 7
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->memoizedIsInitialized:B

    .line 8
    iput v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/OnboardingConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/spaces/zapp/content/OnboardingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/OnboardingConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hidden_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/OnboardingConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/OnboardingConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->toBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->toBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 29
    .line 30
    iget v2, p1, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hasCallback()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hasCallback()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hasCallback()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getTypedElementCase()Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getTypedElementCase()Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_8

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    return v3

    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    return v3

    .line 136
    :cond_a
    return v0
.end method

.method public getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getBannerOrBuilder()Lcom/zapp/oneweatherzapp/nj;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getDefaultInstance()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCallbackOrBuilder()Lcom/zapp/oneweatherzapp/m53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCategorizedLvOrBuilder()Lcom/zapp/oneweatherzapp/qt;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->getDefaultInstance()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/OnboardingConfig;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/OnboardingConfig;

    move-result-object p0

    return-object p0
.end method

.method public getHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hidden_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hidden_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 19
    .line 20
    sget-object v2, Lcom/glance/spaces/common/OnboardingTemplate;->ONBOARDING_TEMPLATE_UNSPECIFIED:Lcom/glance/spaces/common/OnboardingTemplate;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/glance/spaces/common/OnboardingTemplate;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget v2, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
    return v0
.end method

.method public getTemplateName()Lcom/glance/spaces/common/OnboardingTemplate;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/OnboardingTemplate;->valueOf(I)Lcom/glance/spaces/common/OnboardingTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/OnboardingTemplate;->UNRECOGNIZED:Lcom/glance/spaces/common/OnboardingTemplate;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTemplateNameValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTypedElementCase()Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/OnboardingConfig$TypedElementCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBanner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasCallback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasCategorizedLv()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getHidden()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hasCallback()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v3, 0x35

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    if-eq v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v0, 0x25

    .line 74
    .line 75
    const/16 v3, 0x35

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCategorizedLv()Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/16 v0, 0x25

    .line 91
    .line 92
    const/16 v3, 0x35

    .line 93
    .line 94
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getBanner()Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/onboarding/Banner;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_0
    add-int/2addr v1, v0

    .line 107
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 119
    .line 120
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/e;->internal_static_com_glance_spaces_zapp_content_OnboardingConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->newBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->newBuilderForType()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->newBuilderForType()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig$c;->mergeFrom(Lcom/glance/spaces/zapp/content/OnboardingConfig;)Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->toBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->toBuilder()Lcom/glance/spaces/zapp/content/OnboardingConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->hidden_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 10
    .line 11
    sget-object v1, Lcom/glance/spaces/common/OnboardingTemplate;->ONBOARDING_TEMPLATE_UNSPECIFIED:Lcom/glance/spaces/common/OnboardingTemplate;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/glance/spaces/common/OnboardingTemplate;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->templateName_:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->callback_:Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/glance/spaces/zapp/content/onboarding/Banner;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElementCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/OnboardingConfig;->typedElement_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/glance/spaces/zapp/content/onboarding/CategorizedLv;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
