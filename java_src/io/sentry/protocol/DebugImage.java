package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes3.dex */
public final class DebugImage implements w12 {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";
    private String arch;
    private String codeFile;
    private String codeId;
    private String debugFile;
    private String debugId;
    private String imageAddr;
    private Long imageSize;
    private String type;
    private Map<String, Object> unknown;
    private String uuid;

    /* loaded from: classes3.dex */
    public static final class a implements h12<DebugImage> {
        @Override // com.zapp.oneweatherzapp.h12
        public final DebugImage a(o12 o12Var, eq1 eq1Var) {
            DebugImage debugImage = new DebugImage();
            o12Var.h();
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1840639000:
                        if (o0.equals("debug_file")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1443345323:
                        if (o0.equals("image_addr")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1442803611:
                        if (o0.equals("image_size")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1127437170:
                        if (o0.equals("code_file")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3002454:
                        if (o0.equals("arch")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 3601339:
                        if (o0.equals("uuid")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 547804807:
                        if (o0.equals("debug_id")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 941842605:
                        if (o0.equals("code_id")) {
                            c = '\b';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        debugImage.debugFile = o12Var.i1();
                        break;
                    case 1:
                        debugImage.imageAddr = o12Var.i1();
                        break;
                    case 2:
                        debugImage.imageSize = o12Var.i0();
                        break;
                    case 3:
                        debugImage.codeFile = o12Var.i1();
                        break;
                    case 4:
                        debugImage.arch = o12Var.i1();
                        break;
                    case 5:
                        debugImage.type = o12Var.i1();
                        break;
                    case 6:
                        debugImage.uuid = o12Var.i1();
                        break;
                    case 7:
                        debugImage.debugId = o12Var.i1();
                        break;
                    case '\b':
                        debugImage.codeId = o12Var.i1();
                        break;
                    default:
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                        break;
                }
            }
            o12Var.G();
            debugImage.setUnknown(hashMap);
            return debugImage;
        }
    }

    public String getArch() {
        return this.arch;
    }

    public String getCodeFile() {
        return this.codeFile;
    }

    public String getCodeId() {
        return this.codeId;
    }

    public String getDebugFile() {
        return this.debugFile;
    }

    public String getDebugId() {
        return this.debugId;
    }

    public String getImageAddr() {
        return this.imageAddr;
    }

    public Long getImageSize() {
        return this.imageSize;
    }

    public String getType() {
        return this.type;
    }

    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public String getUuid() {
        return this.uuid;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.uuid != null) {
            q12Var.c("uuid");
            q12Var.h(this.uuid);
        }
        if (this.type != null) {
            q12Var.c("type");
            q12Var.h(this.type);
        }
        if (this.debugId != null) {
            q12Var.c("debug_id");
            q12Var.h(this.debugId);
        }
        if (this.debugFile != null) {
            q12Var.c("debug_file");
            q12Var.h(this.debugFile);
        }
        if (this.codeId != null) {
            q12Var.c("code_id");
            q12Var.h(this.codeId);
        }
        if (this.codeFile != null) {
            q12Var.c("code_file");
            q12Var.h(this.codeFile);
        }
        if (this.imageAddr != null) {
            q12Var.c("image_addr");
            q12Var.h(this.imageAddr);
        }
        if (this.imageSize != null) {
            q12Var.c("image_size");
            q12Var.g(this.imageSize);
        }
        if (this.arch != null) {
            q12Var.c("arch");
            q12Var.h(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.unknown, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }

    public void setArch(String str) {
        this.arch = str;
    }

    public void setCodeFile(String str) {
        this.codeFile = str;
    }

    public void setCodeId(String str) {
        this.codeId = str;
    }

    public void setDebugFile(String str) {
        this.debugFile = str;
    }

    public void setDebugId(String str) {
        this.debugId = str;
    }

    public void setImageAddr(String str) {
        this.imageAddr = str;
    }

    public void setImageSize(Long l) {
        this.imageSize = l;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public void setImageSize(long j) {
        this.imageSize = Long.valueOf(j);
    }
}
