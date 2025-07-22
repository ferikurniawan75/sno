.class public Lc/c/d/d;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method

.method private static s(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lhw/utils/o;->D(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lhw/utils/o;->A(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lc/c/d/d;->u(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private static t(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/c/d/d;->u(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static u(Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    sget-boolean v0, Lc/c/d/d;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const-string v1, "TskSnEv"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Bs tryes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lc/c/d/d;->j:Z

    sget-object v3, Lhw/utils/b0;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw/utils/a;

    invoke-virtual {v4, p0, v2}, Lhw/utils/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_7

    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Lcom/utils/core/a;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    sget-object p3, Lhw/utils/b0;->H:Ljava/util/List;

    new-instance v0, Lhw/utils/a;

    invoke-direct {v0, p0, p1, p2}, Lhw/utils/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sput-boolean v2, Lc/c/d/d;->j:Z

    :goto_2
    return-void
.end method

.method public static w(Ljava/lang/String;I)[I
    .locals 4

    sget-object v0, Lhw/utils/b0;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/utils/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Lhw/utils/a;->b(Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    iget-object p1, v1, Lhw/utils/a;->d:[I

    aget p1, p1, v2

    aput p1, p0, v2

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x()V
    .locals 4

    sget-object v0, Lhw/utils/b0;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v0, 0x130

    invoke-static {v0}, Lhw/utils/y;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.skype.raider"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.facebook.orca"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.viber.voip"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "org.telegram.messenger"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "org.telegram.plus"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.google.android.talk"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.dynamite"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.meetings"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.google.android.gm"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.snapchat.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.instagram.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.bbm.enterprise"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.imo.android.imoim"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "jp.naver.line.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.linecorp.linelite"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.textmeinc.textme"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.vk.im"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ru.ok.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.zhiliaoapp.musically"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.zhiliaoapp.musically.go"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "kik.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.tumblr"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.weico.international"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.reddit.frontpage"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "org.thoughtcrime.securesms"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.discord"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.microsoft.teams"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.kakao.talk"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ch.threema.app.work"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ch.threema.app.onprem"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "enterprises.dating.boo"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "org.vidogram.messenger"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ru.mobstudio.andgalaxy"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.waplog.social"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.zing.zalo"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.twitter.android"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.Slack"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.Slack.intune"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.tinder"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ru.gostinder"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ru.mamba.client"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.getpure.pure"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "fitil.smsystem"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.wamba.bbs"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.muzmatch.muzmatchapp"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "su.xdesign.skylove"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ru.yandex.mail"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "ru.mail.mailapp"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "me.bluemail.mail"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.microsoft.office.outlook"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.microsoft.outlooklite"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.email.provider"

    invoke-static {v0}, Lc/c/d/d;->s(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x131

    invoke-static {v0}, Lhw/utils/y;->O(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.android.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.chrome.beta"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "org.mozilla.firefox"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.opera.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.opera.mini.native"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.opera.browser.afin"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.UCMobile.intl"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.yandex.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.ninesky.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "org.torproject.torbrowser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.duckduckgo.mobile.android"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.microsoft.emmx"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.sbrowser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.sbrowser.beta"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.asus.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.asus.browsergenie"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.sonymobile.smallbrowser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.htc.sense.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.htc.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.cyngn.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.miui.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.mi.globalbrowser.mini"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.mi.globalbrowser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.hsv.freeadblockerbrowser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.vivo.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.heytap.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.halo.wifikey.wifilocating"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "site.mises.browser  "

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.talpa.hibrowser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.coloros.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "fast.secure.light.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.brave.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.huawei.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.quark.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.ume.browser.cust"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "org.cromite.cromite"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "proxy.browser.unblock.sites.proxybrowser.unblocksites"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.pawxy.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.kiwibrowser.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.tcl.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.nearme.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "org.adblockplus.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "pure.lite.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    const-string v1, "com.androidbull.incognito.browser"

    invoke-static {v1}, Lc/c/d/d;->s(Ljava/lang/String;)V

    sget-object v1, Lc/c/c/a;->f:Lc/c/c/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/c/c/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/c/a$b;

    iget-object v3, v2, Lc/c/c/a$b;->a:Ljava/lang/String;

    iget v2, v2, Lc/c/c/a$b;->c:I

    invoke-static {v3, v0, v2}, Lc/c/d/d;->t(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const-string v1, "lrH2Zm0JF+MdZcKkUKBf1FtNxAV67vik/HT3Km2t/Qo=\n"

    invoke-static {v1}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-static {v1, v0, v2}, Lc/c/d/d;->t(Ljava/lang/String;II)V

    const-string v1, "lrH2Zm0JF+MdZcKkUKBf1Pv5W7uFbwla2XNHCjr2LTEcduvI7tFe8g==\n"

    invoke-static {v1}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lc/c/d/d;->t(Ljava/lang/String;II)V

    const-string v1, "3fyV19Ubrzy0I8TMlynRaqHeVVP+T8kp\n"

    invoke-static {v1}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-static {v1, v0, v2}, Lc/c/d/d;->t(Ljava/lang/String;II)V

    :cond_2
    const/16 v0, 0x139

    invoke-static {v0}, Lhw/utils/y;->O(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lc/c/c/j;->q:Lc/c/c/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc/c/c/j;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/c/j$c;

    iget-object v3, v3, Lc/c/c/j$c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lc/c/d/d;->t(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.apps.messaging"

    invoke-static {v1, v0, v2}, Lc/c/d/d;->t(Ljava/lang/String;II)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lhw/utils/b0;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TskSnEv"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/d/d;->v([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs v([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    const-string p1, "TskSnEv"

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lhw/utils/o;->h(I)V

    sget-boolean v0, Lhw/utils/z;->h:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lhw/utils/z;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x134

    invoke-static {v0}, Lhw/utils/y;->J(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v4, Lhw/utils/b0;->H:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lhw/utils/y;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lhw/utils/y;->S(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lhw/recorder/d;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lhw/utils/o;->j(Ljava/util/ArrayList;)Lhw/utils/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " opn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v4, v4, Lhw/utils/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lc/c/c/h;->A(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "TskSnR"

    invoke-static {p1, v5, v4}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lhw/utils/y;->d0(JI)V

    if-nez v4, :cond_2

    invoke-static {v2}, Lc/c/c/h;->B(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    const/16 v0, 0x139

    :try_start_3
    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/c/c/j;->q:Lc/c/c/j;

    invoke-virtual {v0}, Lc/c/c/j;->y()V

    sget-object v0, Lc/c/c/f;->l:Lc/c/c/f;

    invoke-virtual {v0}, Lc/c/c/f;->y()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "TskSynS"

    invoke-static {p1, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lhw/utils/z;->B0(II)Z

    const/16 v0, 0xe

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lhw/utils/z;->A0(ILjava/lang/String;Z)V

    invoke-static {}, Lcom/utils/core/b;->u()V

    invoke-static {}, Lhw/utils/i;->e()V

    invoke-static {}, Lhw/utils/o;->i0()V

    sget-boolean v0, Lhw/utils/y;->h:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v0, v3, :cond_4

    sget-object v0, Lc/c/c/a;->f:Lc/c/c/a;

    invoke-virtual {v0}, Lc/c/c/a;->d()V

    :cond_4
    invoke-static {v2}, Lhw/database/a;->W(Z)V

    invoke-static {v2}, Lc/c/c/d;->h0(Z)V

    invoke-static {v2}, Lc/c/c/b;->U(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "TskSnE"

    invoke-static {p1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    sget-object p1, Lhw/utils/ServiceCore$a;->c:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    return-object v1
.end method
