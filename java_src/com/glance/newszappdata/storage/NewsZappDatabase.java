package com.glance.newszappdata.storage;

import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gn4;
import com.zapp.oneweatherzapp.jz2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.vs2;
import kotlin.Metadata;
/* compiled from: NewsZappDatabase.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glance/newszappdata/storage/NewsZappDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "news-zapp-data_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public abstract class NewsZappDatabase extends RoomDatabase {
    public static final vs2 a;
    public static final vs2 b;

    static {
        NewsZappDatabase$Companion$MIGRATION_1_2$1 newsZappDatabase$Companion$MIGRATION_1_2$1 = new Function110<gn4, k55>() { // from class: com.glance.newszappdata.storage.NewsZappDatabase$Companion$MIGRATION_1_2$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(gn4 gn4Var) {
                invoke2(gn4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(gn4 gn4Var) {
                dx1.f(gn4Var, "it");
                gn4Var.m("ALTER TABLE NEWS_CONTENT RENAME to NEWS_CONTENT_BACKUP");
                gn4Var.m("CREATE TABLE NEWS_CONTENT (`contentId` TEXT NOT NULL, `publisherId` TEXT, `logoImage` TEXT NOT NULL, `publisherName` TEXT, `posterImg` TEXT NOT NULL, `startTimeInMillis` INTEGER NOT NULL, `endTimeInMillis` INTEGER NOT NULL, `title` TEXT NOT NULL, `publishedTimeInMillis` INTEGER NOT NULL, `cta` TEXT NOT NULL, PRIMARY KEY(`contentId`))");
                gn4Var.m("INSERT INTO NEWS_CONTENT SELECT contentId, publisherId, logoImage, publisherName, posterImg, startTimeInMillis, endTimeInMillis, title, publishedTimeInMillis, cta FROM NEWS_CONTENT_BACKUP");
                gn4Var.m("CREATE TABLE NEWS_ARTICLE ( `contentId` TEXT NOT NULL PRIMARY KEY, `categoryIds` TEXT, `weight` REAL NOT NULL, `locationIds` TEXT, `shareUrl` TEXT, FOREIGN KEY (`contentId`) REFERENCES NEWS_CONTENT (`contentId`) ON DELETE CASCADE)");
                gn4Var.m("INSERT INTO NEWS_ARTICLE SELECT contentId, categoryIds, weight, locationIds, shareUrl FROM NEWS_CONTENT_BACKUP");
                gn4Var.m("CREATE TABLE NEWS_ROUNDUP  (`contentId` TEXT NOT NULL PRIMARY KEY, `description` TEXT, `backgroundColor` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `text` TEXT NOT NULL,FOREIGN KEY (`contentId`) REFERENCES NEWS_CONTENT (`contentId`) ON DELETE CASCADE)");
                gn4Var.m("DROP TABLE NEWS_CONTENT_BACKUP");
            }
        };
        dx1.f(newsZappDatabase$Companion$MIGRATION_1_2$1, "migrate");
        a = new vs2(1, 2, newsZappDatabase$Companion$MIGRATION_1_2$1);
        NewsZappDatabase$Companion$MIGRATION_2_3$1 newsZappDatabase$Companion$MIGRATION_2_3$1 = new Function110<gn4, k55>() { // from class: com.glance.newszappdata.storage.NewsZappDatabase$Companion$MIGRATION_2_3$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(gn4 gn4Var) {
                invoke2(gn4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(gn4 gn4Var) {
                dx1.f(gn4Var, "it");
                gn4Var.m("ALTER TABLE NEWS_CONTENT ADD COLUMN 'glanceId' TEXT NOT NULL DEFAULT \"\"");
            }
        };
        dx1.f(newsZappDatabase$Companion$MIGRATION_2_3$1, "migrate");
        b = new vs2(2, 3, newsZappDatabase$Companion$MIGRATION_2_3$1);
    }

    public abstract jz2 a();
}
