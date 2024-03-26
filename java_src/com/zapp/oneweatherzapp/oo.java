package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.KeyEvent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.RoundupCardElement;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
/* compiled from: BringIntoViewResponder.kt */
/* loaded from: classes.dex */
public class oo implements ch5, s16 {
    public static final float[] a = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] b = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final /* synthetic */ oo c = new oo();

    public static final int a(si2 si2Var, b5 b5Var) {
        boolean z;
        int i;
        si2 s0 = si2Var.s0();
        if (s0 != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (si2Var.B0().d().containsKey(b5Var)) {
                Integer num = si2Var.B0().d().get(b5Var);
                if (num == null) {
                    return Integer.MIN_VALUE;
                }
                return num.intValue();
            }
            int B = s0.B(b5Var);
            if (B == Integer.MIN_VALUE) {
                return Integer.MIN_VALUE;
            }
            s0.f = true;
            si2Var.g = true;
            si2Var.L0();
            s0.f = false;
            si2Var.g = false;
            if (b5Var instanceof qo1) {
                i = uv1.c(s0.E0());
            } else {
                long E0 = s0.E0();
                int i2 = uv1.c;
                i = (int) (E0 >> 32);
            }
            return i + B;
        }
        throw new IllegalStateException(("Child of " + si2Var + " cannot be null when calculating alignment line").toString());
    }

    public static final boolean b(int i, KeyEvent keyEvent) {
        if (((int) (ha.e(keyEvent.getKeyCode()) >> 32)) == i) {
            return true;
        }
        return false;
    }

    public static final void c(Throwable th, Throwable th2) {
        dx1.f(th, "<this>");
        dx1.f(th2, "exception");
        if (th != th2) {
            ze3.a.a(th, th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d9, code lost:
        if (r1 != false) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap e(android.graphics.drawable.Drawable r7, android.graphics.Bitmap.Config r8, com.zapp.oneweatherzapp.u94 r9, coil.size.Scale r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.oo.e(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, com.zapp.oneweatherzapp.u94, coil.size.Scale, boolean):android.graphics.Bitmap");
    }

    public static final ArrayList g(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static String h(List list, String str, Function110 function110, int i) {
        CharSequence charSequence;
        int i2;
        String str2;
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str3 = "";
        if ((i & 2) != 0) {
            charSequence = "";
        } else {
            charSequence = null;
        }
        if ((i & 4) == 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        if ((i & 16) != 0) {
            str2 = "...";
        } else {
            str2 = null;
        }
        if ((i & 32) != 0) {
            function110 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence);
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = list.get(i4);
            i3++;
            boolean z = true;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            if (function110 != null) {
                sb.append((CharSequence) function110.invoke(obj));
            } else {
                if (obj != null) {
                    z = obj instanceof CharSequence;
                }
                if (z) {
                    sb.append((CharSequence) obj);
                } else if (obj instanceof Character) {
                    sb.append(((Character) obj).charValue());
                } else {
                    sb.append((CharSequence) String.valueOf(obj));
                }
            }
        }
        if (i2 >= 0 && i3 > i2) {
            sb.append((CharSequence) str2);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static final String i(Context context, String str) {
        boolean z;
        dx1.f(context, "context");
        dx1.f(str, "platformId");
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getFilesDir());
            return p20.a(sb, File.separator, str);
        }
        return "";
    }

    public static final String j(Context context, String str, String str2) {
        boolean z;
        dx1.f(context, "context");
        boolean z2 = true;
        if (str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (str2 != null && str2.length() != 0) {
                z2 = false;
            }
            if (!z2) {
                StringBuilder sb = new StringBuilder();
                sb.append(context.getFilesDir());
                String str3 = File.separator;
                sb.append(str3);
                sb.append(str2);
                sb.append(str3);
                sb.append(str);
                return sb.toString();
            }
        }
        return i(context, str);
    }

    public static String k(String str) {
        dx1.f(str, "assetPath");
        StringBuilder sb = new StringBuilder("file:///");
        sb.append(str);
        return p20.a(sb, File.separator, "index.html");
    }

    public static int l(byte[] bArr, int i, int i2) {
        byte b2 = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    byte b3 = bArr[i];
                    byte b4 = bArr[i + 1];
                    if (b2 > -12 || b3 > -65 || b4 > -65) {
                        return -1;
                    }
                    return ((b3 << 8) ^ b2) ^ (b4 << 16);
                }
                throw new AssertionError();
            }
            byte b5 = bArr[i];
            if (b2 > -12 || b5 > -65) {
                return -1;
            }
            return b2 ^ (b5 << 8);
        } else if (b2 > -12) {
            return -1;
        } else {
            return b2;
        }
    }

    public static final void m() {
        throw new IllegalStateException("Invalid applier".toString());
    }

    public static final int n(int i) {
        if (i >= 0) {
            if (i < 3) {
                return i + 1;
            }
            if (i < 1073741824) {
                return (int) ((i / 0.75f) + 1.0f);
            }
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public static final Map o(Pair pair) {
        dx1.f(pair, "pair");
        Map singletonMap = Collections.singletonMap(pair.getFirst(), pair.getSecond());
        dx1.e(singletonMap, "singletonMap(pair.first, pair.second)");
        return singletonMap;
    }

    public static int p(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return 0;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            if (b2 < 0) {
                if (b2 < -32) {
                    if (i3 >= i2) {
                        return b2;
                    }
                    if (b2 >= -62) {
                        i = i3 + 1;
                        if (bArr[i3] > -65) {
                        }
                    }
                    return -1;
                }
                if (b2 < -16) {
                    if (i3 >= i2 - 1) {
                        return l(bArr, i3, i2);
                    }
                    int i4 = i3 + 1;
                    byte b3 = bArr[i3];
                    if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                        i = i4 + 1;
                        if (bArr[i4] > -65) {
                        }
                    }
                } else if (i3 >= i2 - 2) {
                    return l(bArr, i3, i2);
                } else {
                    int i5 = i3 + 1;
                    byte b4 = bArr[i3];
                    if (b4 <= -65) {
                        if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                            int i6 = i5 + 1;
                            if (bArr[i5] <= -65) {
                                i3 = i6 + 1;
                                if (bArr[i6] > -65) {
                                }
                            }
                        }
                    }
                }
                return -1;
            }
            i = i3;
        }
        return 0;
    }

    public static final y30 q(Composer composer) {
        composer.v(-1165786124);
        a.b H = composer.H();
        composer.J();
        return H;
    }

    public static final LazyJavaAnnotations r(qa2 qa2Var, iy1 iy1Var) {
        dx1.f(qa2Var, "<this>");
        dx1.f(iy1Var, "annotationsOwner");
        return new LazyJavaAnnotations(qa2Var, iy1Var, false);
    }

    public static final Map s(Map map) {
        dx1.f(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        dx1.e(singletonMap, "with(entries.iterator().…ingletonMap(key, value) }");
        return singletonMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean t(java.io.InputStream r7, java.io.File r8) {
        /*
            r0 = 0
            r1 = 1
            r2 = 0
            boolean r3 = r8.exists()     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
            if (r3 != 0) goto Lc
            r8.mkdirs()     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
        Lc:
            r3 = 1024(0x400, float:1.435E-42)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
            java.util.zip.ZipInputStream r4 = new java.util.zip.ZipInputStream     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L6f java.io.IOException -> L71
            java.util.zip.ZipEntry r2 = r4.getNextEntry()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
        L19:
            if (r2 == 0) goto L64
            java.lang.String r5 = r2.getName()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            java.lang.String r6 = "getName(...)"
            com.zapp.oneweatherzapp.dx1.e(r5, r6)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            boolean r2 = r2.isDirectory()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            if (r2 == 0) goto L3e
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            java.lang.String r6 = ".zip"
            java.lang.String r5 = kotlin.text.b.R(r6, r5)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r2.<init>(r8, r5)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r2.mkdirs()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            goto L5f
        L39:
            r8 = move-exception
            goto La5
        L3c:
            r2 = move-exception
            goto L74
        L3e:
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r6.<init>(r8, r5)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r2.<init>(r6, r0)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            io.sentry.instrumentation.file.k r5 = new io.sentry.instrumentation.file.k     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            io.sentry.instrumentation.file.c r2 = io.sentry.instrumentation.file.k.b(r6, r0, r2)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
        L51:
            int r2 = r4.read(r3)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            r6 = -1
            if (r2 == r6) goto L5c
            r5.write(r3, r0, r2)     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            goto L51
        L5c:
            r5.close()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
        L5f:
            java.util.zip.ZipEntry r2 = r4.getNextEntry()     // Catch: java.lang.Throwable -> L39 java.io.IOException -> L3c
            goto L19
        L64:
            r4.closeEntry()
            r7.close()
            r4.close()
            r0 = r1
            goto La1
        L6f:
            r8 = move-exception
            goto La4
        L71:
            r3 = move-exception
            r4 = r2
            r2 = r3
        L74:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2
            r3.<init>()     // Catch: java.lang.Throwable -> La2
            java.lang.String r5 = "Exception in Unzip "
            r3.append(r5)     // Catch: java.lang.Throwable -> La2
            java.lang.String r8 = r8.getName()     // Catch: java.lang.Throwable -> La2
            r3.append(r8)     // Catch: java.lang.Throwable -> La2
            java.lang.String r8 = r3.toString()     // Catch: java.lang.Throwable -> La2
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> La2
            java.lang.String r2 = r2.getMessage()     // Catch: java.lang.Throwable -> La2
            r1[r0] = r2     // Catch: java.lang.Throwable -> La2
            com.zapp.oneweatherzapp.t72.c(r8, r1)     // Catch: java.lang.Throwable -> La2
            if (r4 == 0) goto L99
            r4.closeEntry()
        L99:
            r7.close()
            if (r4 == 0) goto La1
            r4.close()
        La1:
            return r0
        La2:
            r8 = move-exception
            r2 = r4
        La4:
            r4 = r2
        La5:
            if (r4 == 0) goto Laa
            r4.closeEntry()
        Laa:
            r7.close()
            if (r4 == 0) goto Lb2
            r4.close()
        Lb2:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.oo.t(java.io.InputStream, java.io.File):boolean");
    }

    public static /* synthetic */ boolean u(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public int d() {
        return 1;
    }

    @Override // com.zapp.oneweatherzapp.ch5
    public boolean f(WidgetElement widgetElement) {
        boolean z;
        String id = widgetElement.getId();
        WidgetContent widgetContent = widgetElement.getWidgetContent();
        if (widgetContent != null && widgetContent.hasRoundupCardElementLn()) {
            RoundupCardElement roundupCardElementLn = widgetContent.getRoundupCardElementLn();
            String imageUrl = roundupCardElementLn.getLogo().getImageUrl();
            dx1.e(imageUrl, "roundupCardElement.logo.imageUrl");
            if (cv.j(imageUrl)) {
                String imageUrl2 = roundupCardElementLn.getPoster().getImageUrl();
                dx1.e(imageUrl2, "roundupCardElement.poster.imageUrl");
                if (cv.j(imageUrl2)) {
                    String text = roundupCardElementLn.getTitle().getText();
                    boolean z2 = false;
                    if (text != null && !xk4.t(text)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        String value = roundupCardElementLn.getTag().getValue();
                        if (value == null || xk4.t(value)) {
                            z2 = true;
                        }
                        if (!z2) {
                            return true;
                        }
                        String value2 = roundupCardElementLn.getTag().getValue();
                        dx1.e(value2, "roundupCardElement.tag.value");
                        throw h20.f("tag", value2);
                    }
                    String text2 = roundupCardElementLn.getTitle().getText();
                    dx1.e(text2, "roundupCardElement.title.text");
                    throw h20.f("title", text2);
                }
                String imageUrl3 = roundupCardElementLn.getPoster().getImageUrl();
                dx1.e(imageUrl3, "roundupCardElement.poster.imageUrl");
                throw h20.f("poster imageUrl", imageUrl3);
            }
            String imageUrl4 = roundupCardElementLn.getLogo().getImageUrl();
            dx1.e(imageUrl4, "roundupCardElement.logo.imageUrl");
            throw h20.f("logo imageUrl", imageUrl4);
        }
        dx1.e(id, "contentId");
        throw h20.g("roundupLn", id);
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Integer.valueOf((int) com.google.android.gms.internal.measurement.i.b.zza().zzb());
    }
}
