.class final Lcom/callapp/contacts/sync/model/SyncerData_$SyncerDataIdGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/sync/model/SyncerData_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SyncerDataIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/b/c<",
        "Lcom/callapp/contacts/sync/model/SyncerData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId(Lcom/callapp/contacts/sync/model/SyncerData;)J
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/callapp/contacts/sync/model/SyncerData;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2

    .line 93
    check-cast p1, Lcom/callapp/contacts/sync/model/SyncerData;

    invoke-virtual {p0, p1}, Lcom/callapp/contacts/sync/model/SyncerData_$SyncerDataIdGetter;->getId(Lcom/callapp/contacts/sync/model/SyncerData;)J

    move-result-wide v0

    return-wide v0
.end method
