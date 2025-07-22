.class Lc/c/c/a$c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lc/c/c/a$b;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/lang/String;

.field f:J

.field g:Z

.field public h:Z


# direct methods
.method private constructor <init>(Lc/c/c/a$b;Landroid/net/Uri;)V
    .locals 3

    sget-object v0, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/c/a$c;->a:Lc/c/c/a$b;

    iput-object v0, p0, Lc/c/c/a$c;->b:Landroid/net/Uri;

    iput-object v0, p0, Lc/c/c/a$c;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/c/c/a$c;->d:J

    iput-object v0, p0, Lc/c/c/a$c;->e:Ljava/lang/String;

    iput-wide v1, p0, Lc/c/c/a$c;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/c/a$c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/c/a$c;->h:Z

    iput-object p1, p0, Lc/c/c/a$c;->a:Lc/c/c/a$b;

    iput-object p2, p0, Lc/c/c/a$c;->b:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lc/c/c/a$b;Landroid/net/Uri;Lc/c/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/c/a$c;-><init>(Lc/c/c/a$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/c/a$c;->g:Z

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v0, p0, Lc/c/c/a$c;->h:Z

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DB Ch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrPr"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/c/a$c;->a:Lc/c/c/a$b;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lc/c/c/a$b;->a(Lc/c/c/a$b;Lc/c/c/a$c;Z)V

    return-void
.end method
