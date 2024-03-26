.class public final Lcom/glance/spaces/zapp/content/games/u;
.super Ljava/lang/Object;
.source "PartnerGameXxlElementOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_CommunityPost_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\nCcom/glance/spaces/zapp/content/games/partner_game_xxl_element.proto\u0012$com.glance.spaces.zapp.content.games\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a4com/glance/spaces/zapp/content/common/deeplink.proto\u001a0com/glance/spaces/zapp/content/common/icon.proto\u001a-com/glance/spaces/common/gaming/comment.proto\"\u00fa\u0002\n\rPartnerUpdate\u0012<\n\u0006banner\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012<\n\u0008hash_tag\u0018\u0002 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012;\n\u0005title\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012>\n\u0008subtitle\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012A\n\u0008deeplink\u0018\u0005 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012\u0015\n\rcurrent_price\u0018\u0006 \u0001(\t\u0012\u0016\n\u000eoriginal_price\u0018\u0007 \u0001(\t\"\u00c7\u0004\n\u000eLiveStreamInfo\u0012<\n\u0008live_tag\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012\u0017\n\u000fview_count_text\u0018\u0002 \u0001(\t\u0012E\n\u000fview_count_icon\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012?\n\tthumbnail\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012A\n\u0008deeplink\u0018\u0005 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012;\n\u0005title\u0018\u0006 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012\u0015\n\rstreamer_name\u0018\u0007 \u0001(\t\u0012E\n\u000fstreamer_avatar\u0018\u0008 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tgame_name\u0018\t \u0001(\t\u0012?\n\tgame_icon\u0018\n \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0012\n\nstart_time\u0018\u000b \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u000c \u0001(\u0003\"\u00ec\u0003\n\rCommunityPost\u0012\u0011\n\tuser_name\u0018\u0001 \u0001(\t\u0012A\n\u000buser_avatar\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tpost_text\u0018\u0003 \u0001(\t\u0012@\n\nlikes_icon\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012B\n\u000ccomment_icon\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012:\n\u0008comments\u0018\u0006 \u0003(\u000b2(.com.glance.spaces.common.gaming.Comment\u0012\u0013\n\u000blikes_count\u0018\u0007 \u0001(\t\u0012\u0016\n\u000ecomments_count\u0018\u0008 \u0001(\t\u0012@\n\npost_image\u0018\t \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012A\n\u0008deeplink\u0018\n \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\"\u0093\u0004\n\u0015PartnerGameXxlElement\u0012?\n\tgame_icon\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012;\n\u0005title\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012D\n\u0007updates\u0018\u0003 \u0003(\u000b23.com.glance.spaces.zapp.content.games.PartnerUpdate\u0012N\n\u0010live_stream_info\u0018\u0004 \u0001(\u000b24.com.glance.spaces.zapp.content.games.LiveStreamInfo\u0012L\n\u000fcommunity_posts\u0018\u0005 \u0003(\u000b23.com.glance.spaces.zapp.content.games.CommunityPost\u0012K\n\u0012community_deeplink\u0018\u0006 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.Deeplink\u0012K\n\u0012view_more_deeplink\u0018\u0007 \u0001(\u000b2/.com.glance.spaces.zapp.content.common.DeeplinkB(\n$com.glance.spaces.zapp.content.gamesP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/common/gaming/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glance/spaces/zapp/content/games/u;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    const-string v2, "Banner"

    .line 61
    .line 62
    const-string v3, "HashTag"

    .line 63
    .line 64
    const-string v4, "Title"

    .line 65
    .line 66
    const-string v5, "Subtitle"

    .line 67
    .line 68
    const-string v6, "Deeplink"

    .line 69
    .line 70
    const-string v7, "CurrentPrice"

    .line 71
    .line 72
    const-string v8, "OriginalPrice"

    .line 73
    .line 74
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_PartnerUpdate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v0, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v2, "LiveTag"

    .line 103
    .line 104
    const-string v3, "ViewCountText"

    .line 105
    .line 106
    const-string v4, "ViewCountIcon"

    .line 107
    .line 108
    const-string v5, "Thumbnail"

    .line 109
    .line 110
    const-string v6, "Deeplink"

    .line 111
    .line 112
    const-string v7, "Title"

    .line 113
    .line 114
    const-string v8, "StreamerName"

    .line 115
    .line 116
    const-string v9, "StreamerAvatar"

    .line 117
    .line 118
    const-string v10, "GameName"

    .line 119
    .line 120
    const-string v11, "GameIcon"

    .line 121
    .line 122
    const-string v12, "StartTime"

    .line 123
    .line 124
    const-string v13, "EndTime"

    .line 125
    .line 126
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_LiveStreamInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v0, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_CommunityPost_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v2, "UserName"

    .line 155
    .line 156
    const-string v3, "UserAvatar"

    .line 157
    .line 158
    const-string v4, "PostText"

    .line 159
    .line 160
    const-string v5, "LikesIcon"

    .line 161
    .line 162
    const-string v6, "CommentIcon"

    .line 163
    .line 164
    const-string v7, "Comments6"

    .line 165
    .line 166
    const-string v8, "LikesCount"

    .line 167
    .line 168
    const-string v9, "CommentsCount8"

    .line 169
    .line 170
    const-string v10, "PostImage"

    .line 171
    .line 172
    const-string v11, "Deeplink"

    .line 173
    .line 174
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v1, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_CommunityPost_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    sput-object v0, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    const-string v2, "GameIcon"

    .line 203
    .line 204
    const-string v3, "Title"

    .line 205
    .line 206
    const-string v4, "Updates"

    .line 207
    .line 208
    const-string v5, "LiveStreamInfo"

    .line 209
    .line 210
    const-string v6, "CommunityPosts"

    .line 211
    .line 212
    const-string v7, "CommunityDeeplink"

    .line 213
    .line 214
    const-string v8, "ViewMoreDeeplink"

    .line 215
    .line 216
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/glance/spaces/zapp/content/games/u;->internal_static_com_glance_spaces_zapp_content_games_PartnerGameXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 224
    .line 225
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/u;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/glance/spaces/common/gaming/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/games/u;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/games/u;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
