.class public Lb/d/f/g;
.super Lb/d/c/i;
.source ""


# static fields
.field private static j:Ljava/util/List;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/d/f/g;->j:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/f/g;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lb/d/a/a;
    .locals 2

    sget-object v0, Lb/d/f/g;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, p0}, Lcom/utils/core/u;->a(Ljava/util/List;ZZLjava/util/ArrayList;)Lb/d/a/a;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v0, Lb/d/d/t0;->a:Z

    if-eq v0, v1, :cond_1

    sput-boolean v1, Lb/d/d/t0;->a:Z

    const-string v0, "TskSnEv"

    const-string v1, "Opn"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    sget-boolean v0, Lb/d/f/g;->k:Z

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

    invoke-static {v1, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lb/d/f/g;->k:Z

    sget-object v3, Lb/d/f/g;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a;

    .line 1
    invoke-virtual {v4, p0, v2}, Lb/d/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_7

    if-eqz p3, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, Lcom/utils/core/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    sget-object p3, Lb/d/f/g;->j:Ljava/util/List;

    new-instance v0, Lb/d/a/a;

    invoke-direct {v0, p0, p1, p2}, Lb/d/a/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sput-boolean v2, Lb/d/f/g;->k:Z

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;I)[I
    .locals 3

    sget-object p1, Lb/d/f/g;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/d/a/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    iget-object p1, v0, Lb/d/a/a;->f:[I

    aget p1, p1, v1

    aput p1, p0, v1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()V
    .locals 5

    sget-object v0, Lb/d/f/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/utils/core/g0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lb/d/e/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/d/f/g;->j:Ljava/util/List;

    sget-object v2, Lb/d/e/e;->M:Lb/d/a/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lb/d/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/d/f/g;->j:Ljava/util/List;

    sget-object v2, Lb/d/e/a;->L:Lb/d/a/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lb/d/e/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb/d/f/g;->j:Ljava/util/List;

    sget-object v2, Lb/d/e/c;->m0:Lb/d/a/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "Q7/hNQSsRHOkXk8Yud3Lopa89NVCKFvN\n"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x130

    .line 1
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "Uk1UZj5qqEqCG/dmhKhsojN+oMq3BH4K\n"

    .line 2
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    .line 3
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "lrH2Zm0JF+MdZcKkUKBf1OhUekWJl2sg\n"

    .line 4
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    .line 5
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "qd64MRNSD7ps+xa6ZRtZVHdH3qyodq3t\n"

    .line 6
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 7
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "jfAPBlOIPQwIAeYQVA3eTWixSh6dW6yO\n"

    .line 8
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    .line 9
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "Vvvjqqro4DfpBnUykN+2yWtJXCU/wLpK\n"

    .line 10
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    .line 11
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "FYDtWqutpGE7P96jyC2Ddc2q8xVRMIX7\n"

    .line 12
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    .line 13
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "uTlxNoLCjVzbi36Mqffdr2ixSh6dW6yO\n"

    .line 14
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    .line 15
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "z+jQcUq0eetGu+vPDII+cMFpMefJuYVy\n"

    .line 16
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "2cHJmbN6fMRiqPNZ91CGfCWL3LvPY08j\n"

    .line 18
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    .line 19
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "xwEHYRFJCvRxxu0zKd4lxtZwMcTROd27lrz01UIoW80=\n"

    .line 20
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    .line 21
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "AFukNUJqedyUfVOW65u2qQ==\n"

    .line 22
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    .line 23
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "Fu40CHbADjgcIw5S9RAvzg==\n"

    .line 24
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    .line 25
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "ZPwBiyYpDHtvzAaJ8dfm7g==\n"

    .line 26
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    .line 27
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "idFMfhatfa06Cow4e9MZTvrC+u2VeVpv\n"

    .line 28
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 29
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "4qqUYOlueHNqOGrhnA4DyviKNnDxOD4x\n"

    .line 30
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    .line 31
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "lrH2Zm0JF+MdZcKkUKBf1LSaIILYCRIw\n"

    .line 32
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f

    .line 33
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    .line 34
    :cond_4
    invoke-static {}, Lcom/utils/core/g0;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "s7WBUKeJi6mIXJ7X/z/kF17tgwf5kSYR"

    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x65

    const/16 v3, 0x131

    .line 35
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "s7WBUKeJi6mU6JFhtP9jrQotXpeY+WgP\n"

    .line 36
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x66

    .line 37
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "841YZto4DH9yT3W8aj+bqsB6D3mNGpC6\n"

    .line 38
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x67

    .line 39
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "78Bdvx/RbvVEEYxbRxA6h/kPdteUIOVi\n"

    .line 40
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x68

    .line 41
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "78Bdvx/RbvUz2AP6loX/k22zrvyU3UG6\n"

    .line 42
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "kCsdCpm2eLHO/w28iwjzGntoL7qrCdC1\n"

    .line 44
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    .line 45
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "jTfELCG992ee6YounW5MV7vsYtzseOp7"

    .line 46
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    .line 47
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "dk2yZ7yN1yTpOidwKe58X17tgwf5kSYR"

    .line 48
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    .line 49
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "JNEhCHPc3Os7P96jyC2DdYONztdh0nUruyjG9aqGaP8="

    .line 50
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x83

    .line 51
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "1pNJ71Pmzw3rqzK8eH6BQZa89NVCKFvN\n"

    .line 52
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x84

    .line 53
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "Nlm9UYY8V0DL4tW1zDl7Ec/ZWiZGzqQDXu2DB/mRJhE="

    .line 54
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x85

    .line 55
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "z4F96TFyZBmCFyrLZPFvimKp8331Fake"

    .line 56
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x86

    .line 57
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "z4F96TFyZBloEc5nBqb/RA=="

    .line 58
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "U5t8444cbWHTWgYtCtQE6PkPdteUIOVi"

    .line 60
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x87

    .line 61
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "UJeZ1Q6Z4oDrqzK8eH6BQZa89NVCKFvN"

    .line 62
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x88

    .line 63
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    .line 64
    sget-object v0, Lb/d/d/y0;->p:Lb/d/d/y0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/d/w0;

    iget-object v4, v2, Lb/d/d/w0;->a:Ljava/lang/String;

    iget v2, v2, Lb/d/d/w0;->j:I

    .line 65
    invoke-static {v4, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_5
    const-string v0, "lrH2Zm0JF+MdZcKkUKBf1FtNxAV67vik/HT3Km2t/Qo=\n"

    .line 66
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc9

    .line 67
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "lrH2Zm0JF+MdZcKkUKBf1Pv5W7uFbwla2XNHCjr2LTEcduvI7tFe8g==\n"

    .line 68
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    const-string v0, "3fyV19Ubrzy0I8TMlynRaqHeVVP+T8kp\n"

    .line 70
    invoke-static {v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xcd

    .line 71
    invoke-static {v0, v3, v2, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    .line 72
    :cond_6
    invoke-static {}, Lcom/utils/core/g0;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lb/d/d/s0;->s:Lb/d/d/s0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb/d/d/s0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/d/r0;

    iget-object v2, v2, Lb/d/d/r0;->a:Ljava/lang/String;

    const/16 v3, 0x139

    .line 73
    invoke-static {v2, v3, v1, v1}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string p1, "TskSnEv"

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/utils/core/g0;->i:Z

    if-eqz v1, :cond_19

    sget-boolean v1, Lcom/utils/core/g0;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/16 v1, 0x134

    invoke-static {v1}, Lcom/utils/core/g0;->g(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Lb/d/f/g;->j:Ljava/util/List;

    if-eqz v4, :cond_14

    sget-object v4, Lb/d/f/g;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    invoke-static {}, Lcom/utils/core/g0;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/utils/core/g0;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_1
    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {}, Lb/d/c/j0;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "pI n"

    invoke-static {p1, v5}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activities/ActivityTrScr;->a()V

    :cond_3
    invoke-static {v0}, Lb/d/f/g;->a(Ljava/util/ArrayList;)Lb/d/a/a;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_4

    :try_start_2
    sget-object v6, Lcom/utils/services/a;->j:Lcom/utils/services/a;

    iget-object v5, v5, Lb/d/a/a;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_b

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_13

    :try_start_3
    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lb/d/e/e;->f()Z

    move-result v6

    invoke-static {}, Lb/d/e/a;->e()Z

    move-result v7

    invoke-static {}, Lb/d/e/c;->e()Z

    move-result v8

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WA:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " FB:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " VB:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_9

    :cond_6
    :goto_2
    if-eqz v4, :cond_c

    if-eqz v6, :cond_8

    .line 4
    :try_start_4
    sget-object v4, Lb/d/e/e;->M:Lb/d/a/a;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lb/d/a/a;->d:Z

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 5
    sget-object v4, Lb/d/e/a;->L:Lb/d/a/a;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, Lb/d/a/a;->d:Z

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_4
    if-eqz v8, :cond_c

    .line 6
    sget-object v4, Lb/d/e/c;->m0:Lb/d/a/a;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, Lb/d/a/a;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_5
    const-string v3, "s null"

    const-string v4, "upd"

    if-eqz v6, :cond_e

    .line 7
    :try_start_5
    sget-object v6, Lb/d/d/z0/k;->k:Lb/d/d/z0/k;

    iget-object v6, v6, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lb/d/d/z0/k;->k:Lb/d/d/z0/k;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lb/d/d/z0/k;->u()V

    goto :goto_6

    :cond_d
    iget-object v6, v6, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_8

    :cond_e
    :goto_6
    if-eqz v7, :cond_10

    .line 8
    sget-object v6, Lb/d/d/z0/c;->k:Lb/d/d/z0/c;

    iget-object v6, v6, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lb/d/d/z0/c;->k:Lb/d/d/z0/c;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lb/d/d/z0/c;->u()V

    goto :goto_7

    :cond_f
    iget-object v6, v6, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    if-eqz v8, :cond_13

    .line 9
    sget-object v6, Lb/d/d/z0/h;->k:Lb/d/d/z0/h;

    iget-object v6, v6, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lb/d/d/z0/h;->k:Lb/d/d/z0/h;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lb/d/d/z0/h;->u()V

    goto :goto_a

    :cond_11
    iget-object v4, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :goto_8
    :try_start_6
    const-string v4, "TskSnRs"

    .line 10
    invoke-static {p1, v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_12
    const-string v3, "no root"

    :goto_9
    invoke-static {p1, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v3

    move-object v4, v3

    move v3, v5

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v5

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_c

    :catch_3
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_b
    :try_start_7
    const-string v5, "TskSnR"

    invoke-static {p1, v5, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    if-eqz v1, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "SyncLastTime"

    .line 11
    invoke-static {v1, v4, v5}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    if-nez v3, :cond_15

    .line 12
    invoke-static {v2}, Lb/d/d/z0/e;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_15
    :try_start_8
    invoke-static {}, Lcom/utils/core/g0;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lb/d/d/s0;->s:Lb/d/d/s0;

    invoke-virtual {v1}, Lb/d/d/s0;->m()V

    sget-object v1, Lb/d/d/d0;->m:Lb/d/d/d0;

    invoke-virtual {v1}, Lb/d/d/d0;->m()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v1

    :try_start_9
    const-string v3, "TskSynS"

    invoke-static {p1, v3, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_16
    :goto_d
    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0xc

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

    invoke-static {v1, v3}, Lcom/utils/core/g0;->a(II)V

    const/16 v1, 0xe

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/utils/core/g0;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/utils/core/b0;->a()V

    invoke-static {}, Lb/d/d/a;->b()V

    invoke-static {}, Lcom/utils/core/d0;->o()V

    invoke-static {}, Lcom/utils/core/g0;->v()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_17

    sget-object v1, Lb/d/d/y0;->p:Lb/d/d/y0;

    invoke-virtual {v1}, Lb/d/d/y0;->m()V

    :cond_17
    invoke-static {}, Lcom/utils/core/g0;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Lb/d/d/t;->c(Z)V

    :cond_18
    invoke-static {}, Lcom/utils/core/g0;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, Lb/d/d/e;->d(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_e

    :catch_5
    move-exception v1

    const-string v2, "TskSnE"

    invoke-static {p1, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_19
    :goto_e
    sget-object p1, Lcom/utils/services/a;->b:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    return-object v0
.end method
