package com.zapp.oneweatherzapp;

import com.glance.spaces.common.gaming.Comment;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.games.CommunityPost;
import com.glance.spaces.zapp.content.games.CommunityXxlElement;
import java.util.List;
/* compiled from: CommunityXXLTemplate.kt */
/* loaded from: classes.dex */
public final class r10 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (widgetElement.getWidgetContent().hasCommunityXxlElement()) {
            CommunityXxlElement communityXxlElement = widgetElement.getWidgetContent().getCommunityXxlElement();
            List<CommunityPost> postsList = widgetElement.getWidgetContent().getCommunityXxlElement().getPostsList();
            dx1.e(postsList, "widgetElement.widgetCont…unityXxlElement.postsList");
            CommunityPost communityPost = (CommunityPost) kotlin.collections.c.H(postsList);
            if (!communityXxlElement.getPostsList().isEmpty()) {
                String imageUrl = communityXxlElement.getGameIcon().getImageUrl();
                dx1.e(imageUrl, "communityXxlElement.gameIcon.imageUrl");
                if (cv.j(imageUrl)) {
                    String deeplink = communityXxlElement.getViewMore().getDeeplink();
                    dx1.e(deeplink, "communityXxlElement.viewMore.deeplink");
                    if (cv.h(deeplink)) {
                        Object obj = null;
                        if (communityPost != null) {
                            Image postImage = communityPost.getPostImage();
                            if (postImage != null) {
                                str = postImage.getImageUrl();
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            if (!cv.j(str)) {
                                List<CommunityPost> postsList2 = communityXxlElement.getPostsList();
                                dx1.e(postsList2, "communityXxlElement.postsList");
                                CommunityPost communityPost2 = (CommunityPost) kotlin.collections.c.H(postsList2);
                                if (communityPost2 != null) {
                                    obj = communityPost2.getPostImage();
                                }
                                throw h20.f("thumbnail", String.valueOf(obj));
                            }
                            Image likesIcon = communityPost.getLikesIcon();
                            if (likesIcon != null) {
                                str2 = likesIcon.getImageUrl();
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "";
                            }
                            if (cv.j(str2)) {
                                Image commentIcon = communityPost.getCommentIcon();
                                if (commentIcon != null) {
                                    str3 = commentIcon.getImageUrl();
                                } else {
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    str3 = "";
                                }
                                if (cv.j(str3)) {
                                    Image userAvatar = communityPost.getUserAvatar();
                                    if (userAvatar != null) {
                                        str4 = userAvatar.getImageUrl();
                                    } else {
                                        str4 = null;
                                    }
                                    if (str4 == null) {
                                        str4 = "";
                                    }
                                    if (cv.j(str4)) {
                                        Deeplink deeplink2 = communityPost.getDeeplink();
                                        if (deeplink2 != null) {
                                            str5 = deeplink2.getDeeplink();
                                        } else {
                                            str5 = null;
                                        }
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        if (cv.h(str5)) {
                                            List<Comment> comments6List = communityPost.getComments6List();
                                            if (comments6List != null) {
                                                for (Comment comment : comments6List) {
                                                    String imageUrl2 = comment.getUserAvatar().getImageUrl();
                                                    if (imageUrl2 == null) {
                                                        imageUrl2 = "";
                                                    }
                                                    if (!cv.j(imageUrl2)) {
                                                        throw h20.f("userAvatar", String.valueOf(comment.getUserAvatar()));
                                                    }
                                                }
                                                obj = k55.a;
                                            }
                                        } else {
                                            throw h20.f("communityPostDeeplink", String.valueOf(communityPost.getDeeplink()));
                                        }
                                    } else {
                                        throw h20.f("userAvatar", String.valueOf(communityPost.getUserAvatar()));
                                    }
                                } else {
                                    throw h20.f("commentsCountIcon", String.valueOf(communityPost.getCommentIcon()));
                                }
                            } else {
                                throw h20.f("likesCountIcon", String.valueOf(communityPost.getLikesIcon()));
                            }
                        }
                        if (obj == null) {
                            return false;
                        }
                        return true;
                    }
                    throw h20.f("communityCta", String.valueOf(communityXxlElement.getViewMore()));
                }
                throw h20.f("gameIcon", String.valueOf(communityXxlElement.getGameIcon()));
            }
            throw h20.f("postsInfo", String.valueOf(communityXxlElement.getPostsList()));
        }
        String id = widgetElement.getId();
        dx1.e(id, "widgetElement.id");
        throw h20.g("communityXxl", id);
    }
}
