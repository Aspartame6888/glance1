package com.glance.spaceapp.viewmodel;

import androidx.compose.runtime.i;
import com.glance.spaceapp.repositories.UserRepository;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.s60;
import kotlin.Metadata;
import kotlin.a;
/* compiled from: ActivationViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/spaceapp/viewmodel/ActivationViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "space-app_realmePreRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ActivationViewModel extends gc5 {
    public final UserRepository d;
    public final m92 e;
    public final m92 f;
    public final m92 g;
    public final m92 h;
    public final m92 i;
    public final m92 j;
    public final m92 k;

    public ActivationViewModel(UserRepository userRepository) {
        dx1.f(userRepository, "userRepository");
        this.d = userRepository;
        userRepository.f(s60.h(this));
        this.e = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$openLockMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.f = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$openDialogMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.g = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$dialogStateMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
        this.h = a.a(new ce1<hw2<String>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$webViewUrlMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<String> invoke() {
                return i.h("");
            }
        });
        this.i = a.a(new ce1<hw2<Integer>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$dialogResultCommunicatorMutableState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Integer> invoke() {
                return i.h(null);
            }
        });
        this.j = a.a(new ce1<hw2<com.glance.spaceapp.ui.compose.a>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$bottomSheetState$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<com.glance.spaceapp.ui.compose.a> invoke() {
                return i.h(null);
            }
        });
        this.k = a.a(new ce1<hw2<Boolean>>() { // from class: com.glance.spaceapp.viewmodel.ActivationViewModel$bottomSheetClose$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final hw2<Boolean> invoke() {
                return i.h(Boolean.FALSE);
            }
        });
    }

    public final hw2<Boolean> m() {
        return (hw2) this.k.getValue();
    }
}
