.class public Lcom/netqin/cm/db/model/BaseModel;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _id:J

.field public address:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public read:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/db/model/BaseModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netqin/cm/db/model/BaseModel;->_id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/db/model/BaseModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/db/model/BaseModel;->read:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/db/model/BaseModel;->type:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/db/model/BaseModel;->address:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/netqin/cm/db/model/BaseModel;->_id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/db/model/BaseModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setRead(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/BaseModel;->read:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/BaseModel;->type:I

    return-void
.end method
