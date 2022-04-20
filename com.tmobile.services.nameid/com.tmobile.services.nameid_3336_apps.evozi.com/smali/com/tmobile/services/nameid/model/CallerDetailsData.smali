.class public interface abstract Lcom/tmobile/services/nameid/model/CallerDetailsData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildCaller()Lcom/tmobile/services/nameid/model/Caller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract copy()Lcom/tmobile/services/nameid/model/CallerDetailsData;
.end method

.method public abstract getCaller()Lcom/tmobile/services/nameid/model/Caller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;
.end method

.method public abstract getCategory()I
.end method

.method public abstract getCategoryRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getContact()Lcom/tmobile/services/nameid/model/Contact;
.end method

.method public abstract getDate()Ljava/util/Date;
.end method

.method public abstract getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getE164Number()Ljava/lang/String;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getMessageUserPreference()Lcom/tmobile/services/nameid/model/MessageUserPreference;
.end method

.method public abstract getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract hasCallerName()Z
.end method

.method public abstract isEmail()Z
.end method

.method public abstract isPrivate()Z
.end method

.method public abstract isScammer()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract shouldHighlight()Z
.end method
