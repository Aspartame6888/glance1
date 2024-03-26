package com.google.common.base;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.ru;
import com.zapp.oneweatherzapp.ye0;
import java.util.Objects;
/* loaded from: classes3.dex */
public enum CaseFormat {
    LOWER_HYPHEN(new ru.c('-'), AppConstants.SPLITTER) { // from class: com.google.common.base.CaseFormat.1
        @Override // com.google.common.base.CaseFormat
        public String convert(CaseFormat caseFormat, String str) {
            if (caseFormat == CaseFormat.LOWER_UNDERSCORE) {
                return str.replace('-', '_');
            }
            if (caseFormat == CaseFormat.UPPER_UNDERSCORE) {
                return ye0.s(str.replace('-', '_'));
            }
            return super.convert(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        public String normalizeWord(String str) {
            return ye0.r(str);
        }
    },
    LOWER_UNDERSCORE(new ru.c('_'), "_") { // from class: com.google.common.base.CaseFormat.2
        @Override // com.google.common.base.CaseFormat
        public String convert(CaseFormat caseFormat, String str) {
            if (caseFormat == CaseFormat.LOWER_HYPHEN) {
                return str.replace('_', '-');
            }
            if (caseFormat == CaseFormat.UPPER_UNDERSCORE) {
                return ye0.s(str);
            }
            return super.convert(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        public String normalizeWord(String str) {
            return ye0.r(str);
        }
    },
    LOWER_CAMEL(new ru.b(), "") { // from class: com.google.common.base.CaseFormat.3
        @Override // com.google.common.base.CaseFormat
        public String normalizeFirstWord(String str) {
            return ye0.r(str);
        }

        @Override // com.google.common.base.CaseFormat
        public String normalizeWord(String str) {
            return CaseFormat.firstCharOnlyToUpper(str);
        }
    },
    UPPER_CAMEL(new ru.b(), "") { // from class: com.google.common.base.CaseFormat.4
        @Override // com.google.common.base.CaseFormat
        public String normalizeWord(String str) {
            return CaseFormat.firstCharOnlyToUpper(str);
        }
    },
    UPPER_UNDERSCORE(new ru.c('_'), "_") { // from class: com.google.common.base.CaseFormat.5
        @Override // com.google.common.base.CaseFormat
        public String convert(CaseFormat caseFormat, String str) {
            if (caseFormat == CaseFormat.LOWER_HYPHEN) {
                return ye0.r(str.replace('_', '-'));
            }
            if (caseFormat == CaseFormat.LOWER_UNDERSCORE) {
                return ye0.r(str);
            }
            return super.convert(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        public String normalizeWord(String str) {
            return ye0.s(str);
        }
    };
    
    private final ru wordBoundary;
    private final String wordSeparator;

    /* JADX INFO: Access modifiers changed from: private */
    public static String firstCharOnlyToUpper(String str) {
        if (!str.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            char charAt = str.charAt(0);
            if (charAt >= 'a' && charAt <= 'z') {
                z = true;
            }
            if (z) {
                charAt = (char) (charAt ^ ' ');
            }
            sb.append(charAt);
            sb.append(ye0.r(str.substring(1)));
            return sb.toString();
        }
        return str;
    }

    public String convert(CaseFormat caseFormat, String str) {
        StringBuilder sb = null;
        int i = 0;
        int i2 = -1;
        while (true) {
            i2 = this.wordBoundary.b(i2 + 1, str);
            if (i2 == -1) {
                break;
            }
            if (i == 0) {
                sb = new StringBuilder((caseFormat.wordSeparator.length() * 4) + str.length());
                sb.append(caseFormat.normalizeFirstWord(str.substring(i, i2)));
            } else {
                Objects.requireNonNull(sb);
                sb.append(caseFormat.normalizeWord(str.substring(i, i2)));
            }
            sb.append(caseFormat.wordSeparator);
            i = this.wordSeparator.length() + i2;
        }
        if (i == 0) {
            return caseFormat.normalizeFirstWord(str);
        }
        Objects.requireNonNull(sb);
        sb.append(caseFormat.normalizeWord(str.substring(i)));
        return sb.toString();
    }

    public String normalizeFirstWord(String str) {
        return normalizeWord(str);
    }

    public abstract String normalizeWord(String str);

    public final String to(CaseFormat caseFormat, String str) {
        caseFormat.getClass();
        str.getClass();
        if (caseFormat != this) {
            return convert(caseFormat, str);
        }
        return str;
    }

    CaseFormat(ru ruVar, String str) {
        this.wordBoundary = ruVar;
        this.wordSeparator = str;
    }
}
