package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ao0;
import com.zapp.oneweatherzapp.bo0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.el3;
import com.zapp.oneweatherzapp.em;
import com.zapp.oneweatherzapp.gc4;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rn0;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.vw2;
import com.zapp.oneweatherzapp.yn0;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.zj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: DeserializedPackageFragmentImpl.kt */
/* loaded from: classes3.dex */
public abstract class DeserializedPackageFragmentImpl extends ao0 {
    public final em g;
    public final yn0 h;
    public final vw2 i;
    public final el3 j;
    public ProtoBuf$PackageFragment r;
    public bo0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(db1 db1Var, zj4 zj4Var, yt2 yt2Var, ProtoBuf$PackageFragment protoBuf$PackageFragment, em emVar) {
        super(db1Var, zj4Var, yt2Var);
        dx1.f(db1Var, "fqName");
        dx1.f(zj4Var, "storageManager");
        dx1.f(yt2Var, "module");
        dx1.f(emVar, "metadataVersion");
        this.g = emVar;
        this.h = null;
        ProtoBuf$StringTable strings = protoBuf$PackageFragment.getStrings();
        dx1.e(strings, "proto.strings");
        ProtoBuf$QualifiedNameTable qualifiedNames = protoBuf$PackageFragment.getQualifiedNames();
        dx1.e(qualifiedNames, "proto.qualifiedNames");
        vw2 vw2Var = new vw2(strings, qualifiedNames);
        this.i = vw2Var;
        this.j = new el3(protoBuf$PackageFragment, vw2Var, emVar, new Function110<ow, gc4>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final gc4 invoke(ow owVar) {
                dx1.f(owVar, "it");
                yn0 yn0Var = DeserializedPackageFragmentImpl.this.h;
                return yn0Var != null ? yn0Var : gc4.a;
            }
        });
        this.r = protoBuf$PackageFragment;
    }

    @Override // com.zapp.oneweatherzapp.ao0
    public final el3 K0() {
        return this.j;
    }

    public final void O0(rn0 rn0Var) {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = this.r;
        if (protoBuf$PackageFragment != null) {
            this.r = null;
            ProtoBuf$Package protoBuf$Package = protoBuf$PackageFragment.getPackage();
            dx1.e(protoBuf$Package, "proto.`package`");
            vw2 vw2Var = this.i;
            em emVar = this.g;
            yn0 yn0Var = this.h;
            this.x = new bo0(this, protoBuf$Package, vw2Var, emVar, yn0Var, rn0Var, "scope of " + this, new ce1<Collection<? extends rw2>>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final Collection<? extends rw2> invoke() {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : DeserializedPackageFragmentImpl.this.j.d.keySet()) {
                        ow owVar = (ow) obj;
                        if ((owVar.k() || ClassDeserializer.c.contains(owVar)) ? false : true) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((ow) it.next()).j());
                    }
                    return arrayList2;
                }
            });
            return;
        }
        throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize".toString());
    }

    @Override // com.zapp.oneweatherzapp.v83
    public final MemberScope j() {
        bo0 bo0Var = this.x;
        if (bo0Var != null) {
            return bo0Var;
        }
        dx1.l("_memberScope");
        throw null;
    }
}
