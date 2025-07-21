.class public abstract Ljavax/mail/Service;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private connected:Z

.field private connectionListeners:Ljava/util/Vector;

.field protected debug:Z

.field private q:Ljavax/mail/EventQueue;

.field private qLock:Ljava/lang/Object;

.field protected session:Ljavax/mail/Session;

.field protected url:Ljavax/mail/URLName;


# direct methods
.method protected constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljavax/mail/Service;->debug:Z

    iput-boolean v1, p0, Ljavax/mail/Service;->connected:Z

    iput-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/mail/Service;->qLock:Ljava/lang/Object;

    iput-object p1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    iput-object p2, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result p1

    iput-boolean p1, p0, Ljavax/mail/Service;->debug:Z

    return-void
.end method

.method private terminateQueue()V
    .locals 4

    iget-object v0, p0, Ljavax/mail/Service;->qLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object v2, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    new-instance v3, Ljavax/mail/Service$TerminatorEvent;

    invoke-direct {v3}, Ljavax/mail/Service$TerminatorEvent;-><init>()V

    invoke-virtual {v2, v3, v1}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized addConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

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

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/mail/Service;->setConnected(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljavax/mail/Service;->notifyConnectionListeners(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object v4, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v4}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_1

    iget-object v5, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v5}, Ljavax/mail/URLName;->getPort()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_3

    iget-object v6, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    :goto_2
    invoke-virtual {v6}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    if-nez p4, :cond_3

    iget-object v6, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v6}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    iget-object v7, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v7}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move/from16 v6, p2

    move-object/from16 v4, p1

    move v5, v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p4

    :goto_4
    if-eqz v2, :cond_6

    if-nez v4, :cond_5

    iget-object v4, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mail."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".host"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mail."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".user"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const-string v8, "mail.host"

    invoke-virtual {v4, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const-string v8, "mail.user"

    invoke-virtual {v0, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v8, v0

    if-nez v8, :cond_9

    :try_start_1
    const-string v0, "user.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v9, v1, Ljavax/mail/Service;->debug:Z

    if-eqz v9, :cond_9

    iget-object v9, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v9}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/SecurityException;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_9
    move-object v0, v8

    :goto_5
    const/4 v14, 0x1

    if-nez v6, :cond_c

    iget-object v8, v1, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v8, :cond_c

    new-instance v13, Ljavax/mail/URLName;

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v2

    move-object v10, v4

    move v11, v5

    move-object v12, v7

    move-object v3, v13

    move-object v13, v0

    const/4 v15, 0x1

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/mail/Service;->setURLName(Ljavax/mail/URLName;)V

    iget-object v3, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljavax/mail/Session;->getPasswordAuthentication(Ljavax/mail/URLName;)Ljavax/mail/PasswordAuthentication;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_b
    move-object v3, v0

    const/16 v16, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x1

    :cond_d
    :goto_7
    move-object v3, v0

    const/16 v16, 0x0

    :goto_8
    :try_start_3
    invoke-virtual {v1, v4, v5, v3, v6}, Ljavax/mail/Service;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v14, v0

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_e

    :try_start_4
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v8

    goto :goto_a

    :catch_2
    const/4 v9, 0x0

    :goto_a
    :try_start_5
    iget-object v8, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    const/4 v12, 0x0

    move v10, v5

    move-object v11, v2

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v0, v3}, Ljavax/mail/Service;->protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v17, v3

    move-object v3, v0

    move v0, v6

    move-object/from16 v6, v17

    :cond_e
    if-nez v0, :cond_10

    if-eqz v14, :cond_f

    throw v14

    :cond_f
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    invoke-direct {v0}, Ljavax/mail/AuthenticationFailedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljavax/mail/URLName;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    move v11, v5

    move-object v12, v7

    move-object v13, v3

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/Service;->setURLName(Ljavax/mail/URLName;)V

    if-eqz v16, :cond_11

    iget-object v0, v1, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual/range {p0 .. p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v2

    new-instance v4, Ljavax/mail/PasswordAuthentication;

    invoke-direct {v4, v3, v6}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Ljavax/mail/Session;->setPasswordAuthentication(Ljavax/mail/URLName;Ljavax/mail/PasswordAuthentication;)V

    :cond_11
    invoke-virtual {v1, v15}, Ljavax/mail/Service;->setConnected(Z)V

    invoke-virtual {v1, v15}, Ljavax/mail/Service;->notifyConnectionListeners(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ljavax/mail/Service;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Ljavax/mail/Service;->connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Ljavax/mail/Service;->terminateQueue()V

    return-void
.end method

.method public declared-synchronized getURLName()Ljavax/mail/URLName;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v0}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljavax/mail/URLName;

    iget-object v1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getPort()I

    move-result v4

    const/4 v5, 0x0

    iget-object v1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;

    invoke-virtual {v1}, Ljavax/mail/URLName;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/Service;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized notifyConnectionListeners(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/mail/event/ConnectionEvent;

    invoke-direct {v0, p0, p1}, Ljavax/mail/event/ConnectionEvent;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Ljavax/mail/Service;->queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ljavax/mail/Service;->terminateQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected queueEvent(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 2

    iget-object v0, p0, Ljavax/mail/Service;->qLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljavax/mail/EventQueue;

    invoke-direct {v1}, Ljavax/mail/EventQueue;-><init>()V

    iput-object v1, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    iget-object v0, p0, Ljavax/mail/Service;->q:Ljavax/mail/EventQueue;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/EventQueue;->enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeConnectionListener(Ljavax/mail/event/ConnectionListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/Service;->connectionListeners:Ljava/util/Vector;

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

.method protected declared-synchronized setConnected(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ljavax/mail/Service;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized setURLName(Ljavax/mail/URLName;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljavax/mail/Service;->url:Ljavax/mail/URLName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/mail/URLName;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
