.class public final Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/TeamDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundImageFile"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private xCoordinate:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field private yCoordinate:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Lcom/google/api/client/a/n;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 1

    .line 444
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Float;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public final getXCoordinate()Ljava/lang/Float;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object v0
.end method

.method public final getYCoordinate()Ljava/lang/Float;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 439
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    return-object p1
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public final setXCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public final setYCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object p0
.end method
