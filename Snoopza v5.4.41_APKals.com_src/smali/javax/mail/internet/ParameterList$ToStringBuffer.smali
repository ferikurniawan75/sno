.class Ljavax/mail/internet/ParameterList$ToStringBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private sb:Ljava/lang/StringBuffer;

.field private used:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    iput p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    return-void
.end method


# virtual methods
.method public addNV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljavax/mail/internet/ParameterList;->access$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    add-int/2addr v0, v1

    const/16 v1, 0x4c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    const-string v2, "\r\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x8

    iput v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    iget p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_2

    iget p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-static {p1, p2}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ltz p2, :cond_1

    iget v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p2, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->used:I

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/mail/internet/ParameterList$ToStringBuffer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
