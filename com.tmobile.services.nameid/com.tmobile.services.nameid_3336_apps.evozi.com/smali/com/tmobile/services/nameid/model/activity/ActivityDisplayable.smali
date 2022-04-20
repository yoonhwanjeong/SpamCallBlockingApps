.class public interface abstract Lcom/tmobile/services/nameid/model/activity/ActivityDisplayable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCategory()I
.end method

.method public abstract getCategoryRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getContact()Lcom/tmobile/services/nameid/model/Contact;
.end method

.method public abstract getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getE164Number()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract hasCallerName()Z
.end method

.method public abstract hasContact()Z
.end method

.method public abstract isPrivate()Z
.end method

.method public abstract isScammer()Z
.end method

.method public abstract shouldHighlight()Z
.end method
