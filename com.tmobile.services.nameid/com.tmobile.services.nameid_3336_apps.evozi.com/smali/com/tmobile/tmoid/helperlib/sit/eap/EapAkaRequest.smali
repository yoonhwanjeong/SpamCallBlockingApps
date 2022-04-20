.class public Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->d:I

    .line 6
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->d:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseEapAkaPacket: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TMO-Agent"

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "Invalid EAP packet (null)."

    .line 2
    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "An unexpected exception occurred while decoding the EAP data."

    .line 5
    invoke-static {v2, v5, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->f(I)I

    move-result v5

    const/16 v6, 0x44

    if-ge v5, v6, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid EAP packet size. Minimum data expected: 68 bytes. Actual size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 8
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v6

    .line 9
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong EAP code. Expecting 1, but received "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 12
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto :goto_4

    :cond_6
    const/4 v7, -0x1

    :goto_4
    const/4 v8, 0x2

    if-eqz v0, :cond_8

    .line 13
    invoke-static {v8}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v9

    add-int/2addr v9, v6

    .line 14
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->f(I)I

    move-result v10

    if-eq v6, v10, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "EAP packet size doesn\'t match the extracted size. Expecting (actual) "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", but received (extracted) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v6, v9

    :cond_8
    :goto_5
    if-eqz v0, :cond_a

    .line 17
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 18
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x17

    if-eq v6, v9, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wrong EAP packet type. Expecting 23, but received "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move v6, v5

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 20
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 21
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_b

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wrong EAP packet subtype. Expecting 1, but received "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    :cond_b
    invoke-static {v8}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v6

    add-int/2addr v6, v5

    :cond_c
    if-eqz v0, :cond_e

    .line 24
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 25
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v3, :cond_d

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Wrong EAP attribute type. Expecting 1but, received "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move v6, v5

    :cond_e
    :goto_7
    const-string v5, "Wrong AT_RAND attribute length. Expecting 5, but received "

    const/4 v9, 0x5

    if-eqz v0, :cond_10

    .line 27
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v10

    add-int/2addr v10, v6

    .line 28
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_f

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :cond_f
    invoke-static {v8}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v6

    add-int/2addr v6, v10

    :cond_10
    const/16 v10, 0x10

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    .line 31
    invoke-static {v10}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v12

    add-int/2addr v12, v6

    .line 32
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "RAND: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v12

    move-object v12, v6

    move/from16 v6, v16

    goto :goto_8

    :cond_11
    move-object v12, v11

    :goto_8
    if-eqz v0, :cond_13

    .line 34
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v13

    add-int/2addr v13, v6

    .line 35
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v8, :cond_12

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Wrong EAP attribute type. Expecting 2but, received "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v13

    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    move v6, v13

    :cond_13
    :goto_9
    if-eqz v0, :cond_15

    .line 37
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v13

    add-int/2addr v13, v6

    .line 38
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_14

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    :cond_14
    invoke-static {v8}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v6

    add-int/2addr v6, v13

    :cond_15
    if-eqz v0, :cond_16

    .line 41
    invoke-static {v10}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v13

    add-int/2addr v13, v6

    .line 42
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 43
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "AUTN: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v13

    move-object v13, v6

    move/from16 v6, v16

    goto :goto_a

    :cond_16
    move-object v13, v11

    :goto_a
    if-eqz v0, :cond_18

    .line 44
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v14

    add-int/2addr v14, v6

    .line 45
    invoke-virtual {v1, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0xb

    if-eq v6, v15, :cond_17

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Wrong EAP attribute type. Expecting 11but, received "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v14

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    move v6, v14

    :cond_18
    :goto_b
    if-eqz v0, :cond_1a

    .line 47
    invoke-static {v3}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 48
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->h(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_19

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move v4, v0

    .line 50
    :goto_c
    invoke-static {v8}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v0

    add-int v6, v3, v0

    move v0, v4

    :cond_1a
    if-eqz v0, :cond_1b

    .line 51
    invoke-static {v10}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->b(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 52
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAC: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move-object v1, v11

    :goto_d
    if-eqz v0, :cond_1c

    .line 54
    new-instance v11, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;

    invoke-direct {v11, v12, v13, v1, v7}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1c
    return-object v11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->g(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->d([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->c:Ljava/lang/String;

    return-object v0
.end method
