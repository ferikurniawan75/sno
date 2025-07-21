.class Lb/d/d/x0;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field a:Lb/d/d/w0;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/lang/String;

.field f:J

.field g:Z

.field public h:Z


# direct methods
.method synthetic constructor <init>(Lb/d/d/w0;Landroid/net/Uri;Lb/d/d/u0;)V
    .locals 2

    .line 1
    sget-object p3, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lb/d/d/x0;->a:Lb/d/d/w0;

    iput-object p3, p0, Lb/d/d/x0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lb/d/d/x0;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/d/x0;->d:J

    iput-object p3, p0, Lb/d/d/x0;->e:Ljava/lang/String;

    iput-wide v0, p0, Lb/d/d/x0;->f:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lb/d/d/x0;->g:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lb/d/d/x0;->h:Z

    iput-object p1, p0, Lb/d/d/x0;->a:Lb/d/d/w0;

    iput-object p2, p0, Lb/d/d/x0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Lb/d/d/y0;->p:Lb/d/d/y0;

    iget-object p1, p1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v0, "DB Ch: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/d/x0;->a:Lb/d/d/w0;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lb/d/d/w0;->a(Lb/d/d/w0;Lb/d/d/x0;Z)V

    return-void
.end method
