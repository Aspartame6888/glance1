package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.id3.ApicFrame;
import com.google.android.exoplayer2.metadata.id3.CommentFrame;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.common.collect.ImmutableList;
/* compiled from: MetadataUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qs2 {
    public static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static CommentFrame a(int i, cb3 cb3Var) {
        int f = cb3Var.f();
        if (cb3Var.f() == 1684108385) {
            cb3Var.H(8);
            String q = cb3Var.q(f - 16);
            return new CommentFrame("und", q, q);
        }
        nh2.f("MetadataUtil", "Failed to parse comment attribute: " + tg.a(i));
        return null;
    }

    public static ApicFrame b(cb3 cb3Var) {
        String str;
        int f = cb3Var.f();
        if (cb3Var.f() == 1684108385) {
            int f2 = cb3Var.f() & 16777215;
            if (f2 == 13) {
                str = "image/jpeg";
            } else if (f2 == 14) {
                str = "image/png";
            } else {
                str = null;
            }
            if (str == null) {
                gh.a("Unrecognized cover art flags: ", f2, "MetadataUtil");
                return null;
            }
            cb3Var.H(4);
            int i = f - 16;
            byte[] bArr = new byte[i];
            cb3Var.d(bArr, 0, i);
            return new ApicFrame(str, null, 3, bArr);
        }
        nh2.f("MetadataUtil", "Failed to parse cover art attribute");
        return null;
    }

    public static TextInformationFrame c(int i, cb3 cb3Var, String str) {
        int f = cb3Var.f();
        if (cb3Var.f() == 1684108385 && f >= 22) {
            cb3Var.H(10);
            int A = cb3Var.A();
            if (A > 0) {
                String c = tg0.c("", A);
                int A2 = cb3Var.A();
                if (A2 > 0) {
                    c = c + "/" + A2;
                }
                return new TextInformationFrame(str, null, ImmutableList.of(c));
            }
        }
        nh2.f("MetadataUtil", "Failed to parse index/count attribute: " + tg.a(i));
        return null;
    }

    public static TextInformationFrame d(int i, cb3 cb3Var, String str) {
        int f = cb3Var.f();
        if (cb3Var.f() == 1684108385) {
            cb3Var.H(8);
            return new TextInformationFrame(str, null, ImmutableList.of(cb3Var.q(f - 16)));
        }
        nh2.f("MetadataUtil", "Failed to parse text attribute: " + tg.a(i));
        return null;
    }

    public static Id3Frame e(int i, String str, cb3 cb3Var, boolean z, boolean z2) {
        int f = f(cb3Var);
        if (z2) {
            f = Math.min(1, f);
        }
        if (f >= 0) {
            if (z) {
                return new TextInformationFrame(str, null, ImmutableList.of(Integer.toString(f)));
            }
            return new CommentFrame("und", str, Integer.toString(f));
        }
        nh2.f("MetadataUtil", "Failed to parse uint8 attribute: " + tg.a(i));
        return null;
    }

    public static int f(cb3 cb3Var) {
        cb3Var.H(4);
        if (cb3Var.f() == 1684108385) {
            cb3Var.H(8);
            return cb3Var.v();
        }
        nh2.f("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }
}
