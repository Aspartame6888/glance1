package com.google.android.setupdesign.template;

import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupdesign.GlifLayout;
import com.zapp.oneweatherzapp.it2;
@Deprecated
/* loaded from: classes3.dex */
public final class IllustrationProgressMixin implements it2 {

    /* loaded from: classes3.dex */
    public enum ProgressConfig {
        CONFIG_DEFAULT(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_DEFAULT),
        CONFIG_ACCOUNT(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT),
        CONFIG_CONNECTION(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_CONNECTION),
        CONFIG_UPDATE(PartnerConfig.CONFIG_PROGRESS_ILLUSTRATION_UPDATE);
        
        private final PartnerConfig config;

        ProgressConfig(PartnerConfig partnerConfig) {
            if (partnerConfig.getResourceType() == PartnerConfig.ResourceType.ILLUSTRATION) {
                this.config = partnerConfig;
                return;
            }
            throw new IllegalArgumentException("Illustration progress only allow illustration resource");
        }
    }

    public IllustrationProgressMixin(GlifLayout glifLayout) {
        ProgressConfig progressConfig = ProgressConfig.CONFIG_DEFAULT;
        glifLayout.getContext();
    }
}
