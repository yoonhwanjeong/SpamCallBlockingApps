.class public Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private item:Lcom/tmobile/services/nameid/model/UserPreferencePutItem;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPreferenceItem"
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
.method public getItem()Lcom/tmobile/services/nameid/model/UserPreferencePutItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;->item:Lcom/tmobile/services/nameid/model/UserPreferencePutItem;

    return-object v0
.end method

.method public setItem(Lcom/tmobile/services/nameid/model/UserPreferencePutItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferencePutRequest;->item:Lcom/tmobile/services/nameid/model/UserPreferencePutItem;

    return-void
.end method
