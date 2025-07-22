.class public Lcom/utils/core/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 2

    sget-boolean p0, Lcom/utils/core/a;->a:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    sput-boolean p0, Lcom/utils/core/a;->a:Z

    :try_start_0
    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p0

    sget-object v0, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/utils/core/a;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p0

    sget-object v0, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-ne p0, v0, :cond_2

    :goto_0
    invoke-static {}, Lcom/utils/core/a;->c()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/utils/core/a;->q()Z

    move-result p0

    invoke-static {}, Lhw/utils/z;->e0()Z

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-static {}, Lhw/utils/z;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhw/utils/z;->q()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CrFn"

    const-string v1, "cIs"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/utils/core/a;->a:Z

    :cond_4
    return-void
.end method

.method public static b(Lhw/utils/o$d;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/utils/core/a;->c()V

    const-string p0, ""

    invoke-static {p0}, Lhw/utils/z;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/a/a;->y(Lhw/utils/o$d;)V

    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lhw/utils/z;->x0(Z)V

    invoke-static {}, Lhw/database/c;->v()V

    invoke-static {}, Lhw/database/c;->a()V

    invoke-static {}, Lc/c/d/b;->x()V

    return-void
.end method

.method private static c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    invoke-static {}, Lhw/utils/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityDblStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->c(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivitySettingsStarter;

    goto :goto_0

    :cond_0
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivitySettingsStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->c(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityDblStarter;

    :goto_0
    invoke-static {v0, v1}, Lc/c/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityMainStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private static d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityMainStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->c(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityDblStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivitySettingsStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityMainStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->c(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const-string v2, "%02X"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CrFn"

    const-string v0, "res"

    invoke-static {p1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0, p0}, Lcom/utils/core/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lhw/utils/b0;->p:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lhw/utils/o;->c0(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pack not found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrFn"

    invoke-static {p1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static k()Landroid/view/WindowManager;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public static l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CrFn"

    const-string v3, "haveGPRS"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CrFn"

    const-string v1, "hideKB"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "hK"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static n(Landroid/view/View;)Z
    .locals 3

    const-string v0, "CrFn"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "hideSoftKeyboard"

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/a;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v2, "hsK"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public static o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CrFn"

    const-string v1, "openKeyboard"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "oK"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static q()Z
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityMainStarter;

    invoke-static {v0, v1}, Lc/c/b/a;->d(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static r()V
    .locals 4

    const-string v0, "CrFn"

    const-string v1, "showSoftKeyboard"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/utils/core/a;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ssK"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static s(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v2, Lcom/activities/ActivityMain;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "WITHOUT_PASSWORD"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static t(Z)V
    .locals 1

    new-instance v0, Lcom/utils/core/a$a;

    invoke-direct {v0, p0}, Lcom/utils/core/a$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/utils/core/a$a;->run()V

    return-void
.end method
