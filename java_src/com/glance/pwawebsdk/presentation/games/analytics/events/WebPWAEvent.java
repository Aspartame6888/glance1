package com.glance.pwawebsdk.presentation.games.analytics.events;

import android.os.Bundle;
import androidx.annotation.Keep;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g83;
import kotlin.Metadata;
/* compiled from: WebPWAEvent.kt */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/glance/pwawebsdk/presentation/games/analytics/events/WebPWAEvent;", "Lcom/zapp/oneweatherzapp/g83;", "Landroid/os/Bundle;", "bundle", "Lcom/zapp/oneweatherzapp/k55;", "populateProperties", "", "extras", "Ljava/lang/String;", "", "sessionId", "<init>", "(JLjava/lang/String;)V", "pwa-web-sdk_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class WebPWAEvent extends g83 {
    private final String extras;

    public WebPWAEvent(long j, String str) {
        super("web_game_event", j);
        this.extras = str;
    }

    @Override // com.zapp.oneweatherzapp.g83
    public void populateProperties(Bundle bundle) {
        dx1.f(bundle, "bundle");
        String str = this.extras;
        if (str != null) {
            bundle.putString("extras", str);
        }
    }
}
