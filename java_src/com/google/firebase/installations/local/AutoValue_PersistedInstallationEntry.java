package com.google.firebase.installations.local;

import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.p20;
/* loaded from: classes3.dex */
final class AutoValue_PersistedInstallationEntry extends PersistedInstallationEntry {
    private final String authToken;
    private final long expiresInSecs;
    private final String firebaseInstallationId;
    private final String fisError;
    private final String refreshToken;
    private final PersistedInstallation.RegistrationStatus registrationStatus;
    private final long tokenCreationEpochInSecs;

    /* loaded from: classes3.dex */
    public static final class Builder extends PersistedInstallationEntry.Builder {
        private String authToken;
        private Long expiresInSecs;
        private String firebaseInstallationId;
        private String fisError;
        private String refreshToken;
        private PersistedInstallation.RegistrationStatus registrationStatus;
        private Long tokenCreationEpochInSecs;

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry build() {
            String str;
            if (this.registrationStatus == null) {
                str = " registrationStatus";
            } else {
                str = "";
            }
            if (this.expiresInSecs == null) {
                str = lx1.a(str, " expiresInSecs");
            }
            if (this.tokenCreationEpochInSecs == null) {
                str = lx1.a(str, " tokenCreationEpochInSecs");
            }
            if (str.isEmpty()) {
                return new AutoValue_PersistedInstallationEntry(this.firebaseInstallationId, this.registrationStatus, this.authToken, this.refreshToken, this.expiresInSecs.longValue(), this.tokenCreationEpochInSecs.longValue(), this.fisError);
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setAuthToken(String str) {
            this.authToken = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setExpiresInSecs(long j) {
            this.expiresInSecs = Long.valueOf(j);
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setFirebaseInstallationId(String str) {
            this.firebaseInstallationId = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setFisError(String str) {
            this.fisError = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setRefreshToken(String str) {
            this.refreshToken = str;
            return this;
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setRegistrationStatus(PersistedInstallation.RegistrationStatus registrationStatus) {
            if (registrationStatus != null) {
                this.registrationStatus = registrationStatus;
                return this;
            }
            throw new NullPointerException("Null registrationStatus");
        }

        @Override // com.google.firebase.installations.local.PersistedInstallationEntry.Builder
        public PersistedInstallationEntry.Builder setTokenCreationEpochInSecs(long j) {
            this.tokenCreationEpochInSecs = Long.valueOf(j);
            return this;
        }

        public Builder() {
        }

        private Builder(PersistedInstallationEntry persistedInstallationEntry) {
            this.firebaseInstallationId = persistedInstallationEntry.getFirebaseInstallationId();
            this.registrationStatus = persistedInstallationEntry.getRegistrationStatus();
            this.authToken = persistedInstallationEntry.getAuthToken();
            this.refreshToken = persistedInstallationEntry.getRefreshToken();
            this.expiresInSecs = Long.valueOf(persistedInstallationEntry.getExpiresInSecs());
            this.tokenCreationEpochInSecs = Long.valueOf(persistedInstallationEntry.getTokenCreationEpochInSecs());
            this.fisError = persistedInstallationEntry.getFisError();
        }
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PersistedInstallationEntry)) {
            return false;
        }
        PersistedInstallationEntry persistedInstallationEntry = (PersistedInstallationEntry) obj;
        String str3 = this.firebaseInstallationId;
        if (str3 != null ? str3.equals(persistedInstallationEntry.getFirebaseInstallationId()) : persistedInstallationEntry.getFirebaseInstallationId() == null) {
            if (this.registrationStatus.equals(persistedInstallationEntry.getRegistrationStatus()) && ((str = this.authToken) != null ? str.equals(persistedInstallationEntry.getAuthToken()) : persistedInstallationEntry.getAuthToken() == null) && ((str2 = this.refreshToken) != null ? str2.equals(persistedInstallationEntry.getRefreshToken()) : persistedInstallationEntry.getRefreshToken() == null) && this.expiresInSecs == persistedInstallationEntry.getExpiresInSecs() && this.tokenCreationEpochInSecs == persistedInstallationEntry.getTokenCreationEpochInSecs()) {
                String str4 = this.fisError;
                if (str4 == null) {
                    if (persistedInstallationEntry.getFisError() == null) {
                        return true;
                    }
                } else if (str4.equals(persistedInstallationEntry.getFisError())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public String getAuthToken() {
        return this.authToken;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public long getExpiresInSecs() {
        return this.expiresInSecs;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public String getFirebaseInstallationId() {
        return this.firebaseInstallationId;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public String getFisError() {
        return this.fisError;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public String getRefreshToken() {
        return this.refreshToken;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public PersistedInstallation.RegistrationStatus getRegistrationStatus() {
        return this.registrationStatus;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public long getTokenCreationEpochInSecs() {
        return this.tokenCreationEpochInSecs;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.firebaseInstallationId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((hashCode ^ 1000003) * 1000003) ^ this.registrationStatus.hashCode()) * 1000003;
        String str2 = this.authToken;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode4 ^ hashCode2) * 1000003;
        String str3 = this.refreshToken;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j = this.expiresInSecs;
        long j2 = this.tokenCreationEpochInSecs;
        int i3 = (((((i2 ^ hashCode3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.fisError;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i3 ^ i;
    }

    @Override // com.google.firebase.installations.local.PersistedInstallationEntry
    public PersistedInstallationEntry.Builder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.firebaseInstallationId);
        sb.append(", registrationStatus=");
        sb.append(this.registrationStatus);
        sb.append(", authToken=");
        sb.append(this.authToken);
        sb.append(", refreshToken=");
        sb.append(this.refreshToken);
        sb.append(", expiresInSecs=");
        sb.append(this.expiresInSecs);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.tokenCreationEpochInSecs);
        sb.append(", fisError=");
        return p20.a(sb, this.fisError, "}");
    }

    private AutoValue_PersistedInstallationEntry(String str, PersistedInstallation.RegistrationStatus registrationStatus, String str2, String str3, long j, long j2, String str4) {
        this.firebaseInstallationId = str;
        this.registrationStatus = registrationStatus;
        this.authToken = str2;
        this.refreshToken = str3;
        this.expiresInSecs = j;
        this.tokenCreationEpochInSecs = j2;
        this.fisError = str4;
    }
}
