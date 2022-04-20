.class public Lcom/netqin/cm/db/model/SystemCallLog;
.super Lcom/netqin/cm/db/model/BaseModel;
.source "SystemCallLog.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public avatar:Landroid/graphics/Bitmap;

.field public date:J

.field public defaultAvatar:I

.field public duration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/db/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/db/model/SystemCallLog;->avatar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netqin/cm/db/model/SystemCallLog;->date:J

    return-wide v0
.end method

.method public getDefaultAvatar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/netqin/cm/db/model/SystemCallLog;->defaultAvatar:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netqin/cm/db/model/SystemCallLog;->duration:J

    return-wide v0
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/db/model/SystemCallLog;->avatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/netqin/cm/db/model/SystemCallLog;->date:J

    return-void
.end method

.method public setDefaultAvatar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/netqin/cm/db/model/SystemCallLog;->defaultAvatar:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/netqin/cm/db/model/SystemCallLog;->duration:J

    return-void
.end method
