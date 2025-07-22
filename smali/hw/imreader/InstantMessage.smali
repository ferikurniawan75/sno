.class Lhw/imreader/InstantMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field _day_time:I
    .annotation runtime Lc/b/b/x/c;
        value = "sec"
    .end annotation
.end field

.field _direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;
    .annotation runtime Lc/b/b/x/c;
        value = "direct"
    .end annotation
.end field

.field _from:Ljava/lang/String;
    .annotation runtime Lc/b/b/x/c;
        value = "from"
    .end annotation
.end field

.field _index:I
    .annotation runtime Lc/b/b/x/c;
        value = "N"
    .end annotation
.end field

.field private _msg_len:I
    .annotation runtime Lc/b/b/x/c;
        value = "len"
    .end annotation
.end field

.field private _msg_text:Ljava/lang/String;
    .annotation runtime Lc/b/b/x/c;
        value = "text"
    .end annotation
.end field

.field _msg_type:I
    .annotation runtime Lc/b/b/x/c;
        value = "type"
    .end annotation
.end field

.field private _seen_time:J
    .annotation runtime Lc/b/b/x/c;
        value = "seen"
    .end annotation
.end field

.field _time_stamp:Ljava/util/Date;
    .annotation runtime Lc/b/b/x/c;
        value = "time"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhw/imreader/InstantMessage;->_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    const/4 v1, -0x1

    iput v1, p0, Lhw/imreader/InstantMessage;->_day_time:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhw/imreader/InstantMessage;->_seen_time:J

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    iput v1, p0, Lhw/imreader/InstantMessage;->_msg_type:I

    return-void
.end method

.method constructor <init>(Lhw/imreader/InstantMessage;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhw/imreader/InstantMessage;->_index:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    const/4 v1, -0x1

    iput v1, p0, Lhw/imreader/InstantMessage;->_day_time:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhw/imreader/InstantMessage;->_seen_time:J

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    iget v0, p1, Lhw/imreader/InstantMessage;->_index:I

    iput v0, p0, Lhw/imreader/InstantMessage;->_index:I

    iget-object v0, p1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iget v0, p1, Lhw/imreader/InstantMessage;->_day_time:I

    iput v0, p0, Lhw/imreader/InstantMessage;->_day_time:I

    iget-wide v0, p1, Lhw/imreader/InstantMessage;->_seen_time:J

    iput-wide v0, p0, Lhw/imreader/InstantMessage;->_seen_time:J

    iget-object v0, p1, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    iget v0, p1, Lhw/imreader/InstantMessage;->_msg_len:I

    iput v0, p0, Lhw/imreader/InstantMessage;->_msg_len:I

    iget-object v0, p1, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    iget-object v0, p1, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    iput-object v0, p0, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    iget p1, p1, Lhw/imreader/InstantMessage;->_msg_type:I

    iput p1, p0, Lhw/imreader/InstantMessage;->_msg_type:I

    return-void
.end method


# virtual methods
.method appendText(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/imreader/InstantMessage;->appendText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method appendText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lhw/imreader/InstantMessage;->_msg_len:I

    :cond_1
    return-void
.end method

.method public directionIsEmpty()Z
    .locals 2

    iget-object v0, p0, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-eqz v0, :cond_1

    sget-object v1, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method getCacheText()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lhw/imreader/InstantMessage;->getShortText(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLen()I
    .locals 1

    iget v0, p0, Lhw/imreader/InstantMessage;->_msg_len:I

    return v0
.end method

.method public getSeenTime()J
    .locals 2

    iget-wide v0, p0, Lhw/imreader/InstantMessage;->_seen_time:J

    return-wide v0
.end method

.method getShortText()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lhw/imreader/InstantMessage;->getShortText(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getShortText(IZZ)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    iget v1, p0, Lhw/imreader/InstantMessage;->_msg_len:I

    invoke-static {v0, v1, p1, p2, p3}, Lhw/utils/o;->n0(Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "IM"

    const-string p3, "gsT"

    invoke-static {p2, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    return-object v0
.end method

.method setCacheText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method setSeenTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhw/imreader/InstantMessage;->setSeenTime(J)V

    return-void
.end method

.method setSeenTime(J)V
    .locals 0

    iput-wide p1, p0, Lhw/imreader/InstantMessage;->_seen_time:J

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lhw/imreader/InstantMessage;->_msg_len:I

    :cond_0
    return-void
.end method

.method setUpBaseDate(Ljava/util/Date;)V
    .locals 2

    iget v0, p0, Lhw/imreader/InstantMessage;->_day_time:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v0}, Lhw/utils/o;->U0(Ljava/util/Calendar;)V

    const/16 p1, 0xd

    iget v1, p0, Lhw/imreader/InstantMessage;->_day_time:I

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    return-void
.end method

.method toDBFormat(ILjava/lang/String;J)Lhw/database/h$i;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_0

    :cond_0
    move-wide v9, v2

    :goto_0
    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-static {}, Lhw/utils/z;->H()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p3

    :goto_1
    new-instance v3, Lhw/database/h$i;

    cmp-long v4, v9, v1

    if-lez v4, :cond_2

    move-wide v11, v9

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lhw/imreader/InstantMessage;->_seen_time:J

    move-wide v11, v1

    :goto_2
    iget-object v1, v0, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    const/4 v13, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v13, v1

    :goto_3
    iget-object v1, v0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lhw/imreader/InstantMessage;->_msg_type:I

    invoke-static {v1}, Lhw/database/h;->b0(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    :goto_4
    move-object v14, v1

    iget-object v15, v0, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    iget v1, v0, Lhw/imreader/InstantMessage;->_msg_type:I

    const/16 v17, 0x0

    move-object v6, v3

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, Lhw/database/h$i;-><init>(ILjava/lang/String;JJILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", time_stamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seen_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhw/imreader/InstantMessage;->_seen_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', daytime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhw/imreader/InstantMessage;->_day_time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/imreader/InstantMessage;->_direction:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/imreader/InstantMessage;->_msg_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', from=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/imreader/InstantMessage;->_from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhw/imreader/InstantMessage;->_msg_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
