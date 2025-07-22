.class public Lc/c/c/j;
.super Lhw/database/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/c/j$c;
    }
.end annotation


# static fields
.field public static final m:Landroid/net/Uri;

.field private static n:Z

.field private static o:Z

.field private static p:Landroid/content/ContentValues;

.field public static final q:Lc/c/c/j;


# instance fields
.field private k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/c/j$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/c/c/j;->m:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/c/j;->n:Z

    sput-boolean v0, Lc/c/c/j;->o:Z

    const/4 v0, 0x0

    sput-object v0, Lc/c/c/j;->p:Landroid/content/ContentValues;

    new-instance v0, Lc/c/c/j;

    invoke-direct {v0}, Lc/c/c/j;-><init>()V

    sput-object v0, Lc/c/c/j;->q:Lc/c/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObSms"

    const/16 v1, 0x139

    const-string v2, "sms"

    invoke-direct {p0, v0, v1, v2, v2}, Lhw/database/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lc/c/c/j;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/c/j;->l:Ljava/util/ArrayList;

    invoke-direct {p0}, Lc/c/c/j;->M()V

    return-void
.end method

.method public static H(Ljava/util/List;Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "addV"

    const-string v3, "address"

    const-string v4, "type"

    const-string v5, "date"

    const-string v6, "subject"

    const-string v7, "_id"

    const-wide/16 v9, 0x0

    const-string v11, "body"

    const-string v12, ""

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/c/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/c/c/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/c/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move v4, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/c/c/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/c/c/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/c/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-wide/from16 v22, v9

    move-wide v9, v13

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_1
    move-wide v13, v9

    move-object v3, v12

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x0

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v1, "empty"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_6

    :cond_2
    const-string v7, "num"

    const-string v15, "id_sms"

    const-string v8, "uuid"

    move-object/from16 v17, v12

    const-string v12, "cat"

    move-object/from16 p2, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    :try_start_1
    sget-object v0, Lc/c/c/j;->p:Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    sget-object v0, Lc/c/c/j;->p:Landroid/content/ContentValues;

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v9, v18

    if-lez v0, :cond_3

    sub-long v18, v9, v18

    const-wide/32 v20, 0xea60

    cmp-long v0, v18, v20

    if-gez v0, :cond_3

    sget-object v0, Lc/c/c/j;->p:Landroid/content/ContentValues;

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/c/c/j;->p:Landroid/content/ContentValues;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :try_start_3
    invoke-static {v0}, Lc/c/c/j;->Q(I)I

    move-result v0

    invoke-static {v13, v14, v0}, Lhw/utils/y;->a0(JI)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v13, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v13, v13, Lhw/database/e;->g:Lhw/database/b;

    sget-object v14, Lc/c/c/j;->p:Landroid/content/ContentValues;

    invoke-virtual {v14, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lhw/database/b;->I(Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v16, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v16, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    :goto_2
    :try_start_4
    sget-object v13, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v13, v13, Lhw/database/c;->a:Ljava/lang/String;

    invoke-static {v13, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_c

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    invoke-static {v1, v0, v13}, Lc/c/c/j;->J(Landroid/database/Cursor;Landroid/content/ContentValues;[Ljava/lang/String;)V

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v15, v13, v9

    const-wide/32 v18, 0x5265c00

    cmp-long v1, v15, v18

    if-gez v1, :cond_5

    invoke-static {v9, v10}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v13, v14}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, " "

    move-object/from16 v12, v17

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lc/c/c/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "name"

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v7, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ins tp-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; ad-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; sb-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lcom/utils/core/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; bd-"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/utils/core/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; cnt-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    if-ne v5, v4, :cond_9

    invoke-static {v3}, Lhw/utils/o;->N(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-ge v7, v8, :cond_9

    invoke-static {}, Lcom/utils/core/a;->q()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lhw/utils/b0$a;->values()[Lhw/utils/b0$a;

    move-result-object v7

    invoke-static {}, Lhw/utils/z;->S()I

    move-result v8

    aget-object v7, v7, v8

    sget-object v8, Lhw/utils/b0$a;->d:Lhw/utils/b0$a;

    if-eq v7, v8, :cond_9

    :cond_8
    sget-object v6, Lhw/utils/b0;->o:Landroid/content/Context;

    const v7, 0x7f0e0091

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sms num \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' !10dig"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "subj"

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_c

    sput-object v0, Lc/c/c/j;->p:Landroid/content/ContentValues;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    sget-object v1, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\r"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "OSMS"

    const-string v2, "dSc"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method

.method public static J(Landroid/database/Cursor;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "sim_slot"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lc/c/c/j;->K(Landroid/database/Cursor;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-le v0, v2, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p0, v2, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lc/c/c/i;->O(ILjava/lang/String;)Lhw/utils/t$c;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "simid"

    iget v2, p0, Lhw/utils/t$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "simop"

    iget-object p0, p0, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    array-length p0, p2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    aput-object v1, p2, p0

    :cond_4
    return-void
.end method

.method public static K(Landroid/database/Cursor;)I
    .locals 2

    const-string v0, "sim_imsi"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "imsi"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private L(Landroid/net/Uri;I)[J
    .locals 13

    invoke-static {p2}, Lc/c/c/j;->N(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [J

    invoke-static {p2}, Lc/c/c/j;->Q(I)I

    move-result v2

    sget-object v3, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v3, v3, Lhw/database/f;->i:Landroid/net/Uri;

    invoke-static {v3, v0}, Lhw/utils/o;->g0(Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lhw/utils/y;->w(IJ)J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-object v2, p0, Lhw/database/f;->i:Landroid/net/Uri;

    const-string v3, "_id"

    invoke-static {v2, v3, v0}, Lhw/utils/o;->R(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-wide v6, v1, v5

    aget-wide v8, v1, v4

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    aget-wide v6, v1, v5

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-ltz p1, :cond_4

    iget-object p1, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' DB cleared: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v1, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v1, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v3, v1, v5

    invoke-static {p2}, Lc/c/c/j;->Q(I)I

    move-result p1

    invoke-static {v3, v4, p1}, Lhw/utils/y;->a0(JI)V

    goto/16 :goto_4

    :cond_0
    aget-wide v6, v1, v5

    aget-wide v8, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    const/4 v3, 0x0

    :try_start_1
    sget-object v6, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id > CAST(? AS INTEGER) AND "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/String;

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v4

    const-string v12, "_id ASC"

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_3
    invoke-static {v2, p1, v3}, Lc/c/c/j;->H(Ljava/util/List;Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v4, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v5, "updateDataL sms"

    invoke-static {v4, v5, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_6
    iget-object p1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v4, "updateData sms"

    invoke-static {p1, v4, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-direct {p0, p2, v1, v2}, Lc/c/c/j;->P(I[JLjava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    iget-object p2, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v0, "g s"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    return-object v1
.end method

.method private M()V
    .locals 10

    iget-object v0, p0, Lc/c/c/j;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/c/j;->l:Ljava/util/ArrayList;

    :try_start_0
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "READ_SMS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lc/c/c/j$c;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v6, v8}, Lc/c/c/j$c;-><init>(Lc/c/c/j;Landroid/content/pm/ProviderInfo;Lc/c/c/j$a;)V

    iget-object v8, p0, Lc/c/c/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lc/c/c/j;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "telephony"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "sms"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v7, Lc/c/c/j$c;->b:Ljava/lang/String;

    iput-object v6, p0, Lc/c/c/j;->k:Ljava/lang/String;

    :cond_1
    const/16 v6, 0x139

    invoke-static {v6}, Lhw/utils/y;->R(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Lc/c/c/j$c;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v7, v6, v4, v8}, Lc/c/d/d;->u(Ljava/lang/String;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gSa"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public static N(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, " = "

    goto :goto_0

    :cond_0
    const-string p0, " <> "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private P(I[JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/c/c/j$a;

    invoke-direct {v0, p0, p2, p1}, Lc/c/c/j$a;-><init>(Lc/c/c/j;[JI)V

    iget-object p1, p0, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {p1, p3, v0}, Lhw/database/b;->w(Ljava/util/List;Lhw/database/b$f;)V

    return-void
.end method

.method public static Q(I)I
    .locals 0

    add-int/lit16 p0, p0, 0xc3a

    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_events(_id INTEGER PRIMARY KEY AUTOINCREMENT,uuid VARCHAR NOT NULL,status INTEGER DEFAULT \'0\' NOT NULL,time INTEGER DEFAULT \'-1\' NOT NULL,id_sms INTEGER,subj VARCHAR,body VARCHAR,simid INTEGER DEFAULT \'-1\',simop VARCHAR,cat INT NOT NULL,name VARCHAR,num  VARCHAR NOT NULL);"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Lhw/database/f;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p1

    :try_start_0
    new-instance v0, Lc/c/c/j$b;

    const-string v8, "subj"

    const-string v9, "body"

    const-string v10, "num"

    const-string v11, "cat"

    const-string v12, "simid"

    const-string v13, "simop"

    const-string v14, "name"

    const-string v15, "time"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lc/c/c/j$b;-><init>(Lc/c/c/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lhw/database/f;)V

    iput-object v0, v7, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual/range {p1 .. p1}, Lhw/database/e;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gETS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "sms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lc/c/c/j;->O(Lhw/database/f;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 5

    sget-boolean v0, Lc/c/c/j;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lc/c/c/j;->o:Z

    goto :goto_1

    :cond_0
    sput-boolean v1, Lc/c/c/j;->n:Z

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lc/c/c/j;->o:Z

    :try_start_0
    iget-object v2, p0, Lhw/database/f;->i:Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lc/c/c/j;->L(Landroid/net/Uri;I)[J

    iget-object v2, p0, Lhw/database/f;->i:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lc/c/c/j;->L(Landroid/net/Uri;I)[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v4, "u d"

    invoke-static {v3, v4, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-boolean v2, Lc/c/c/j;->o:Z

    if-nez v2, :cond_1

    sput-boolean v0, Lc/c/c/j;->n:Z

    :goto_1
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
