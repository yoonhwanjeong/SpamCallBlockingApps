.class public interface abstract Lcom/tmobile/services/nameid/model/UserPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCallerForSetting(Ljava/lang/String;Lio/realm/Realm;)V
    .param p2    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAction()I
.end method

.method public abstract getCaller()Lcom/tmobile/services/nameid/model/Caller;
.end method

.method public abstract getCallerId()Ljava/lang/String;
.end method

.method public abstract getCommEventType()I
.end method

.method public abstract getE164Number()Ljava/lang/String;
.end method

.method public abstract getPreferenceId()Ljava/lang/String;
.end method

.method public abstract isPending()Z
.end method

.method public abstract isUpdateFailed()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract setAction(I)V
.end method

.method public abstract setCallerId(Ljava/lang/String;)V
.end method

.method public abstract setCommEventType(I)V
.end method

.method public abstract setE164Number(Ljava/lang/String;)V
.end method

.method public abstract setPending(Z)V
.end method

.method public abstract setPreferenceId(Ljava/lang/String;)V
.end method

.method public abstract setUpdateFailed(Z)V
.end method

.method public abstract tryGetDisplayString()Ljava/lang/String;
.end method
