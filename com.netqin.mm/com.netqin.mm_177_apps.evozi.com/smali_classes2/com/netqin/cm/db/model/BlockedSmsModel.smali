.class public Lcom/netqin/cm/db/model/BlockedSmsModel;
.super Lcom/netqin/cm/db/model/BaseModel;
.source "BlockedSmsModel.java"


# static fields
.field public static final STATUS_SMS_READ:I = 0x1

.field public static final STATUS_SMS_UNREAD:I = 0x0

.field public static final TYPE_NORMAL_SMS:I = 0x0

.field public static final TYPE_SPAM_SMS:I = 0x1

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public blockMode:I

.field public body:Ljava/lang/String;

.field public date:J

.field public threadId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/db/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->blockMode:I

    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->date:J

    return-wide v0
.end method

.method public getThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->threadId:J

    return-wide v0
.end method

.method public setBlockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->blockMode:I

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->body:Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->date:J

    return-void
.end method

.method public setThreadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/netqin/cm/db/model/BlockedSmsModel;->threadId:J

    return-void
.end method
