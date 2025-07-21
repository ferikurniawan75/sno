.class public Lb/d/d/t;
.super Lcom/utils/core/h0/j;
.source ""


# static fields
.field public static final j:Landroid/net/Uri;

.field private static k:Z

.field private static l:I

.field private static m:I

.field public static final n:Lb/d/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lb/d/d/t;->j:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/t;->k:Z

    const/4 v1, -0x1

    sput v1, Lb/d/d/t;->l:I

    sput v0, Lb/d/d/t;->m:I

    new-instance v0, Lb/d/d/t;

    invoke-direct {v0}, Lb/d/d/t;-><init>()V

    sput-object v0, Lb/d/d/t;->n:Lb/d/d/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObCnt"

    const/16 v1, 0x13b

    const-string v2, "contact"

    invoke-direct {p0, v0, v1, v2}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lb/d/d/t;->m:I

    return p0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_5

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "gL"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lb/d/d/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "\t"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "lookup = ? AND mimetype = ?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 p1, 0x1

    aput-object p2, v8, p1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "data1"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v3, "data2"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data3"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eqz p3, :cond_0

    const-string p3, "data4"

    invoke-interface {v2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    const/4 p3, -0x1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v2, p1}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lb/d/d/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lb/d/d/t;->g(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_6

    const-string v8, "\u000c"

    if-le p3, v5, :cond_2

    :try_start_2
    invoke-static {v2, p3}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lb/d/d/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    if-le v4, v5, :cond_3

    invoke-static {v2, v4}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    if-le v3, v5, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct {p0, p2, v8, v10}, Lb/d/d/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    const-string v9, "\n"

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_1

    move-object v1, v6

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v6

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_6
    :try_start_3
    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "gOrS"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    return-object v1

    :goto_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method private a(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;J)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_1f

    :try_start_0
    iget-object v3, v1, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v3, v3, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    aget-object v5, p2, v4

    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "SELECT * FROM mpk_events WHERE hash = ?"

    .line 1
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string v8, "times_contacted"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 3
    invoke-direct {v1, v2, v0, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v10, "vnd.android.cursor.item/email_v2"

    invoke-direct {v1, v2, v10, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "vnd.android.cursor.item/note"

    invoke-direct {v1, v2, v11, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "vnd.android.cursor.item/postal-address_v2"

    invoke-direct {v1, v2, v12, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "vnd.android.cursor.item/organization"

    .line 4
    invoke-direct {v1, v2, v13, v4}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "vnd.android.cursor.item/nickname"

    .line 5
    invoke-direct {v1, v2, v14, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-direct {v1, v2}, Lb/d/d/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "vnd.android.cursor.item/relation"

    .line 7
    invoke-direct {v1, v2, v4, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "vnd.android.cursor.item/contact_event"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v3, "vnd.android.cursor.item/website"

    move-object/from16 p1, v7

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "vnd.android.cursor.item/sip_address"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "notes"

    const-string v1, "time_changed"

    move-object/from16 v18, v7

    const-string v7, "emails"

    move-object/from16 v19, v4

    const-string v4, "hash"

    move-object/from16 v20, v15

    const-string v15, "phones"

    move-object/from16 v21, v14

    const-string v14, "img"

    const/16 v22, 0x3

    move-object/from16 v23, v14

    const-string v14, "uuid"

    move-object/from16 v24, v13

    const-string v13, "contacted"

    move-object/from16 v25, v12

    const-string v12, "sid"

    move-object/from16 v26, v3

    const-string v3, "lookup"

    move-object/from16 v27, v11

    const-string v11, "status"

    const/16 v28, 0x5

    if-eqz v5, :cond_3

    .line 8
    :try_start_1
    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v14, p2, v5

    invoke-virtual {v6, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "name"

    const/4 v3, 0x2

    aget-object v3, p2, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acc_name"

    aget-object v3, p2, v22

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "acc_type"

    const/4 v3, 0x4

    aget-object v3, p2, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v26

    move-object/from16 v1, v27

    invoke-virtual {v6, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adrs"

    move-object/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orgs"

    move-object/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nicks"

    move-object/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imsis"

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "relats"

    move-object/from16 v1, v19

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "events"

    move-object/from16 v1, p1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "webs"

    move-object/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sips"

    move-object/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p2, v28

    move-object/from16 v1, v23

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, p2, v28

    const/4 v1, 0x1

    aget-object v1, p2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p0

    :try_start_2
    invoke-direct {v2, v0, v1}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "hide"

    sget v1, Lb/d/d/t;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mpk_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cnt new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v2

    move-object/from16 v14, v16

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v11, v2

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_19

    :cond_3
    move-object/from16 v31, p1

    move-object/from16 v34, v1

    move-object/from16 p1, v11

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v30, v19

    move-object/from16 v29, v21

    move-object/from16 v5, v26

    move-object/from16 v11, p0

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v4, v23

    move-object/from16 v14, v16

    :try_start_3
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-eqz v3, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    aget-object v1, p2, v28

    invoke-direct {v11, v14, v6, v1, v4}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, p2, v28

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-direct {v11, v1, v3}, Lb/d/d/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    invoke-direct {v11, v14, v6, v0, v15}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v11, v14, v6, v10, v7}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move-object/from16 v1, v27

    invoke-direct {v11, v14, v6, v1, v5}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const-string v1, "adrs"

    move-object/from16 v2, v25

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v1, "orgs"

    move-object/from16 v2, v24

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-string v1, "nicks"

    move-object/from16 v2, v29

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v0, 0x1

    :goto_b
    const-string v1, "imsis"

    move-object/from16 v2, v20

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    const-string v1, "relats"

    move-object/from16 v2, v30

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x1

    :goto_f
    const-string v1, "events"

    move-object/from16 v2, v31

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v0, 0x1

    :goto_11
    const-string v1, "webs"

    move-object/from16 v2, v32

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v0, 0x1

    :goto_13
    const-string v1, "sips"

    move-object/from16 v2, v33

    invoke-direct {v11, v14, v6, v2, v1}, Lb/d/d/t;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, p2, v1

    move-object/from16 v1, v17

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v0, :cond_1d

    if-nez v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v0, 0x1

    sput v0, Lb/d/d/t;->m:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_17
    const-string v0, "hide"

    sget v1, Lb/d/d/t;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v11, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mpk_events"

    const-string v2, "hash = ?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aget-object v3, p2, v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v11, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cnt upd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_18
    if-eqz v14, :cond_20

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v11, v1

    goto :goto_19

    :cond_1f
    move-object v11, v1

    iget-object v0, v11, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contact null \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_19
    iget-object v1, v11, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "chChC"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_20
    :goto_1a
    return-void
.end method

.method static synthetic a(Lb/d/d/t;Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/d/d/t;->a(Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/d/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/d/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p3, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lb/d/d/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "\n"

    invoke-direct {p0, v0, p1}, Lb/d/d/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\t"

    invoke-direct {p0, v3, v2}, Lb/d/d/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lb/d/d/t;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "cat"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lb/d/d/t;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "title"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aItJ wr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "aItJ"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "cF"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "b n"

    const-string v1, "f n"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_0

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x28

    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    iget-object v2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v4, p1

    move-object p1, v2

    :goto_2
    :try_start_5
    iget-object v5, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lCp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p2

    iget-object v2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catchall_2
    move-exception p2

    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v2

    iget-object v3, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_5
    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_6
    throw p2

    :cond_4
    :goto_7
    return v3
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "aStL"

    invoke-static {p2, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const-string v0, "display_name"

    const-string v1, "data1"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/utils/core/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lb/d/d/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    if-le v9, v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " like ?"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ?"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    :goto_0
    move-object v12, v8

    sget-object v8, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x2

    new-array v11, v15, [Ljava/lang/String;

    aput-object v0, v11, v6

    aput-object v1, v11, v7

    new-array v13, v7, [Ljava/lang/String;

    aput-object v9, v13, v6

    const-string v14, "_id DESC"

    move-object v9, v8

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_2
    new-array v8, v15, [Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/utils/core/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    sget-object v9, Lb/d/d/t;->n:Lb/d/d/t;

    iget-object v9, v9, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Dif cnt "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lb/d/d/t;->n:Lb/d/d/t;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v8, "getCN"

    invoke-static {v1, v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    add-int/2addr v4, v7

    if-eqz v9, :cond_5

    aget-object v10, v9, v6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    aget-object v10, v9, v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    aget-object v10, v9, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gt v11, v13, :cond_7

    sub-int v13, v1, v11

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget-object v14, v9, v6

    sub-int v15, v10, v11

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v13, v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    if-le v12, v8, :cond_5

    move v0, v4

    move v8, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    move-object v3, v0

    :cond_9
    sget-object v0, Lb/d/d/t;->n:Lb/d/d/t;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v3
.end method

.method public static c(Z)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p0, :cond_0

    sget-object p0, Lb/d/d/t;->n:Lb/d/d/t;

    invoke-direct {p0}, Lb/d/d/t;->u()V

    goto :goto_0

    :cond_0
    sget-object p0, Lb/d/d/t;->n:Lb/d/d/t;

    invoke-virtual {p0}, Lb/d/d/t;->m()V

    :goto_0
    const/4 p0, 0x0

    sput p0, Lb/d/d/t;->m:I

    sget-object p0, Lb/d/d/t;->n:Lb/d/d/t;

    iget-object p0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "Synch spent: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u000c"

    return-object p1

    :cond_0
    const-string v0, ", "

    const-string v1, "\t"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "\t"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string v7, "lookup = ? AND mimetype = ?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 p1, 0x1

    const-string v3, "vnd.android.cursor.item/im"

    aput-object v3, v8, p1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "data1"

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v3, "data5"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data6"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    :cond_0
    :try_start_1
    invoke-static {v2, p1}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lb/d/d/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lb/d/d/t;->g(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    const-string v8, "\u000c"

    if-le v3, v7, :cond_2

    if-le v4, v7, :cond_1

    :try_start_2
    invoke-static {v2, v4}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    sget-object v9, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v9, v10, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_3
    const-string v8, "\n"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_0

    move-object v1, v5

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "gOrS"

    invoke-static {v0, v3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    return-object v1

    :goto_7
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "+"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "-"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "("

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, ")"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, " "

    aput-object v3, v0, v2

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replace("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", \'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', \'\')"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u000c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u()V
    .locals 2

    sget-boolean v0, Lb/d/d/t;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb/d/d/t;->k:Z

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v1, Lb/d/d/q;

    invoke-direct {v1, p0}, Lb/d/d/q;-><init>(Lb/d/d/t;)V

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/t;->k:Z

    :cond_0
    return-void
.end method

.method public static v()V
    .locals 3

    sget-object v0, Lb/d/d/t;->n:Lb/d/d/t;

    invoke-virtual {v0}, Lcom/utils/core/h0/j;->a()V

    const-wide/16 v0, 0x0

    const-string v2, "LastContID"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 2
    sput v0, Lb/d/d/t;->m:I

    return-void
.end method


# virtual methods
.method public a(JJ)Landroid/database/Cursor;
    .locals 9

    sget v0, Lb/d/d/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lb/d/d/t;->j:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "(contact_last_updated_timestamp > CAST(? AS INTEGER))"

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v8, "_id ASC LIMIT 1"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sput v2, Lb/d/d/t;->l:I

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v1, Lb/d/d/t;->l:I

    iget-object v3, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "no col"

    invoke-static {v3, v4, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_1
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lb/d/d/t;->j:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id ASC LIMIT 1"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WRN: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v0, v5, v2, v1, v2}, Lcom/utils/core/o;->a(Landroid/database/Cursor;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_1
    :goto_0
    sget v0, Lb/d/d/t;->l:I

    if-lez v0, :cond_2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lb/d/d/t;->j:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const-string v6, "(_id > CAST(? AS INTEGER)) OR (contact_last_updated_timestamp > CAST(? AS INTEGER))"

    const-string v8, "_id ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lb/d/d/t;->j:Landroid/net/Uri;

    const/4 v5, 0x0

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const-string v6, "(_id > CAST(? AS INTEGER))"

    const-string v8, "_id ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "4.1.229"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {}, Lb/d/d/t;->v()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v1, Lb/d/d/r;

    invoke-direct {v1, p0}, Lb/d/d/r;-><init>(Lb/d/d/t;)V

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object p1, p1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)[Ljava/lang/String;
    .locals 13

    const-string v0, "account_type"

    const-string v1, "account_name"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    :try_start_0
    sget-object v4, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v5

    aput-object v0, v9, v6

    const-string v10, "contact_id=?"

    new-array v11, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v5

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "gCa"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->m()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "cnt"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    :try_start_0
    new-instance v0, Lb/d/d/s;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sid"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "lookup"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hide"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hash"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "contacted"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "acc_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "acc_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "time_changed"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "phones"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "emails"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "notes"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "adrs"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "orgs"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "nicks"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "imsis"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "relats"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "events"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "webs"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "sips"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lb/d/d/s;-><init>(Lb/d/d/t;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {p0}, Lcom/utils/core/h0/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 11

    sget-boolean v0, Lb/d/d/t;->k:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    const-string v2, "LastContID"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    sget-object v5, Lb/d/d/t;->j:Landroid/net/Uri;

    invoke-static {v5}, Lcom/utils/core/u;->a(Landroid/net/Uri;)J

    move-result-wide v5

    const-string v7, "LastContTime"

    .line 3
    invoke-static {v7, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v5, v3

    if-gez v10, :cond_0

    cmp-long v7, v5, v0

    if-ltz v7, :cond_3

    .line 4
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DB cleared: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v5, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lb/d/d/t;->k:Z

    :try_start_0
    invoke-virtual {p0, v3, v4, v8, v9}, Lb/d/d/t;->a(JJ)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v2, Lb/d/d/p;

    invoke-direct {v2, p0, v3, v4, v0}, Lb/d/d/p;-><init>(Lb/d/d/t;JLandroid/database/Cursor;)V

    invoke-virtual {v1, v2}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "updCnt"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/t;->k:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/utils/core/o;->g:Ljava/lang/String;

    const-string v3, "hash"

    const-string v4, " VARCHAR NOT NULL UNIQUE,"

    const-string v5, "lookup"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR NOT NULL,"

    const-string v3, "acc_type"

    const-string v4, " VARCHAR,"

    const-string v5, "acc_name"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phones"

    const-string v3, "emails"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notes"

    const-string v3, "orgs"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adrs"

    const-string v3, "nicks"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imsis"

    const-string v3, "relats"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "events"

    const-string v3, "webs"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sips"

    const-string v3, "img"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time_changed"

    const-string v3, " INTEGER DEFAULT \'0\' NOT NULL,"

    const-string v5, "sid"

    invoke-static {v1, v4, v2, v3, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contacted"

    const-string v4, "hide"

    invoke-static {v1, v3, v2, v3, v4}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " VARCHAR NOT NULL);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
