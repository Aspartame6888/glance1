package com.glance.spaces.lsspace.preference;

import com.glance.spaces.lsspace.preference.GamesSpacePreference;
import com.glance.spaces.lsspace.preference.HomeSpacePreference;
import com.glance.spaces.lsspace.preference.LocationPreference;
import com.glance.spaces.lsspace.preference.NewsSpacePreference;
import com.glance.spaces.lsspace.preference.SportsSpacePreference;
import com.google.protobuf.AbstractMessage;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.Message;
import com.google.protobuf.Parser;
import com.google.protobuf.SingleFieldBuilderV3;
import com.google.protobuf.UninitializedMessageException;
import com.google.protobuf.UnknownFieldSet;
import com.zapp.oneweatherzapp.ai3;
import com.zapp.oneweatherzapp.ao1;
import com.zapp.oneweatherzapp.b03;
import com.zapp.oneweatherzapp.eg1;
import com.zapp.oneweatherzapp.gg2;
import com.zapp.oneweatherzapp.lg4;
import com.zapp.oneweatherzapp.vg0;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* loaded from: classes2.dex */
public final class PreferenceData extends GeneratedMessageV3 implements ai3 {
    public static final int GAMES_SPACE_FIELD_NUMBER = 4;
    public static final int HOME_SPACE_FIELD_NUMBER = 6;
    public static final int LOCATION_FIELD_NUMBER = 5;
    public static final int NEWS_SPACE_FIELD_NUMBER = 2;
    public static final int SPORTS_SPACE_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private GamesSpacePreference gamesSpace_;
    private HomeSpacePreference homeSpace_;
    private LocationPreference location_;
    private byte memoizedIsInitialized;
    private NewsSpacePreference newsSpace_;
    private SportsSpacePreference sportsSpace_;
    private static final PreferenceData DEFAULT_INSTANCE = new PreferenceData();
    private static final Parser<PreferenceData> PARSER = new a();

