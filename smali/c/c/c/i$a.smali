.class Lc/c/c/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/i;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/c/i;


# direct methods
.method constructor <init>(Lc/c/c/i;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/i$a;->b:Lc/c/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc/c/c/i;->F()Lhw/utils/t$b;

    move-result-object v3

    iget-object v3, v3, Lhw/utils/t$b;->b:[Lhw/utils/t$c;

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v3, v7

    iget-object v9, v8, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    invoke-static {v3}, Lc/c/c/i;->G(Lc/c/c/i;)Lhw/database/b;

    move-result-object v3

    iget-object v3, v3, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    new-array v4, v5, [Ljava/lang/String;

    const-string v7, "SELECT * FROM mpk_events"

    invoke-virtual {v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const-string v7, "status"

    const-string v8, "; id: "

    const-string v9, " oper: "

    const-string v10, " num: "

    const-string v11, "imsi"

    const-string v12, "uuid=?"

    const-string v13, "num"

    const-string v14, "op_id"

    const-string v15, "op"

    const-string v5, "uuid"

    move-object/from16 v17, v6

    const-string v6, "mpk_events"

    move-object/from16 v18, v7

    const-string v7, "simn"

    move-object/from16 v19, v8

    const-string v8, "simid"

    move-object/from16 v20, v9

    if-eqz v4, :cond_b

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v21, v5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v22, v10

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v23, v11

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v24, v15

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v14

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v26, v13

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v27, v4

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_2

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v9

    move/from16 v28, v10

    :goto_2
    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v11, v21

    move-object/from16 v17, v24

    move/from16 v24, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v7

    :goto_3
    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_2
    move/from16 v28, v10

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v29, v1

    invoke-static {}, Lc/c/c/i;->F()Lhw/utils/t$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lhw/utils/t$b;->a(Ljava/lang/String;)Lhw/utils/t$c;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    invoke-static {v1}, Lc/c/c/i;->H(Lc/c/c/i;)Lhw/database/b;

    move-result-object v1

    iget-object v1, v1, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v13, v0, v4

    invoke-virtual {v1, v6, v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, p0

    move/from16 v30, v5

    move/from16 v31, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v30, v5

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v9

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v32, v11

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v33, v14

    iget-object v14, v1, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v1, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lhw/utils/t$c;->e:Ljava/lang/String;

    move-object/from16 v14, v24

    invoke-virtual {v10, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v14, v24

    const/16 v24, 0x0

    :goto_4
    iget-object v5, v1, Lhw/utils/t$c;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lhw/utils/t$c;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lhw/utils/t$c;->f:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v10, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v9, v25

    :goto_5
    iget-object v5, v1, Lhw/utils/t$c;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lhw/utils/t$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lhw/utils/t$c;->d:Ljava/lang/String;

    move-object/from16 v11, v26

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v11, v26

    :goto_6
    iget v5, v1, Lhw/utils/t$c;->b:I

    if-eq v5, v0, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v24, 0x1

    :cond_7
    iget v0, v1, Lhw/utils/t$c;->a:I

    if-eq v0, v4, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v24, 0x1

    :cond_8
    move-object/from16 v0, p0

    if-eqz v24, :cond_9

    iget-object v4, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    iget-object v4, v4, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "Sim Update imsi: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v22

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v7

    iget-object v7, v1, Lhw/utils/t$c;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    iget-object v8, v1, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhw/utils/t$c;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lhw/utils/o;->q0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    invoke-static {v5}, Lc/c/c/i;->I(Lc/c/c/i;)Lhw/database/b;

    move-result-object v5

    iget-object v5, v5, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v25, v9

    move-object/from16 v17, v14

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v13, v14, v9

    invoke-virtual {v5, v6, v10, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move/from16 v24, v15

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v22, v7

    move-object/from16 v17, v14

    goto/16 :goto_3

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v8, v20

    move/from16 v10, v28

    move-object/from16 v1, v29

    move/from16 v5, v30

    move/from16 v9, v31

    move/from16 v11, v32

    move/from16 v14, v33

    move-object/from16 v20, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v15

    move/from16 v15, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v4

    move/from16 v4, v27

    goto/16 :goto_1

    :cond_b
    move-object/from16 v29, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v20

    move-object v11, v5

    move-object/from16 v20, v8

    move-object/from16 v17, v15

    move-object/from16 v8, v19

    move-object v15, v10

    :goto_8
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    invoke-static {v10}, Lc/c/c/i;->J(Lc/c/c/i;)Lhw/database/b;

    move-result-object v10

    iget-object v10, v10, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    invoke-virtual {v10, v6, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhw/utils/t$c;

    iget-object v9, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    iget-object v9, v9, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sim New imsi: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lhw/utils/t$c;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lhw/utils/t$c;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lhw/utils/t$c;->e:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lhw/utils/t$c;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lhw/utils/o;->q0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v5, Lhw/utils/t$c;->c:Ljava/lang/String;

    move-object/from16 v12, v23

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lhw/utils/t$c;->e:Ljava/lang/String;

    move-object/from16 v13, v17

    invoke-virtual {v9, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lhw/utils/t$c;->f:Ljava/lang/String;

    move-object/from16 v14, v25

    invoke-virtual {v9, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lhw/utils/t$c;->d:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, v26

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v5, Lhw/utils/t$c;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v1, v20

    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v5, v5, Lhw/utils/t$c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, v22

    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v0, Lc/c/c/i$a;->b:Lc/c/c/i;

    invoke-static {v5}, Lc/c/c/i;->K(Lc/c/c/i;)Lhw/database/b;

    move-result-object v5

    iget-object v5, v5, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto/16 :goto_a

    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void
.end method
