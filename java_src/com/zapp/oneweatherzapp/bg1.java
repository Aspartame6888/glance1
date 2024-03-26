package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.GamesLnElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
/* compiled from: GamesLnTemplate.kt */
/* loaded from: classes.dex */
public final class bg1 implements ch5, s16 {
    public static final /* synthetic */ bg1 a = new bg1();

    public static j12 a(u12 u12Var) {
        boolean z;
        try {
            try {
                u12Var.u0();
            } catch (EOFException e) {
                e = e;
                z = true;
            }
            try {
                return TypeAdapters.z.b(u12Var);
            } catch (EOFException e2) {
                e = e2;
                z = false;
                if (z) {
                    return k12.a;
                }
                throw new JsonSyntaxException(e);
            }
        } catch (MalformedJsonException e3) {
            throw new JsonSyntaxException(e3);
        } catch (IOException e4) {
            throw new JsonIOException(e4);
        } catch (NumberFormatException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        k55 k55Var;
        GamesLnElement gamesLnElement;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && !widgetContent.hasGamesLnElement()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            WidgetContent widgetContent2 = widgetElement.getWidgetContent();
            if (widgetContent2 != null && (gamesLnElement = widgetContent2.getGamesLnElement()) != null) {
                String imageUrl = gamesLnElement.getGameBanner().getImageUrl();
                dx1.e(imageUrl, "gameInfo.gameBanner.imageUrl");
                if (cv.j(imageUrl)) {
                    String imageUrl2 = gamesLnElement.getGamingLogo().getImageUrl();
                    dx1.e(imageUrl2, "gameInfo.gamingLogo.imageUrl");
                    if (cv.j(imageUrl2)) {
                        String imageLeft = gamesLnElement.getTag().getImageLeft();
                        dx1.e(imageLeft, "gameInfo.tag.imageLeft");
                        if (cv.j(imageLeft)) {
                            k55Var = k55.a;
                        } else {
                            String imageLeft2 = gamesLnElement.getTag().getImageLeft();
                            dx1.e(imageLeft2, "gameInfo.tag.imageLeft");
                            throw h20.f("tag imageleft imageUrl", imageLeft2);
                        }
                    } else {
                        String imageUrl3 = gamesLnElement.getGamingLogo().getImageUrl();
                        dx1.e(imageUrl3, "gameInfo.gamingLogo.imageUrl");
                        throw h20.f("logo imageUrl", imageUrl3);
                    }
                } else {
                    throw h20.f("gameBanner", String.valueOf(gamesLnElement.getGameBanner()));
                }
            } else {
                k55Var = null;
            }
            if (k55Var != null) {
                return true;
            }
            return false;
        }
        dx1.e(id, "contentId");
        throw h20.g("gamesLnElement", id);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((jh6) com.google.android.gms.internal.measurement.l.b.a.zza()).zzb());
    }
}
