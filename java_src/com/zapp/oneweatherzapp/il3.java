package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.sports.MatchXxl;
import com.google.protobuf.Descriptors;
import java.util.List;
/* compiled from: ProtoBufUtils.kt */
/* loaded from: classes.dex */
public final class il3 {

    /* compiled from: ProtoBufUtils.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WidgetContent.TypedElementCase.values().length];
            try {
                iArr[WidgetContent.TypedElementCase.TEAM_MATCH_XXL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WidgetContent.TypedElementCase.LEAGUE_MATCH_XXL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(MatchXxl matchXxl, MatchXxl.b bVar) {
        Descriptors.Descriptor descriptorForType = matchXxl.getDescriptorForType();
        Descriptors.Descriptor descriptorForType2 = bVar.getDescriptorForType();
        List<Descriptors.FieldDescriptor> fields = descriptorForType.getFields();
        dx1.e(fields, "sourceDescriptor.fields");
        int i = 0;
        for (Object obj : fields) {
            int i2 = i + 1;
            if (i >= 0) {
                Descriptors.FieldDescriptor fieldDescriptor = (Descriptors.FieldDescriptor) obj;
                if (!fieldDescriptor.isMapField() && fieldDescriptor.isRepeated()) {
                    Object field = matchXxl.getField(fieldDescriptor);
                    dx1.d(field, "null cannot be cast to non-null type kotlin.collections.List<*>");
                    if (!((List) field).isEmpty()) {
                        bVar.clearField(descriptorForType2.getFields().get(i));
                    }
                }
                i = i2;
            } else {
                g65.m();
                throw null;
            }
        }
    }

    public static final WidgetContent b(WidgetContent widgetContent, WidgetContent widgetContent2) {
        int i;
        WidgetContent.c builder = widgetContent.toBuilder();
        WidgetContent.TypedElementCase typedElementCase = widgetContent.getTypedElementCase();
        if (typedElementCase == null) {
            i = -1;
        } else {
            i = a.a[typedElementCase.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                MatchXxl.b builder2 = widgetContent.getLeagueMatchXxl().toBuilder();
                MatchXxl leagueMatchXxl = widgetContent2.getLeagueMatchXxl();
                dx1.e(leagueMatchXxl, "newContent.leagueMatchXxl");
                dx1.e(builder2, "matchXxlBuilder");
                a(leagueMatchXxl, builder2);
                builder.setLeagueMatchXxl(builder2);
            }
        } else {
            MatchXxl.b builder3 = widgetContent.getTeamMatchXxl().toBuilder();
            MatchXxl teamMatchXxl = widgetContent2.getTeamMatchXxl();
            dx1.e(teamMatchXxl, "newContent.teamMatchXxl");
            dx1.e(builder3, "matchXxlBuilder");
            a(teamMatchXxl, builder3);
            builder.setTeamMatchXxl(builder3);
        }
        builder.mergeFrom(widgetContent2);
        WidgetContent build = builder.build();
        dx1.e(build, "mergedWidgetContentBuilder.build()");
        return build;
    }
}
