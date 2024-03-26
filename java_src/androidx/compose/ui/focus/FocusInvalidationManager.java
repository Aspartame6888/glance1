package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.f71;
import com.zapp.oneweatherzapp.g71;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.n71;
import com.zapp.oneweatherzapp.vl0;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: FocusInvalidationManager.kt */
/* loaded from: classes.dex */
public final class FocusInvalidationManager {
    public final Function110<ce1<k55>, k55> a;
    public final LinkedHashSet b = new LinkedHashSet();
    public final LinkedHashSet c = new LinkedHashSet();
    public final LinkedHashSet d = new LinkedHashSet();
    public final ce1<k55> e = new ce1<k55>() { // from class: androidx.compose.ui.focus.FocusInvalidationManager$invalidateNodes$1
        {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public /* bridge */ /* synthetic */ k55 invoke() {
            invoke2();
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            LinkedHashSet linkedHashSet;
            FocusInvalidationManager focusInvalidationManager;
            int i;
            FocusStateImpl focusStateImpl;
            FocusInvalidationManager focusInvalidationManager2;
            int i2;
            FocusInvalidationManager focusInvalidationManager3;
            LinkedHashSet linkedHashSet2;
            FocusInvalidationManager focusInvalidationManager4 = FocusInvalidationManager.this;
            Iterator it = focusInvalidationManager4.d.iterator();
            while (true) {
                int i3 = 16;
                int i4 = 1;
                if (it.hasNext()) {
                    n71 n71Var = (n71) it.next();
                    if (n71Var.V().y) {
                        Modifier.c V = n71Var.V();
                        kw2 kw2Var = null;
                        while (true) {
                            linkedHashSet2 = focusInvalidationManager4.b;
                            if (V == null) {
                                break;
                            }
                            if (V instanceof FocusTargetNode) {
                                linkedHashSet2.add((FocusTargetNode) V);
                            } else if (((V.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) && (V instanceof am0)) {
                                int i5 = 0;
                                for (Modifier.c cVar = ((am0) V).K; cVar != null; cVar = cVar.f) {
                                    if ((cVar.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            V = cVar;
                                        } else {
                                            if (kw2Var == null) {
                                                kw2Var = new kw2(new Modifier.c[16]);
                                            }
                                            if (V != null) {
                                                kw2Var.b(V);
                                                V = null;
                                            }
                                            kw2Var.b(cVar);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            V = vl0.b(kw2Var);
                        }
                        if (n71Var.V().y) {
                            kw2 kw2Var2 = new kw2(new Modifier.c[16]);
                            Modifier.c cVar2 = n71Var.V().f;
                            if (cVar2 == null) {
                                vl0.a(kw2Var2, n71Var.V());
                            } else {
                                kw2Var2.b(cVar2);
                            }
                            while (kw2Var2.l()) {
                                Modifier.c cVar3 = (Modifier.c) kw2Var2.n(kw2Var2.c - 1);
                                if ((cVar3.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                                    vl0.a(kw2Var2, cVar3);
                                } else {
                                    while (true) {
                                        if (cVar3 == null) {
                                            break;
                                        } else if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            kw2 kw2Var3 = null;
                                            while (cVar3 != null) {
                                                if (cVar3 instanceof FocusTargetNode) {
                                                    linkedHashSet2.add((FocusTargetNode) cVar3);
                                                } else if (((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) && (cVar3 instanceof am0)) {
                                                    int i6 = 0;
                                                    for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                                        if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                            i6++;
                                                            if (i6 == 1) {
                                                                cVar3 = cVar4;
                                                            } else {
                                                                if (kw2Var3 == null) {
                                                                    kw2Var3 = new kw2(new Modifier.c[16]);
                                                                }
                                                                if (cVar3 != null) {
                                                                    kw2Var3.b(cVar3);
                                                                    cVar3 = null;
                                                                }
                                                                kw2Var3.b(cVar4);
                                                            }
                                                        }
                                                    }
                                                    if (i6 == 1) {
                                                    }
                                                }
                                                cVar3 = vl0.b(kw2Var3);
                                            }
                                        } else {
                                            cVar3 = cVar3.f;
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IllegalStateException("visitChildren called on an unattached node".toString());
                        }
                    }
                } else {
                    FocusInvalidationManager.this.d.clear();
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    FocusInvalidationManager focusInvalidationManager5 = FocusInvalidationManager.this;
                    for (f71 f71Var : focusInvalidationManager5.c) {
                        if (!f71Var.V().y) {
                            f71Var.S(FocusStateImpl.Inactive);
                            focusInvalidationManager = focusInvalidationManager5;
                            i = i3;
                        } else {
                            Modifier.c V2 = f71Var.V();
                            int i7 = i4;
                            FocusTargetNode focusTargetNode = null;
                            kw2 kw2Var4 = null;
                            int i8 = 0;
                            while (true) {
                                linkedHashSet = focusInvalidationManager5.b;
                                if (V2 == null) {
                                    break;
                                }
                                if (V2 instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) V2;
                                    if (focusTargetNode != null) {
                                        i8 = i4;
                                    }
                                    if (linkedHashSet.contains(focusTargetNode2)) {
                                        linkedHashSet3.add(focusTargetNode2);
                                        i7 = 0;
                                    }
                                    focusTargetNode = focusTargetNode2;
                                } else if (((V2.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? i4 : 0) != 0 && (V2 instanceof am0)) {
                                    int i9 = 0;
                                    for (Modifier.c cVar5 = ((am0) V2).K; cVar5 != null; cVar5 = cVar5.f) {
                                        if (((cVar5.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? i4 : 0) != 0) {
                                            i9++;
                                            if (i9 == i4) {
                                                V2 = cVar5;
                                            } else {
                                                if (kw2Var4 == null) {
                                                    kw2Var4 = new kw2(new Modifier.c[i3]);
                                                }
                                                if (V2 != null) {
                                                    kw2Var4.b(V2);
                                                    V2 = null;
                                                }
                                                kw2Var4.b(cVar5);
                                            }
                                        }
                                    }
                                    if (i9 == i4) {
                                    }
                                }
                                V2 = vl0.b(kw2Var4);
                            }
                            if (f71Var.V().y) {
                                kw2 kw2Var5 = new kw2(new Modifier.c[i3]);
                                Modifier.c cVar6 = f71Var.V().f;
                                if (cVar6 == null) {
                                    vl0.a(kw2Var5, f71Var.V());
                                } else {
                                    kw2Var5.b(cVar6);
                                }
                                while (kw2Var5.l()) {
                                    Modifier.c cVar7 = (Modifier.c) kw2Var5.n(kw2Var5.c - i4);
                                    if ((cVar7.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                                        vl0.a(kw2Var5, cVar7);
                                    } else {
                                        while (cVar7 != null) {
                                            if ((cVar7.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                kw2 kw2Var6 = null;
                                                while (cVar7 != null) {
                                                    if (cVar7 instanceof FocusTargetNode) {
                                                        FocusTargetNode focusTargetNode3 = (FocusTargetNode) cVar7;
                                                        if (focusTargetNode != null) {
                                                            i8 = i4;
                                                        }
                                                        if (linkedHashSet.contains(focusTargetNode3)) {
                                                            linkedHashSet3.add(focusTargetNode3);
                                                            i7 = 0;
                                                        }
                                                        focusInvalidationManager2 = focusInvalidationManager5;
                                                        i2 = i3;
                                                        focusTargetNode = focusTargetNode3;
                                                    } else if (((cVar7.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? i4 : 0) == 0 || !(cVar7 instanceof am0)) {
                                                        focusInvalidationManager2 = focusInvalidationManager5;
                                                        i2 = i3;
                                                    } else {
                                                        Modifier.c cVar8 = ((am0) cVar7).K;
                                                        int i10 = 0;
                                                        while (cVar8 != null) {
                                                            if ((cVar8.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                                i10++;
                                                                if (i10 == 1) {
                                                                    focusInvalidationManager3 = focusInvalidationManager5;
                                                                    cVar7 = cVar8;
                                                                } else {
                                                                    if (kw2Var6 == null) {
                                                                        focusInvalidationManager3 = focusInvalidationManager5;
                                                                        kw2Var6 = new kw2(new Modifier.c[16]);
                                                                    } else {
                                                                        focusInvalidationManager3 = focusInvalidationManager5;
                                                                    }
                                                                    if (cVar7 != null) {
                                                                        kw2Var6.b(cVar7);
                                                                        cVar7 = null;
                                                                    }
                                                                    kw2Var6.b(cVar8);
                                                                    cVar8 = cVar8.f;
                                                                    focusInvalidationManager5 = focusInvalidationManager3;
                                                                    i4 = 1;
                                                                }
                                                            } else {
                                                                focusInvalidationManager3 = focusInvalidationManager5;
                                                            }
                                                            cVar8 = cVar8.f;
                                                            focusInvalidationManager5 = focusInvalidationManager3;
                                                            i4 = 1;
                                                        }
                                                        focusInvalidationManager2 = focusInvalidationManager5;
                                                        i2 = 16;
                                                        if (i10 == i4) {
                                                            i3 = i2;
                                                            focusInvalidationManager5 = focusInvalidationManager2;
                                                        }
                                                    }
                                                    cVar7 = vl0.b(kw2Var6);
                                                    i3 = i2;
                                                    focusInvalidationManager5 = focusInvalidationManager2;
                                                }
                                            } else {
                                                cVar7 = cVar7.f;
                                                focusInvalidationManager5 = focusInvalidationManager5;
                                            }
                                        }
                                    }
                                    i3 = i3;
                                    focusInvalidationManager5 = focusInvalidationManager5;
                                }
                                focusInvalidationManager = focusInvalidationManager5;
                                i = i3;
                                if (i7 != 0) {
                                    if (i8 != 0) {
                                        focusStateImpl = g71.a(f71Var);
                                    } else if (focusTargetNode == null || (focusStateImpl = focusTargetNode.D1()) == null) {
                                        focusStateImpl = FocusStateImpl.Inactive;
                                    }
                                    f71Var.S(focusStateImpl);
                                }
                            } else {
                                throw new IllegalStateException("visitChildren called on an unattached node".toString());
                            }
                        }
                        i3 = i;
                        focusInvalidationManager5 = focusInvalidationManager;
                    }
                    FocusInvalidationManager.this.c.clear();
                    for (FocusTargetNode focusTargetNode4 : FocusInvalidationManager.this.b) {
                        if (focusTargetNode4.y) {
                            FocusStateImpl D1 = focusTargetNode4.D1();
                            focusTargetNode4.E1();
                            if (D1 != focusTargetNode4.D1() || linkedHashSet3.contains(focusTargetNode4)) {
                                g71.b(focusTargetNode4);
                            }
                        }
                    }
                    FocusInvalidationManager.this.b.clear();
                    linkedHashSet3.clear();
                    if (FocusInvalidationManager.this.d.isEmpty()) {
                        if (FocusInvalidationManager.this.c.isEmpty()) {
                            if (!FocusInvalidationManager.this.b.isEmpty()) {
                                throw new IllegalStateException("Unprocessed FocusTarget nodes".toString());
                            }
                            return;
                        }
                        throw new IllegalStateException("Unprocessed FocusEvent nodes".toString());
                    }
                    throw new IllegalStateException("Unprocessed FocusProperties nodes".toString());
                }
            }
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public FocusInvalidationManager(Function110<? super ce1<k55>, k55> function110) {
        this.a = function110;
    }

    public final void a(LinkedHashSet linkedHashSet, Object obj) {
        if (linkedHashSet.add(obj)) {
            if (this.d.size() + this.c.size() + this.b.size() == 1) {
                this.a.invoke(this.e);
            }
        }
    }
}
