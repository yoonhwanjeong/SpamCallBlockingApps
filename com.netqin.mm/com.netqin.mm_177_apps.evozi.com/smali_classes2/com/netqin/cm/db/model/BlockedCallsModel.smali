.class public Lcom/netqin/cm/db/model/BlockedCallsModel;
.super Lcom/netqin/cm/db/model/BaseModel;
.source "BlockedCallsModel.java"


# static fields
.field public static final TYPE_CALLLOG_READ:I = 0x1

.field public static final TYPE_CALLLOG_UNREAD:I = 0x0

.field public static final TYPE_INCOMING_CALL:I = 0x1

.field public static final TYPE_OUTGOING_CALL:I = 0x2

.field public static final TYPE_PRANK_CALL:I = 0x0

.field public static final serialVersionUID:J = 0x490003L


# instance fields
.field public blockMode:I

.field public date:J

.field public durtion:I

.field public isClick:Z

.field public location:Ljava/lang/String;

.field public read:I


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
    iget v0, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->blockMode:I

    return v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->date:J

    return-wide v0
.end method

.method public getDurtion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->durtion:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->read:I

    return v0
.end method

.method public isClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->isClick:Z

    return v0
.end method

.method public setBlockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->blockMode:I

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->isClick:Z

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->date:J

    return-void
.end method

.method public setDurtion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->durtion:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->location:Ljava/lang/String;

    return-void
.end method

.method public setRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/BlockedCallsModel;->read:I

    return-void
.end method
