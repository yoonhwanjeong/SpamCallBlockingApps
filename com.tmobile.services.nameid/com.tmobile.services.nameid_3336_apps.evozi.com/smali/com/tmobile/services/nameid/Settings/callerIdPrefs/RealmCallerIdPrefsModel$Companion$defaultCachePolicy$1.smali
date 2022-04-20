.class public final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion$defaultCachePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/model/CachePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmobile/services/nameid/model/CachePolicy<",
        "Lcom/tmobile/services/nameid/model/CheckName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion$defaultCachePolicy$1",
        "Lcom/tmobile/services/nameid/model/CachePolicy;",
        "Lcom/tmobile/services/nameid/model/CheckName;",
        "record",
        "",
        "isValid",
        "(Lcom/tmobile/services/nameid/model/CheckName;)Z",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/model/CheckName;)Z
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/CheckName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CheckName;->getUpdated()Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Lcom/tmobile/services/nameid/utility/DateUtils;->d:Ljava/lang/Long;

    const-string v2, "DateUtils.DAY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion$defaultCachePolicy$1;->a(Lcom/tmobile/services/nameid/model/CheckName;)Z

    move-result p1

    return p1
.end method
