package com.glance.pwaSdkIntegrator.game.analytics;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.io.Serializable;
import kotlin.Metadata;
import okhttp3.internal.http2.Http2;
/* compiled from: GamingEvent.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\bB\b\u0086\b\u0018\u00002\u00020\u0001Bë\u0001\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010G\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bJ\u0010KJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0012\u001a\u0004\b\u001e\u0010\u0014\"\u0004\b\u001f\u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010\f\u001a\u0004\b!\u0010\u000e\"\u0004\b\"\u0010\u0010R$\u0010#\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b#\u0010\f\u001a\u0004\b$\u0010\u000e\"\u0004\b%\u0010\u0010R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0012\u001a\u0004\b'\u0010\u0014\"\u0004\b(\u0010\u0016R$\u0010)\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\f\u001a\u0004\b*\u0010\u000e\"\u0004\b+\u0010\u0010R$\u0010,\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b,\u0010\f\u001a\u0004\b-\u0010\u000e\"\u0004\b.\u0010\u0010R$\u0010/\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u0010\f\u001a\u0004\b0\u0010\u000e\"\u0004\b1\u0010\u0010R$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0012\u001a\u0004\b3\u0010\u0014\"\u0004\b4\u0010\u0016R$\u00105\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u0010\f\u001a\u0004\b6\u0010\u000e\"\u0004\b7\u0010\u0010R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b8\u0010\u0012\u001a\u0004\b9\u0010\u0014\"\u0004\b:\u0010\u0016R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010\u0012\u001a\u0004\b<\u0010\u0014\"\u0004\b=\u0010\u0016R$\u0010>\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010\f\u001a\u0004\b?\u0010\u000e\"\u0004\b@\u0010\u0010R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bA\u0010\u0012\u001a\u0004\bB\u0010\u0014\"\u0004\bC\u0010\u0016R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u0010\u0012\u001a\u0004\bE\u0010\u0014\"\u0004\bF\u0010\u0016R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bG\u0010\u0012\u001a\u0004\bH\u0010\u0014\"\u0004\bI\u0010\u0016¨\u0006L"}, d2 = {"Lcom/glance/pwaSdkIntegrator/game/analytics/GamingEvent;", "Ljava/io/Serializable;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "startedAt", "Ljava/lang/Long;", "getStartedAt", "()Ljava/lang/Long;", "setStartedAt", "(Ljava/lang/Long;)V", "networkType", "Ljava/lang/String;", "getNetworkType", "()Ljava/lang/String;", "setNetworkType", "(Ljava/lang/String;)V", "gameId", "getGameId", "setGameId", "referrer", "getReferrer", "setReferrer", "impressionId", "getImpressionId", "setImpressionId", "time", "getTime", "setTime", "duration", "getDuration", "setDuration", "eventType", "getEventType", "setEventType", "sessionId", "getSessionId", "setSessionId", "cachedGameCount", "getCachedGameCount", "setCachedGameCount", "numberOfGamePlayed", "getNumberOfGamePlayed", "setNumberOfGamePlayed", "sourceGlanceId", "getSourceGlanceId", "setSourceGlanceId", "allGameCount", "getAllGameCount", "setAllGameCount", "gameType", "getGameType", "setGameType", "ctaType", "getCtaType", "setCtaType", "bufferDuration", "getBufferDuration", "setBufferDuration", RemoteConfigConstants.ResponseFieldKey.STATE, "getState", "setState", "adImpressionId", "getAdImpressionId", "setAdImpressionId", "extras", "getExtras", "setExtras", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "pwa-sdk-integrator_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class GamingEvent implements Serializable {
    @c54("adImpressionId")
    private String adImpressionId;
    @c54("allGameCount")
    private Long allGameCount;
    @c54("bufferDuration")
    private Long bufferDuration;
    @c54("cachedGameCount")
    private Long cachedGameCount;
    @c54("ctaType")
    private String ctaType;
    @c54("duration")
    private Long duration;
    @c54("eventType")
    private String eventType;
    @c54("extras")
    private String extras;
    @c54("gameId")
    private String gameId;
    @c54("gameType")
    private String gameType;
    @c54("impressionId")
    private String impressionId;
    @c54("networkType")
    private String networkType;
    @c54("numberOfGamePlayed")
    private Long numberOfGamePlayed;
    @c54("referrer")
    private String referrer;
    @c54("sessionId")
    private Long sessionId;
    @c54("sourceGlanceId")
    private String sourceGlanceId;
    @c54("startedAt")
    private Long startedAt;
    @c54(RemoteConfigConstants.ResponseFieldKey.STATE)
    private String state;
    @c54("time")
    private Long time;

    public GamingEvent() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524287, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GamingEvent)) {
            return false;
        }
        GamingEvent gamingEvent = (GamingEvent) obj;
        if (dx1.a(this.startedAt, gamingEvent.startedAt) && dx1.a(this.networkType, gamingEvent.networkType) && dx1.a(this.gameId, gamingEvent.gameId) && dx1.a(this.referrer, gamingEvent.referrer) && dx1.a(this.impressionId, gamingEvent.impressionId) && dx1.a(this.time, gamingEvent.time) && dx1.a(this.duration, gamingEvent.duration) && dx1.a(this.eventType, gamingEvent.eventType) && dx1.a(this.sessionId, gamingEvent.sessionId) && dx1.a(this.cachedGameCount, gamingEvent.cachedGameCount) && dx1.a(this.numberOfGamePlayed, gamingEvent.numberOfGamePlayed) && dx1.a(this.sourceGlanceId, gamingEvent.sourceGlanceId) && dx1.a(this.allGameCount, gamingEvent.allGameCount) && dx1.a(this.gameType, gamingEvent.gameType) && dx1.a(this.ctaType, gamingEvent.ctaType) && dx1.a(this.bufferDuration, gamingEvent.bufferDuration) && dx1.a(this.state, gamingEvent.state) && dx1.a(this.adImpressionId, gamingEvent.adImpressionId) && dx1.a(this.extras, gamingEvent.extras)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        Long l = this.startedAt;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.networkType;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.gameId;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.referrer;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.impressionId;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.time;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.duration;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.eventType;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l4 = this.sessionId;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l5 = this.cachedGameCount;
        if (l5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l5.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l6 = this.numberOfGamePlayed;
        if (l6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str6 = this.sourceGlanceId;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l7 = this.allGameCount;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str7 = this.gameType;
        if (str7 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str7.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str8 = this.ctaType;
        if (str8 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str8.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l8 = this.bufferDuration;
        if (l8 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l8.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        String str9 = this.state;
        if (str9 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str9.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        String str10 = this.adImpressionId;
        if (str10 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str10.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str11 = this.extras;
        if (str11 != null) {
            i = str11.hashCode();
        }
        return i19 + i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GamingEvent(startedAt=");
        sb.append(this.startedAt);
        sb.append(", networkType=");
        sb.append(this.networkType);
        sb.append(", gameId=");
        sb.append(this.gameId);
        sb.append(", referrer=");
        sb.append(this.referrer);
        sb.append(", impressionId=");
        sb.append(this.impressionId);
        sb.append(", time=");
        sb.append(this.time);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", eventType=");
        sb.append(this.eventType);
        sb.append(", sessionId=");
        sb.append(this.sessionId);
        sb.append(", cachedGameCount=");
        sb.append(this.cachedGameCount);
        sb.append(", numberOfGamePlayed=");
        sb.append(this.numberOfGamePlayed);
        sb.append(", sourceGlanceId=");
        sb.append(this.sourceGlanceId);
        sb.append(", allGameCount=");
        sb.append(this.allGameCount);
        sb.append(", gameType=");
        sb.append(this.gameType);
        sb.append(", ctaType=");
        sb.append(this.ctaType);
        sb.append(", bufferDuration=");
        sb.append(this.bufferDuration);
        sb.append(", state=");
        sb.append(this.state);
        sb.append(", adImpressionId=");
        sb.append(this.adImpressionId);
        sb.append(", extras=");
        return bm2.b(sb, this.extras, ')');
    }

    public GamingEvent(Long l, String str, String str2, String str3, String str4, Long l2, Long l3, String str5, Long l4, Long l5, Long l6, String str6, Long l7, String str7, String str8, Long l8, String str9, String str10, String str11) {
        this.startedAt = l;
        this.networkType = str;
        this.gameId = str2;
        this.referrer = str3;
        this.impressionId = str4;
        this.time = l2;
        this.duration = l3;
        this.eventType = str5;
        this.sessionId = l4;
        this.cachedGameCount = l5;
        this.numberOfGamePlayed = l6;
        this.sourceGlanceId = str6;
        this.allGameCount = l7;
        this.gameType = str7;
        this.ctaType = str8;
        this.bufferDuration = l8;
        this.state = str9;
        this.adImpressionId = str10;
        this.extras = str11;
    }

    public /* synthetic */ GamingEvent(Long l, String str, String str2, String str3, String str4, Long l2, Long l3, String str5, Long l4, Long l5, Long l6, String str6, Long l7, String str7, String str8, Long l8, String str9, String str10, String str11, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : l3, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : l4, (i & 512) != 0 ? null : l5, (i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : l6, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : l7, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str7, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str8, (i & 32768) != 0 ? null : l8, (i & 65536) != 0 ? null : str9, (i & 131072) != 0 ? null : str10, (i & 262144) != 0 ? null : str11);
    }
}
