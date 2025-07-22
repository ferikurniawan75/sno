.class public Lhw/utils/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/utils/b0$a;
    }
.end annotation


# static fields
.field public static A:J

.field public static B:J

.field public static C:Z

.field public static D:J

.field public static E:J

.field public static F:J

.field public static G:J

.field public static H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Lhw/utils/o$e;

.field public static d:Lhw/utils/o$e;

.field public static e:Lhw/utils/o$e;

.field public static f:Lhw/utils/o$e;

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:Ljava/lang/Object;

.field public static j:I

.field public static k:J

.field public static l:Z

.field public static m:Z

.field public static n:J

.field public static o:Landroid/content/Context;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:I

.field public static u:Z

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Z

.field public static y:Z

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "3t2PYOBHw5QQ3MraExQvUA=="

    invoke-static {v0}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/utils/b0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lhw/utils/b0;->b:Z

    const/4 v1, 0x0

    sput-object v1, Lhw/utils/b0;->c:Lhw/utils/o$e;

    sput-object v1, Lhw/utils/b0;->d:Lhw/utils/o$e;

    sput-object v1, Lhw/utils/b0;->e:Lhw/utils/o$e;

    sput-object v1, Lhw/utils/b0;->f:Lhw/utils/o$e;

    sput-object v1, Lhw/utils/b0;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    sput-wide v2, Lhw/utils/b0;->h:J

    sput-object v1, Lhw/utils/b0;->i:Ljava/lang/Object;

    const/4 v1, -0x1

    sput v1, Lhw/utils/b0;->j:I

    const-wide/16 v4, 0x2710

    sput-wide v4, Lhw/utils/b0;->k:J

    sput-boolean v0, Lhw/utils/b0;->m:Z

    const-wide/16 v4, 0x1400

    sput-wide v4, Lhw/utils/b0;->n:J

    const-string v1, "###"

    sput-object v1, Lhw/utils/b0;->p:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lhw/utils/b0;->q:Ljava/lang/String;

    sput-boolean v0, Lhw/utils/b0;->r:Z

    sput-object v1, Lhw/utils/b0;->s:Ljava/lang/String;

    sput v0, Lhw/utils/b0;->t:I

    sput-boolean v0, Lhw/utils/b0;->u:Z

    sput-boolean v0, Lhw/utils/b0;->x:Z

    sput-boolean v0, Lhw/utils/b0;->y:Z

    const-string v1, "hw.imreader.ReaderAccessibilityService"

    sput-object v1, Lhw/utils/b0;->z:Ljava/lang/String;

    sput-wide v2, Lhw/utils/b0;->A:J

    sput-wide v2, Lhw/utils/b0;->B:J

    sput-boolean v0, Lhw/utils/b0;->C:Z

    sput-wide v2, Lhw/utils/b0;->D:J

    sput-wide v2, Lhw/utils/b0;->E:J

    sput-wide v2, Lhw/utils/b0;->F:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lhw/utils/b0;->G:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lhw/utils/b0;->H:Ljava/util/List;

    return-void
.end method
