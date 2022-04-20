.class public interface abstract Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)I
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract copy()Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;
.end method

.method public abstract getCommEventType()I
.end method

.method public abstract getDate()Ljava/util/Date;
.end method

.method public abstract getDisposition()I
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMessageCountBlocked()I
.end method

.method public abstract getMessageCountReceived()I
.end method

.method public abstract getTimeStamp()Ljava/util/Date;
.end method
