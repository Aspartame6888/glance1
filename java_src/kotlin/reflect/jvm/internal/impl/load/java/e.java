package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
/* compiled from: Jsr305Settings.kt */
/* loaded from: classes3.dex */
public final class e {
    public final ReportLevel a;
    public final ReportLevel b;
    public final Map<db1, ReportLevel> c;
    public final boolean d;

    public e() {
        throw null;
    }

    public e(ReportLevel reportLevel, ReportLevel reportLevel2) {
        Map<db1, ReportLevel> v = kotlin.collections.d.v();
        this.a = reportLevel;
        this.b = reportLevel2;
        this.c = v;
        kotlin.a.a(new ce1<String[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings$description$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final String[] invoke() {
                e eVar = e.this;
                ListBuilder listBuilder = new ListBuilder();
                listBuilder.add(eVar.a.getDescription());
                ReportLevel reportLevel3 = eVar.b;
                if (reportLevel3 != null) {
                    listBuilder.add("under-migration:" + reportLevel3.getDescription());
                }
                for (Map.Entry<db1, ReportLevel> entry : eVar.c.entrySet()) {
                    listBuilder.add("@" + entry.getKey() + ':' + entry.getValue().getDescription());
                }
                return (String[]) listBuilder.build().toArray(new String[0]);
            }
        });
        ReportLevel reportLevel3 = ReportLevel.IGNORE;
        this.d = reportLevel == reportLevel3 && reportLevel2 == reportLevel3 && v.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.a == eVar.a && this.b == eVar.b && dx1.a(this.c, eVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ReportLevel reportLevel = this.b;
        if (reportLevel == null) {
            hashCode = 0;
        } else {
            hashCode = reportLevel.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Jsr305Settings(globalLevel=" + this.a + ", migrationLevel=" + this.b + ", userDefinedLevelForSpecificAnnotation=" + this.c + ')';
    }
}
