package com.glance.sportszapp.presentation.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.data.model.roundup.ElementCta;
import com.glance.sportszapp.data.model.roundup.LogoImage;
import com.glance.sportszapp.data.model.roundup.PosterImg;
import com.glance.sportszapp.data.model.roundup.RoundUpTagElementsItem;
import com.glance.sportszapp.data.model.roundup.SpaceContentViewResponseListItem;
import com.glance.sportszapp.data.model.roundup.SportsRoundUpResponse;
import com.glance.sportszapp.data.model.roundup.VideoContent;
import com.glance.sportszapp.domain.SportsRoundUpUseCase;
import com.glance.sportszapp.presentation.viewstate.RoundUpUiState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.fg4;
import com.zapp.oneweatherzapp.hg4;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.ig4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lt1;
import com.zapp.oneweatherzapp.mt1;
import com.zapp.oneweatherzapp.nt1;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.sb;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.vb;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SportsRoundUpViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.sportszapp.presentation.viewmodel.SportsRoundUpViewModel$getData$1", f = "SportsRoundUpViewModel.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SportsRoundUpViewModel$getData$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ List<String> $glanceIds;
    final /* synthetic */ String $leagueId;
    final /* synthetic */ String $roundUpId;
    int label;
    final /* synthetic */ SportsRoundUpViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportsRoundUpViewModel$getData$1(List<String> list, String str, String str2, SportsRoundUpViewModel sportsRoundUpViewModel, j90<? super SportsRoundUpViewModel$getData$1> j90Var) {
        super(2, j90Var);
        this.$glanceIds = list;
        this.$roundUpId = str;
        this.$leagueId = str2;
        this.this$0 = sportsRoundUpViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new SportsRoundUpViewModel$getData$1(this.$glanceIds, this.$roundUpId, this.$leagueId, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((SportsRoundUpViewModel$getData$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        Object b;
        List<SpaceContentViewResponseListItem> list;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        fg4 fg4Var;
        RoundUpTagElementsItem roundUpTagElementsItem;
        RoundUpTagElementsItem roundUpTagElementsItem2;
        RoundUpTagElementsItem roundUpTagElementsItem3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z4 = false;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
                b = obj;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            List<String> list2 = this.$glanceIds;
            if (list2 != null && !list2.isEmpty()) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                String str7 = this.$roundUpId;
                if (str7 != null && str7.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    String str8 = this.$leagueId;
                    if (str8 != null && str8.length() != 0) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        SportsRoundUpUseCase sportsRoundUpUseCase = this.this$0.d;
                        List<String> list3 = this.$glanceIds;
                        String str9 = this.$roundUpId;
                        String str10 = this.$leagueId;
                        this.label = 1;
                        b = sportsRoundUpUseCase.b(list3, str9, str10, this);
                        if (b == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
            }
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.this$0.e;
            parcelableSnapshotMutableState.setValue(hg4.a((hg4) parcelableSnapshotMutableState.getValue(), RoundUpUiState.FAILED));
            String str11 = "roundup request field error glanceIds:" + this.$glanceIds + ", roundUpId: " + this.$roundUpId + ", leagueId: " + this.$leagueId;
            dx1.f(str11, "message");
            hv.d("SportsRoundUpViewModel ", str11, u72.a, "SportsZapp");
            return k55.a;
        }
        sb sbVar = (sb) b;
        ParcelableSnapshotMutableState parcelableSnapshotMutableState2 = this.this$0.e;
        parcelableSnapshotMutableState2.setValue(hg4.a((hg4) parcelableSnapshotMutableState2.getValue(), RoundUpUiState.LOADING));
        if (sbVar instanceof vb) {
            SportsRoundUpViewModel sportsRoundUpViewModel = this.this$0;
            List<String> list4 = this.$glanceIds;
            SportsRoundUpResponse sportsRoundUpResponse = (SportsRoundUpResponse) ((vb) sbVar).a;
            sportsRoundUpViewModel.getClass();
            mt1 i0 = c.i0(list4);
            int n = oo.n(jz.n(i0));
            if (n < 16) {
                n = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(n);
            Iterator it = i0.iterator();
            while (true) {
                nt1 nt1Var = (nt1) it;
                if (!nt1Var.hasNext()) {
                    break;
                }
                lt1 lt1Var = (lt1) nt1Var.next();
                Pair pair = new Pair(lt1Var.b, Integer.valueOf(lt1Var.a));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            List<SpaceContentViewResponseListItem> spaceContentViewResponseList = sportsRoundUpResponse.getSpaceContentViewResponseList();
            ArrayList arrayList = null;
            if (spaceContentViewResponseList != null) {
                list = c.Z(c.D(spaceContentViewResponseList), new ig4(linkedHashMap));
            } else {
                list = null;
            }
            this.this$0.getClass();
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                for (SpaceContentViewResponseListItem spaceContentViewResponseListItem : list) {
                    PosterImg posterImg = spaceContentViewResponseListItem.getPosterImg();
                    if (posterImg != null) {
                        str = posterImg.getSourceUrl();
                    } else {
                        str = null;
                    }
                    LogoImage logoImage = spaceContentViewResponseListItem.getLogoImage();
                    if (logoImage != null) {
                        str2 = logoImage.getSourceUrl();
                    } else {
                        str2 = null;
                    }
                    String publisherName = spaceContentViewResponseListItem.getPublisherName();
                    String title = spaceContentViewResponseListItem.getTitle();
                    ElementCta elementCta = spaceContentViewResponseListItem.getElementCta();
                    if (elementCta != null) {
                        str3 = elementCta.getCtaUrl();
                    } else {
                        str3 = null;
                    }
                    List<RoundUpTagElementsItem> roundUpTagElements = spaceContentViewResponseListItem.getRoundUpTagElements();
                    if (roundUpTagElements != null && (roundUpTagElementsItem3 = roundUpTagElements.get(0)) != null) {
                        str4 = roundUpTagElementsItem3.getValue();
                    } else {
                        str4 = null;
                    }
                    List<RoundUpTagElementsItem> roundUpTagElements2 = spaceContentViewResponseListItem.getRoundUpTagElements();
                    if (roundUpTagElements2 != null && (roundUpTagElementsItem2 = roundUpTagElements2.get(0)) != null) {
                        str5 = roundUpTagElementsItem2.getImageLeft();
                    } else {
                        str5 = null;
                    }
                    List<RoundUpTagElementsItem> roundUpTagElements3 = spaceContentViewResponseListItem.getRoundUpTagElements();
                    if (roundUpTagElements3 != null && (roundUpTagElementsItem = roundUpTagElements3.get(0)) != null) {
                        str6 = roundUpTagElementsItem.getBgcolor();
                    } else {
                        str6 = null;
                    }
                    VideoContent video = spaceContentViewResponseListItem.getVideo();
                    if (str != null && str2 != null && publisherName != null && title != null && str3 != null) {
                        fg4Var = new fg4(str2, str, publisherName, title, str3, str4, str5, str6, video);
                    } else {
                        String str12 = "roundup data invalid data " + spaceContentViewResponseListItem;
                        dx1.f(str12, "message");
                        hv.d("SportsRoundUpViewModel ", str12, u72.a, "SportsZapp");
                        fg4Var = null;
                    }
                    if (fg4Var != null) {
                        arrayList2.add(fg4Var);
                    }
                }
                arrayList = arrayList2;
            }
            if (!((arrayList == null || arrayList.isEmpty()) ? true : true)) {
                ParcelableSnapshotMutableState parcelableSnapshotMutableState3 = this.this$0.e;
                RoundUpUiState roundUpUiState = RoundUpUiState.SUCCESS;
                ((hg4) parcelableSnapshotMutableState3.getValue()).getClass();
                dx1.f(roundUpUiState, "roundUpUiState");
                dx1.f(arrayList, "sportsRoundUpList");
                parcelableSnapshotMutableState3.setValue(new hg4(roundUpUiState, arrayList));
                return k55.a;
            }
            ParcelableSnapshotMutableState parcelableSnapshotMutableState4 = this.this$0.e;
            parcelableSnapshotMutableState4.setValue(hg4.a((hg4) parcelableSnapshotMutableState4.getValue(), RoundUpUiState.EMPTY));
        } else {
            u72.a.getClass();
            u72.f("SportsZapp", "SportsRoundUpViewModel roundup data fetch failed");
            ParcelableSnapshotMutableState parcelableSnapshotMutableState5 = this.this$0.e;
            parcelableSnapshotMutableState5.setValue(hg4.a((hg4) parcelableSnapshotMutableState5.getValue(), RoundUpUiState.FAILED));
        }
        return k55.a;
    }
}
