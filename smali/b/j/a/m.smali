.class final Lb/j/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/j/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Landroid/os/Bundle;

.field final k:Z

.field l:Landroid/os/Bundle;

.field m:Lb/j/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/j/a/m$a;

    invoke-direct {v0}, Lb/j/a/m$a;-><init>()V

    sput-object v0, Lb/j/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/j/a/m;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/j/a/m;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/j/a/m;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lb/j/a/m;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/m;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lb/j/a/m;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lb/j/a/m;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/m;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lb/j/a/m;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/m;->l:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lb/j/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/m;->b:Ljava/lang/String;

    iget v0, p1, Lb/j/a/d;->f:I

    iput v0, p0, Lb/j/a/m;->c:I

    iget-boolean v0, p1, Lb/j/a/d;->n:Z

    iput-boolean v0, p0, Lb/j/a/m;->d:Z

    iget v0, p1, Lb/j/a/d;->y:I

    iput v0, p0, Lb/j/a/m;->e:I

    iget v0, p1, Lb/j/a/d;->z:I

    iput v0, p0, Lb/j/a/m;->f:I

    iget-object v0, p1, Lb/j/a/d;->A:Ljava/lang/String;

    iput-object v0, p0, Lb/j/a/m;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lb/j/a/d;->D:Z

    iput-boolean v0, p0, Lb/j/a/m;->h:Z

    iget-boolean v0, p1, Lb/j/a/d;->C:Z

    iput-boolean v0, p0, Lb/j/a/m;->i:Z

    iget-object v0, p1, Lb/j/a/d;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lb/j/a/m;->j:Landroid/os/Bundle;

    iget-boolean p1, p1, Lb/j/a/d;->B:Z

    iput-boolean p1, p0, Lb/j/a/m;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/h;Lb/j/a/f;Lb/j/a/d;Lb/j/a/k;Landroidx/lifecycle/w;)Lb/j/a/d;
    .locals 3

    iget-object v0, p0, Lb/j/a/m;->m:Lb/j/a/d;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lb/j/a/h;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/m;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lb/j/a/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/m;->j:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lb/j/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/d;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/j/a/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/j/a/m;->j:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Lb/j/a/d;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/d;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb/j/a/m;->m:Lb/j/a/d;

    iget-object p2, p0, Lb/j/a/m;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Lb/j/a/m;->m:Lb/j/a/d;

    iget-object v0, p0, Lb/j/a/m;->l:Landroid/os/Bundle;

    iput-object v0, p2, Lb/j/a/d;->c:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Lb/j/a/m;->m:Lb/j/a/d;

    iget v0, p0, Lb/j/a/m;->c:I

    invoke-virtual {p2, v0, p3}, Lb/j/a/d;->k1(ILb/j/a/d;)V

    iget-object p2, p0, Lb/j/a/m;->m:Lb/j/a/d;

    iget-boolean p3, p0, Lb/j/a/m;->d:Z

    iput-boolean p3, p2, Lb/j/a/d;->n:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Lb/j/a/d;->p:Z

    iget p3, p0, Lb/j/a/m;->e:I

    iput p3, p2, Lb/j/a/d;->y:I

    iget p3, p0, Lb/j/a/m;->f:I

    iput p3, p2, Lb/j/a/d;->z:I

    iget-object p3, p0, Lb/j/a/m;->g:Ljava/lang/String;

    iput-object p3, p2, Lb/j/a/d;->A:Ljava/lang/String;

    iget-boolean p3, p0, Lb/j/a/m;->h:Z

    iput-boolean p3, p2, Lb/j/a/d;->D:Z

    iget-boolean p3, p0, Lb/j/a/m;->i:Z

    iput-boolean p3, p2, Lb/j/a/d;->C:Z

    iget-boolean p3, p0, Lb/j/a/m;->k:Z

    iput-boolean p3, p2, Lb/j/a/d;->B:Z

    iget-object p1, p1, Lb/j/a/h;->d:Lb/j/a/j;

    iput-object p1, p2, Lb/j/a/d;->s:Lb/j/a/j;

    sget-boolean p1, Lb/j/a/j;->F:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/j/a/m;->m:Lb/j/a/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lb/j/a/m;->m:Lb/j/a/d;

    iput-object p4, p1, Lb/j/a/d;->v:Lb/j/a/k;

    iput-object p5, p1, Lb/j/a/d;->w:Landroidx/lifecycle/w;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lb/j/a/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lb/j/a/m;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb/j/a/m;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/j/a/m;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lb/j/a/m;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/j/a/m;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/j/a/m;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lb/j/a/m;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/j/a/m;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lb/j/a/m;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lb/j/a/m;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