    /* loaded from: classes2.dex */
    public class a extends AbstractParser<PreferenceData> {
        @Override // com.google.protobuf.Parser
        public PreferenceData parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            b newBuilder = PreferenceData.newBuilder();
            try {
                newBuilder.mergeFrom(codedInputStream, extensionRegistryLite);
                return newBuilder.buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(newBuilder.buildPartial());
            } catch (UninitializedMessageException e2) {
                throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(newBuilder.buildPartial());
            } catch (IOException e3) {
                throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(newBuilder.buildPartial());
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends GeneratedMessageV3.Builder<b> implements ai3 {
        private SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> gamesSpaceBuilder_;
        private GamesSpacePreference gamesSpace_;
        private SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> homeSpaceBuilder_;
        private HomeSpacePreference homeSpace_;
        private SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> locationBuilder_;
        private LocationPreference location_;
        private SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> newsSpaceBuilder_;
        private NewsSpacePreference newsSpace_;
        private SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> sportsSpaceBuilder_;
        private SportsSpacePreference sportsSpace_;

        public /* synthetic */ b(int i) {
            this();
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return f.internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor;
        }

        private SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> getGamesSpaceFieldBuilder() {
            if (this.gamesSpaceBuilder_ == null) {
                this.gamesSpaceBuilder_ = new SingleFieldBuilderV3<>(getGamesSpace(), getParentForChildren(), isClean());
                this.gamesSpace_ = null;
            }
            return this.gamesSpaceBuilder_;
        }

        private SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> getHomeSpaceFieldBuilder() {
            if (this.homeSpaceBuilder_ == null) {
                this.homeSpaceBuilder_ = new SingleFieldBuilderV3<>(getHomeSpace(), getParentForChildren(), isClean());
                this.homeSpace_ = null;
            }
            return this.homeSpaceBuilder_;
        }

        private SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> getLocationFieldBuilder() {
            if (this.locationBuilder_ == null) {
                this.locationBuilder_ = new SingleFieldBuilderV3<>(getLocation(), getParentForChildren(), isClean());
                this.location_ = null;
            }
            return this.locationBuilder_;
        }

        private SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> getNewsSpaceFieldBuilder() {
            if (this.newsSpaceBuilder_ == null) {
                this.newsSpaceBuilder_ = new SingleFieldBuilderV3<>(getNewsSpace(), getParentForChildren(), isClean());
                this.newsSpace_ = null;
            }
            return this.newsSpaceBuilder_;
        }

        private SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> getSportsSpaceFieldBuilder() {
            if (this.sportsSpaceBuilder_ == null) {
                this.sportsSpaceBuilder_ = new SingleFieldBuilderV3<>(getSportsSpace(), getParentForChildren(), isClean());
                this.sportsSpace_ = null;
            }
            return this.sportsSpaceBuilder_;
        }

        public b clearGamesSpace() {
            if (this.gamesSpaceBuilder_ == null) {
                this.gamesSpace_ = null;
                onChanged();
            } else {
                this.gamesSpace_ = null;
                this.gamesSpaceBuilder_ = null;
            }
            return this;
        }

        public b clearHomeSpace() {
            if (this.homeSpaceBuilder_ == null) {
                this.homeSpace_ = null;
                onChanged();
            } else {
                this.homeSpace_ = null;
                this.homeSpaceBuilder_ = null;
            }
            return this;
        }

        public b clearLocation() {
            if (this.locationBuilder_ == null) {
                this.location_ = null;
                onChanged();
            } else {
                this.location_ = null;
                this.locationBuilder_ = null;
            }
            return this;
        }

        public b clearNewsSpace() {
            if (this.newsSpaceBuilder_ == null) {
                this.newsSpace_ = null;
                onChanged();
            } else {
                this.newsSpace_ = null;
                this.newsSpaceBuilder_ = null;
            }
            return this;
        }

        public b clearSportsSpace() {
            if (this.sportsSpaceBuilder_ == null) {
                this.sportsSpace_ = null;
                onChanged();
            } else {
                this.sportsSpace_ = null;
                this.sportsSpaceBuilder_ = null;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder, com.google.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return f.internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public GamesSpacePreference getGamesSpace() {
            SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> singleFieldBuilderV3 = this.gamesSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                GamesSpacePreference gamesSpacePreference = this.gamesSpace_;
                if (gamesSpacePreference == null) {
                    return GamesSpacePreference.getDefaultInstance();
                }
                return gamesSpacePreference;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public GamesSpacePreference.b getGamesSpaceBuilder() {
            onChanged();
            return getGamesSpaceFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public eg1 getGamesSpaceOrBuilder() {
            SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> singleFieldBuilderV3 = this.gamesSpaceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            GamesSpacePreference gamesSpacePreference = this.gamesSpace_;
            if (gamesSpacePreference == null) {
                return GamesSpacePreference.getDefaultInstance();
            }
            return gamesSpacePreference;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public HomeSpacePreference getHomeSpace() {
            SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> singleFieldBuilderV3 = this.homeSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                HomeSpacePreference homeSpacePreference = this.homeSpace_;
                if (homeSpacePreference == null) {
                    return HomeSpacePreference.getDefaultInstance();
                }
                return homeSpacePreference;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public HomeSpacePreference.b getHomeSpaceBuilder() {
            onChanged();
            return getHomeSpaceFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public ao1 getHomeSpaceOrBuilder() {
            SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> singleFieldBuilderV3 = this.homeSpaceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            HomeSpacePreference homeSpacePreference = this.homeSpace_;
            if (homeSpacePreference == null) {
                return HomeSpacePreference.getDefaultInstance();
            }
            return homeSpacePreference;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public LocationPreference getLocation() {
            SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> singleFieldBuilderV3 = this.locationBuilder_;
            if (singleFieldBuilderV3 == null) {
                LocationPreference locationPreference = this.location_;
                if (locationPreference == null) {
                    return LocationPreference.getDefaultInstance();
                }
                return locationPreference;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public LocationPreference.b getLocationBuilder() {
            onChanged();
            return getLocationFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public gg2 getLocationOrBuilder() {
            SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> singleFieldBuilderV3 = this.locationBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            LocationPreference locationPreference = this.location_;
            if (locationPreference == null) {
                return LocationPreference.getDefaultInstance();
            }
            return locationPreference;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public NewsSpacePreference getNewsSpace() {
            SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> singleFieldBuilderV3 = this.newsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                NewsSpacePreference newsSpacePreference = this.newsSpace_;
                if (newsSpacePreference == null) {
                    return NewsSpacePreference.getDefaultInstance();
                }
                return newsSpacePreference;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public NewsSpacePreference.b getNewsSpaceBuilder() {
            onChanged();
            return getNewsSpaceFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public b03 getNewsSpaceOrBuilder() {
            SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> singleFieldBuilderV3 = this.newsSpaceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            NewsSpacePreference newsSpacePreference = this.newsSpace_;
            if (newsSpacePreference == null) {
                return NewsSpacePreference.getDefaultInstance();
            }
            return newsSpacePreference;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public SportsSpacePreference getSportsSpace() {
            SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> singleFieldBuilderV3 = this.sportsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                SportsSpacePreference sportsSpacePreference = this.sportsSpace_;
                if (sportsSpacePreference == null) {
                    return SportsSpacePreference.getDefaultInstance();
                }
                return sportsSpacePreference;
            }
            return singleFieldBuilderV3.getMessage();
        }

        public SportsSpacePreference.b getSportsSpaceBuilder() {
            onChanged();
            return getSportsSpaceFieldBuilder().getBuilder();
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public lg4 getSportsSpaceOrBuilder() {
            SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> singleFieldBuilderV3 = this.sportsSpaceBuilder_;
            if (singleFieldBuilderV3 != null) {
                return singleFieldBuilderV3.getMessageOrBuilder();
            }
            SportsSpacePreference sportsSpacePreference = this.sportsSpace_;
            if (sportsSpacePreference == null) {
                return SportsSpacePreference.getDefaultInstance();
            }
            return sportsSpacePreference;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public boolean hasGamesSpace() {
            if (this.gamesSpaceBuilder_ == null && this.gamesSpace_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public boolean hasHomeSpace() {
            if (this.homeSpaceBuilder_ == null && this.homeSpace_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public boolean hasLocation() {
            if (this.locationBuilder_ == null && this.location_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public boolean hasNewsSpace() {
            if (this.newsSpaceBuilder_ == null && this.newsSpace_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.ai3
        public boolean hasSportsSpace() {
            if (this.sportsSpaceBuilder_ == null && this.sportsSpace_ == null) {
                return false;
            }
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder
        public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
            return f.internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable.ensureFieldAccessorsInitialized(PreferenceData.class, b.class);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public b mergeGamesSpace(GamesSpacePreference gamesSpacePreference) {
            SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> singleFieldBuilderV3 = this.gamesSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                GamesSpacePreference gamesSpacePreference2 = this.gamesSpace_;
                if (gamesSpacePreference2 != null) {
                    this.gamesSpace_ = GamesSpacePreference.newBuilder(gamesSpacePreference2).mergeFrom(gamesSpacePreference).buildPartial();
                } else {
                    this.gamesSpace_ = gamesSpacePreference;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(gamesSpacePreference);
            }
            return this;
        }

        public b mergeHomeSpace(HomeSpacePreference homeSpacePreference) {
            SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> singleFieldBuilderV3 = this.homeSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                HomeSpacePreference homeSpacePreference2 = this.homeSpace_;
                if (homeSpacePreference2 != null) {
                    this.homeSpace_ = HomeSpacePreference.newBuilder(homeSpacePreference2).mergeFrom(homeSpacePreference).buildPartial();
                } else {
                    this.homeSpace_ = homeSpacePreference;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(homeSpacePreference);
            }
            return this;
        }

        public b mergeLocation(LocationPreference locationPreference) {
            SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> singleFieldBuilderV3 = this.locationBuilder_;
            if (singleFieldBuilderV3 == null) {
                LocationPreference locationPreference2 = this.location_;
                if (locationPreference2 != null) {
                    this.location_ = LocationPreference.newBuilder(locationPreference2).mergeFrom(locationPreference).buildPartial();
                } else {
                    this.location_ = locationPreference;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(locationPreference);
            }
            return this;
        }

        public b mergeNewsSpace(NewsSpacePreference newsSpacePreference) {
            SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> singleFieldBuilderV3 = this.newsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                NewsSpacePreference newsSpacePreference2 = this.newsSpace_;
                if (newsSpacePreference2 != null) {
                    this.newsSpace_ = NewsSpacePreference.newBuilder(newsSpacePreference2).mergeFrom(newsSpacePreference).buildPartial();
                } else {
                    this.newsSpace_ = newsSpacePreference;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(newsSpacePreference);
            }
            return this;
        }

        public b mergeSportsSpace(SportsSpacePreference sportsSpacePreference) {
            SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> singleFieldBuilderV3 = this.sportsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                SportsSpacePreference sportsSpacePreference2 = this.sportsSpace_;
                if (sportsSpacePreference2 != null) {
                    this.sportsSpace_ = SportsSpacePreference.newBuilder(sportsSpacePreference2).mergeFrom(sportsSpacePreference).buildPartial();
                } else {
                    this.sportsSpace_ = sportsSpacePreference;
                }
                onChanged();
            } else {
                singleFieldBuilderV3.mergeFrom(sportsSpacePreference);
            }
            return this;
        }

        public b setGamesSpace(GamesSpacePreference gamesSpacePreference) {
            SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> singleFieldBuilderV3 = this.gamesSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                gamesSpacePreference.getClass();
                this.gamesSpace_ = gamesSpacePreference;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(gamesSpacePreference);
            }
            return this;
        }

        public b setHomeSpace(HomeSpacePreference homeSpacePreference) {
            SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> singleFieldBuilderV3 = this.homeSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                homeSpacePreference.getClass();
                this.homeSpace_ = homeSpacePreference;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(homeSpacePreference);
            }
            return this;
        }

        public b setLocation(LocationPreference locationPreference) {
            SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> singleFieldBuilderV3 = this.locationBuilder_;
            if (singleFieldBuilderV3 == null) {
                locationPreference.getClass();
                this.location_ = locationPreference;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(locationPreference);
            }
            return this;
        }

        public b setNewsSpace(NewsSpacePreference newsSpacePreference) {
            SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> singleFieldBuilderV3 = this.newsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                newsSpacePreference.getClass();
                this.newsSpace_ = newsSpacePreference;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(newsSpacePreference);
            }
            return this;
        }

        public b setSportsSpace(SportsSpacePreference sportsSpacePreference) {
            SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> singleFieldBuilderV3 = this.sportsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                sportsSpacePreference.getClass();
                this.sportsSpace_ = sportsSpacePreference;
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(sportsSpacePreference);
            }
            return this;
        }

        public /* synthetic */ b(GeneratedMessageV3.BuilderParent builderParent, int i) {
            this(builderParent);
        }

        private b() {
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.addRepeatedField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PreferenceData build() {
            PreferenceData buildPartial = buildPartial();
            if (buildPartial.isInitialized()) {
                return buildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) buildPartial);
        }

        @Override // com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public PreferenceData buildPartial() {
            PreferenceData preferenceData = new PreferenceData(this, 0);
            SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> singleFieldBuilderV3 = this.newsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                preferenceData.newsSpace_ = this.newsSpace_;
            } else {
                preferenceData.newsSpace_ = singleFieldBuilderV3.build();
            }
            SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> singleFieldBuilderV32 = this.sportsSpaceBuilder_;
            if (singleFieldBuilderV32 == null) {
                preferenceData.sportsSpace_ = this.sportsSpace_;
            } else {
                preferenceData.sportsSpace_ = singleFieldBuilderV32.build();
            }
            SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> singleFieldBuilderV33 = this.gamesSpaceBuilder_;
            if (singleFieldBuilderV33 == null) {
                preferenceData.gamesSpace_ = this.gamesSpace_;
            } else {
                preferenceData.gamesSpace_ = singleFieldBuilderV33.build();
            }
            SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> singleFieldBuilderV34 = this.locationBuilder_;
            if (singleFieldBuilderV34 == null) {
                preferenceData.location_ = this.location_;
            } else {
                preferenceData.location_ = singleFieldBuilderV34.build();
            }
            SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> singleFieldBuilderV35 = this.homeSpaceBuilder_;
            if (singleFieldBuilderV35 == null) {
                preferenceData.homeSpace_ = this.homeSpace_;
            } else {
                preferenceData.homeSpace_ = singleFieldBuilderV35.build();
            }
            onBuilt();
            return preferenceData;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            return (b) super.clearField(fieldDescriptor);
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
        public PreferenceData getDefaultInstanceForType() {
            return PreferenceData.getDefaultInstance();
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            return (b) super.setField(fieldDescriptor, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public b setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            return (b) super.setRepeatedField(fieldDescriptor, i, obj);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.Message.Builder
        public final b setUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.setUnknownFields(unknownFieldSet);
        }

        private b(GeneratedMessageV3.BuilderParent builderParent) {
            super(builderParent);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            return (b) super.clearOneof(oneofDescriptor);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public final b mergeUnknownFields(UnknownFieldSet unknownFieldSet) {
            return (b) super.mergeUnknownFields(unknownFieldSet);
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b clear() {
            super.clear();
            if (this.newsSpaceBuilder_ == null) {
                this.newsSpace_ = null;
            } else {
                this.newsSpace_ = null;
                this.newsSpaceBuilder_ = null;
            }
            if (this.sportsSpaceBuilder_ == null) {
                this.sportsSpace_ = null;
            } else {
                this.sportsSpace_ = null;
                this.sportsSpaceBuilder_ = null;
            }
            if (this.gamesSpaceBuilder_ == null) {
                this.gamesSpace_ = null;
            } else {
                this.gamesSpace_ = null;
                this.gamesSpaceBuilder_ = null;
            }
            if (this.locationBuilder_ == null) {
                this.location_ = null;
            } else {
                this.location_ = null;
                this.locationBuilder_ = null;
            }
            if (this.homeSpaceBuilder_ == null) {
                this.homeSpace_ = null;
            } else {
                this.homeSpace_ = null;
                this.homeSpaceBuilder_ = null;
            }
            return this;
        }

        public b setGamesSpace(GamesSpacePreference.b bVar) {
            SingleFieldBuilderV3<GamesSpacePreference, GamesSpacePreference.b, eg1> singleFieldBuilderV3 = this.gamesSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.gamesSpace_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setHomeSpace(HomeSpacePreference.b bVar) {
            SingleFieldBuilderV3<HomeSpacePreference, HomeSpacePreference.b, ao1> singleFieldBuilderV3 = this.homeSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.homeSpace_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setLocation(LocationPreference.b bVar) {
            SingleFieldBuilderV3<LocationPreference, LocationPreference.b, gg2> singleFieldBuilderV3 = this.locationBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.location_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setNewsSpace(NewsSpacePreference.b bVar) {
            SingleFieldBuilderV3<NewsSpacePreference, NewsSpacePreference.b, b03> singleFieldBuilderV3 = this.newsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.newsSpace_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        public b setSportsSpace(SportsSpacePreference.b bVar) {
            SingleFieldBuilderV3<SportsSpacePreference, SportsSpacePreference.b, lg4> singleFieldBuilderV3 = this.sportsSpaceBuilder_;
            if (singleFieldBuilderV3 == null) {
                this.sportsSpace_ = bVar.build();
                onChanged();
            } else {
                singleFieldBuilderV3.setMessage(bVar.build());
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageV3.Builder, com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder
        /* renamed from: clone */
        public b mo176clone() {
            return (b) super.mo176clone();
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(Message message) {
            if (message instanceof PreferenceData) {
                return mergeFrom((PreferenceData) message);
            }
            super.mergeFrom(message);
            return this;
        }

        public b mergeFrom(PreferenceData preferenceData) {
            if (preferenceData == PreferenceData.getDefaultInstance()) {
                return this;
            }
            if (preferenceData.hasNewsSpace()) {
                mergeNewsSpace(preferenceData.getNewsSpace());
            }
            if (preferenceData.hasSportsSpace()) {
                mergeSportsSpace(preferenceData.getSportsSpace());
            }
            if (preferenceData.hasGamesSpace()) {
                mergeGamesSpace(preferenceData.getGamesSpace());
            }
            if (preferenceData.hasLocation()) {
                mergeLocation(preferenceData.getLocation());
            }
            if (preferenceData.hasHomeSpace()) {
                mergeHomeSpace(preferenceData.getHomeSpace());
            }
            mergeUnknownFields(preferenceData.getUnknownFields());
            onChanged();
            return this;
        }

        @Override // com.google.protobuf.AbstractMessage.Builder, com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder, com.google.protobuf.Message.Builder
        public b mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            boolean z = false;
            while (!z) {
                try {
                    try {
                        int readTag = codedInputStream.readTag();
                        if (readTag != 0) {
                            if (readTag == 18) {
                                codedInputStream.readMessage(getNewsSpaceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 26) {
                                codedInputStream.readMessage(getSportsSpaceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 34) {
                                codedInputStream.readMessage(getGamesSpaceFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag == 42) {
                                codedInputStream.readMessage(getLocationFieldBuilder().getBuilder(), extensionRegistryLite);
                            } else if (readTag != 50) {
                                if (!super.parseUnknownField(codedInputStream, extensionRegistryLite, readTag)) {
                                }
                            } else {
                                codedInputStream.readMessage(getHomeSpaceFieldBuilder().getBuilder(), extensionRegistryLite);
                            }
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.unwrapIOException();
                    }
                } finally {
                    onChanged();
                }
            }
            return this;
        }
    }

    public /* synthetic */ PreferenceData(GeneratedMessageV3.Builder builder, int i) {
        this(builder);
    }

    public static PreferenceData getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return f.internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor;
    }

    public static b newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static PreferenceData parseDelimitedFrom(InputStream inputStream) {
        return (PreferenceData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static PreferenceData parseFrom(ByteBuffer byteBuffer) {
        return PARSER.parseFrom(byteBuffer);
    }

    public static Parser<PreferenceData> parser() {
        return PARSER;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PreferenceData)) {
            return super.equals(obj);
        }
        PreferenceData preferenceData = (PreferenceData) obj;
        if (hasNewsSpace() != preferenceData.hasNewsSpace()) {
            return false;
        }
        if ((hasNewsSpace() && !getNewsSpace().equals(preferenceData.getNewsSpace())) || hasSportsSpace() != preferenceData.hasSportsSpace()) {
            return false;
        }
        if ((hasSportsSpace() && !getSportsSpace().equals(preferenceData.getSportsSpace())) || hasGamesSpace() != preferenceData.hasGamesSpace()) {
            return false;
        }
        if ((hasGamesSpace() && !getGamesSpace().equals(preferenceData.getGamesSpace())) || hasLocation() != preferenceData.hasLocation()) {
            return false;
        }
        if ((hasLocation() && !getLocation().equals(preferenceData.getLocation())) || hasHomeSpace() != preferenceData.hasHomeSpace()) {
            return false;
        }
        if ((!hasHomeSpace() || getHomeSpace().equals(preferenceData.getHomeSpace())) && getUnknownFields().equals(preferenceData.getUnknownFields())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public GamesSpacePreference getGamesSpace() {
        GamesSpacePreference gamesSpacePreference = this.gamesSpace_;
        if (gamesSpacePreference == null) {
            return GamesSpacePreference.getDefaultInstance();
        }
        return gamesSpacePreference;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public eg1 getGamesSpaceOrBuilder() {
        return getGamesSpace();
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public HomeSpacePreference getHomeSpace() {
        HomeSpacePreference homeSpacePreference = this.homeSpace_;
        if (homeSpacePreference == null) {
            return HomeSpacePreference.getDefaultInstance();
        }
        return homeSpacePreference;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public ao1 getHomeSpaceOrBuilder() {
        return getHomeSpace();
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public LocationPreference getLocation() {
        LocationPreference locationPreference = this.location_;
        if (locationPreference == null) {
            return LocationPreference.getDefaultInstance();
        }
        return locationPreference;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public gg2 getLocationOrBuilder() {
        return getLocation();
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public NewsSpacePreference getNewsSpace() {
        NewsSpacePreference newsSpacePreference = this.newsSpace_;
        if (newsSpacePreference == null) {
            return NewsSpacePreference.getDefaultInstance();
        }
        return newsSpacePreference;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public b03 getNewsSpaceOrBuilder() {
        return getNewsSpace();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageLite, com.google.protobuf.Message
    public Parser<PreferenceData> getParserForType() {
        return PARSER;
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        if (this.newsSpace_ != null) {
            i2 = 0 + CodedOutputStream.computeMessageSize(2, getNewsSpace());
        }
        if (this.sportsSpace_ != null) {
            i2 += CodedOutputStream.computeMessageSize(3, getSportsSpace());
        }
        if (this.gamesSpace_ != null) {
            i2 += CodedOutputStream.computeMessageSize(4, getGamesSpace());
        }
        if (this.location_ != null) {
            i2 += CodedOutputStream.computeMessageSize(5, getLocation());
        }
        if (this.homeSpace_ != null) {
            i2 += CodedOutputStream.computeMessageSize(6, getHomeSpace());
        }
        int serializedSize = getUnknownFields().getSerializedSize() + i2;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public SportsSpacePreference getSportsSpace() {
        SportsSpacePreference sportsSpacePreference = this.sportsSpace_;
        if (sportsSpacePreference == null) {
            return SportsSpacePreference.getDefaultInstance();
        }
        return sportsSpacePreference;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public lg4 getSportsSpaceOrBuilder() {
        return getSportsSpace();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.MessageOrBuilder
    public final UnknownFieldSet getUnknownFields() {
        return this.unknownFields;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public boolean hasGamesSpace() {
        if (this.gamesSpace_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public boolean hasHomeSpace() {
        if (this.homeSpace_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public boolean hasLocation() {
        if (this.location_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public boolean hasNewsSpace() {
        if (this.newsSpace_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ai3
    public boolean hasSportsSpace() {
        if (this.sportsSpace_ != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.AbstractMessage, com.google.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int hashCode = getDescriptor().hashCode() + 779;
        if (hasNewsSpace()) {
            hashCode = vg0.b(hashCode, 37, 2, 53) + getNewsSpace().hashCode();
        }
        if (hasSportsSpace()) {
            hashCode = vg0.b(hashCode, 37, 3, 53) + getSportsSpace().hashCode();
        }
        if (hasGamesSpace()) {
            hashCode = vg0.b(hashCode, 37, 4, 53) + getGamesSpace().hashCode();
        }
        if (hasLocation()) {
            hashCode = vg0.b(hashCode, 37, 5, 53) + getLocation().hashCode();
        }
        if (hasHomeSpace()) {
            hashCode = vg0.b(hashCode, 37, 6, 53) + getHomeSpace().hashCode();
        }
        int hashCode2 = getUnknownFields().hashCode() + (hashCode * 29);
        this.memoizedHashCode = hashCode2;
        return hashCode2;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public GeneratedMessageV3.FieldAccessorTable internalGetFieldAccessorTable() {
        return f.internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable.ensureFieldAccessorsInitialized(PreferenceData.class, b.class);
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b2 = this.memoizedIsInitialized;
        if (b2 == 1) {
            return true;
        }
        if (b2 == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public Object newInstance(GeneratedMessageV3.UnusedPrivateParameter unusedPrivateParameter) {
        return new PreferenceData();
    }

    @Override // com.google.protobuf.GeneratedMessageV3, com.google.protobuf.AbstractMessage, com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        if (this.newsSpace_ != null) {
            codedOutputStream.writeMessage(2, getNewsSpace());
        }
        if (this.sportsSpace_ != null) {
            codedOutputStream.writeMessage(3, getSportsSpace());
        }
        if (this.gamesSpace_ != null) {
            codedOutputStream.writeMessage(4, getGamesSpace());
        }
        if (this.location_ != null) {
            codedOutputStream.writeMessage(5, getLocation());
        }
        if (this.homeSpace_ != null) {
            codedOutputStream.writeMessage(6, getHomeSpace());
        }
        getUnknownFields().writeTo(codedOutputStream);
    }

    private PreferenceData(GeneratedMessageV3.Builder<?> builder) {
        super(builder);
        this.memoizedIsInitialized = (byte) -1;
    }

    public static b newBuilder(PreferenceData preferenceData) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(preferenceData);
    }

    public static PreferenceData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteBuffer, extensionRegistryLite);
    }

    public static PreferenceData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PreferenceData) GeneratedMessageV3.parseDelimitedWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PreferenceData parseFrom(ByteString byteString) {
        return PARSER.parseFrom(byteString);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder, com.google.protobuf.MessageOrBuilder
    public PreferenceData getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b toBuilder() {
        return this == DEFAULT_INSTANCE ? new b(0) : new b(0).mergeFrom(this);
    }

    private PreferenceData() {
        this.memoizedIsInitialized = (byte) -1;
    }

    public static PreferenceData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(byteString, extensionRegistryLite);
    }

    @Override // com.google.protobuf.MessageLite, com.google.protobuf.Message
    public b newBuilderForType() {
        return newBuilder();
    }

    public static PreferenceData parseFrom(byte[] bArr) {
        return PARSER.parseFrom(bArr);
    }

    @Override // com.google.protobuf.GeneratedMessageV3
    public b newBuilderForType(GeneratedMessageV3.BuilderParent builderParent) {
        return new b(builderParent, 0);
    }

    public static PreferenceData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return PARSER.parseFrom(bArr, extensionRegistryLite);
    }

    public static PreferenceData parseFrom(InputStream inputStream) {
        return (PreferenceData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream);
    }

    public static PreferenceData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PreferenceData) GeneratedMessageV3.parseWithIOException(PARSER, inputStream, extensionRegistryLite);
    }

    public static PreferenceData parseFrom(CodedInputStream codedInputStream) {
        return (PreferenceData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream);
    }

    public static PreferenceData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (PreferenceData) GeneratedMessageV3.parseWithIOException(PARSER, codedInputStream, extensionRegistryLite);
    }
}
