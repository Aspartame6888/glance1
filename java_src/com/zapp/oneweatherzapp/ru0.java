package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlElement;
/* compiled from: EditorsChoiceGamesXxlTemplate.kt */
/* loaded from: classes.dex */
public final class ru0 implements ch5 {
    @Override // com.zapp.oneweatherzapp.ch5
    public final int d() {
        return 4;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public final boolean f(WidgetElement widgetElement) {
        String id = widgetElement.getId();
        if (widgetElement.getWidgetContent().hasEditorsChoiceXxlElement()) {
            EditorsChoiceXxlElement editorsChoiceXxlElement = widgetElement.getWidgetContent().getEditorsChoiceXxlElement();
            String imageUrl = editorsChoiceXxlElement.getEditorImage().getImageUrl();
            dx1.e(imageUrl, "editorsChoiceXxlElement.editorImage.imageUrl");
            if (cv.j(imageUrl)) {
                String imageUrl2 = editorsChoiceXxlElement.getGameInfo().getGameBanner().getImageUrl();
                dx1.e(imageUrl2, "editorsChoiceXxlElement.…eInfo.gameBanner.imageUrl");
                if (cv.j(imageUrl2)) {
                    String ctaUrl = editorsChoiceXxlElement.getGameInfo().getGameCtaUrl().getCtaUrl();
                    dx1.e(ctaUrl, "editorsChoiceXxlElement.gameInfo.gameCtaUrl.ctaUrl");
                    if (cv.j(ctaUrl)) {
                        String imageUrl3 = editorsChoiceXxlElement.getGameInfo().getGameIcon().getImageUrl();
                        dx1.e(imageUrl3, "editorsChoiceXxlElement.gameInfo.gameIcon.imageUrl");
                        if (cv.j(imageUrl3)) {
                            return true;
                        }
                        throw h20.f("logo imageUrl", String.valueOf(editorsChoiceXxlElement.getGameInfo().getGameIcon()));
                    }
                    throw h20.f("gameCtaUrl", String.valueOf(editorsChoiceXxlElement.getGameInfo().getGameCtaUrl()));
                }
                throw h20.f("gameBanner", String.valueOf(editorsChoiceXxlElement.getGameInfo().getGameBanner()));
            }
            throw h20.f("contentList", String.valueOf(editorsChoiceXxlElement.getEditorImage()));
        }
        dx1.e(id, "contentId");
        throw h20.g("EditorsChoiceXxl", id);
    }
}
