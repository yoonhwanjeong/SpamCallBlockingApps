.class public Lcom/tmobile/services/nameid/model/UserPreferencePutItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private disposition:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferenceDisposition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisposition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/UserPreferencePutItem;->disposition:I

    return v0
.end method

.method public setDisposition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/model/UserPreferencePutItem;->disposition:I

    return-void
.end method
