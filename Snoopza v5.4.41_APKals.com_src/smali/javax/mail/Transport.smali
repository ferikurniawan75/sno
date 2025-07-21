.class public abstract Ljavax/mail/Transport;
.super Ljavax/mail/Service;
.source ""


# instance fields
.field private transportListeners:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljavax/mail/Service;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    return-void
.end method

.method public static send(Ljavax/mail/Message;)V
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    invoke-virtual {p0}, Ljavax/mail/Message;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v0

    invoke-static {p0, v0}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;)V

    return-void
.end method

.method public static send(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 0

    invoke-virtual {p0}, Ljavax/mail/Message;->saveChanges()V

    invoke-static {p0, p1}, Ljavax/mail/Transport;->send0(Ljavax/mail/Message;[Ljavax/mail/Address;)V

    return-void
.end method

.method private static send0(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "No recipient addresses"

    if-eqz v0, :cond_15

    array-length v3, v0

    if-eqz v3, :cond_15

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-lt v8, v9, :cond_13

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v8

    if-eqz v8, :cond_12

    iget-object v2, v1, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v2, v9}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v2

    :goto_1
    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    aget-object v3, v0, v7

    invoke-virtual {v2, v3}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljavax/mail/Service;->connect()V

    invoke-virtual {v2, v1, v0}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljavax/mail/Service;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljavax/mail/Service;->close()V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    move-object v13, v9

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Address;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v9

    :goto_4
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Address;

    invoke-virtual {v6, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object v15, v9

    :goto_5
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v9, v0, [Ljavax/mail/Address;

    invoke-virtual {v4, v9}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v9

    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v12, "Sending failed"

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v11

    new-array v11, v11, [Ljavax/mail/Address;

    invoke-virtual {v8, v11}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    aget-object v8, v11, v7

    invoke-virtual {v2, v8}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    :goto_6
    array-length v12, v11

    if-lt v8, v12, :cond_8

    goto :goto_2

    :cond_8
    aget-object v12, v11, v8

    invoke-virtual {v4, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    :try_start_1
    invoke-virtual {v8}, Ljavax/mail/Service;->connect()V

    invoke-virtual {v8, v1, v11}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_1
    .catch Ljavax/mail/SendFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v8}, Ljavax/mail/Service;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    if-nez v13, :cond_a

    move-object v13, v0

    goto :goto_7

    :cond_a
    :try_start_2
    invoke-virtual {v13, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :goto_7
    invoke-virtual {v8}, Ljavax/mail/Service;->close()V

    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    if-nez v13, :cond_c

    move-object v13, v0

    goto :goto_8

    :cond_c
    :try_start_3
    invoke-virtual {v13, v0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    :goto_8
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getInvalidAddresses()[Ljavax/mail/Address;

    move-result-object v11

    if-eqz v11, :cond_e

    const/4 v12, 0x0

    :goto_9
    array-length v14, v11

    if-lt v12, v14, :cond_d

    goto :goto_a

    :cond_d
    aget-object v14, v11, v12

    invoke-virtual {v4, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidSentAddresses()[Ljavax/mail/Address;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v12, 0x0

    :goto_b
    array-length v14, v11

    if-lt v12, v14, :cond_f

    goto :goto_c

    :cond_f
    aget-object v14, v11, v12

    invoke-virtual {v5, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->getValidUnsentAddresses()[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    :goto_d
    array-length v12, v0

    if-lt v11, v12, :cond_11

    goto :goto_7

    :cond_11
    aget-object v12, v0, v11

    invoke-virtual {v6, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :goto_e
    invoke-virtual {v8}, Ljavax/mail/Service;->close()V

    throw v0

    :cond_12
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v2}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Vector;

    aget-object v10, v0, v8

    invoke-virtual {v9, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    aget-object v10, v0, v8

    invoke-virtual {v9, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljavax/mail/Address;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v2}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method


# virtual methods
.method public declared-synchronized addTransportListener(Ljavax/mail/event/TransportListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected notifyTransportListeners(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 8

    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/mail/event/TransportEvent;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljavax/mail/event/TransportEvent;-><init>(Ljavax/mail/Transport;I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    iget-object p1, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Ljavax/mail/Service;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void
.end method

.method public declared-synchronized removeTransportListener(Ljavax/mail/event/TransportListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/Transport;->transportListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
.end method
