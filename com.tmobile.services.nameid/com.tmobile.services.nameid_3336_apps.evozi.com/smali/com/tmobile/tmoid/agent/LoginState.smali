.class public Lcom/tmobile/tmoid/agent/LoginState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/agent/LoginState$State;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field private static g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/tmobile/tmoid/agent/LoginState$State;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/tmoid/agent/LoginStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tmobile/tmoid/agent/LoginState;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/agent/LoginState;->f:Ljava/lang/String;

    const-string v0, ".*IAM_SESSION_ID.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/agent/LoginState;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->a:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/tmobile/tmoid/agent/LoginState$State;->UNKNOWN:Lcom/tmobile/tmoid/agent/LoginState$State;

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "TMO-Agent"

    const-string v1, "[LoginState cookie store] {\n"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/LoginState;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tmobile/tmoid/agent/LoginState;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "} [LoginState cookie store]"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/tmobile/tmoid/agent/LoginState$State;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "N/A"

    goto :goto_0

    :cond_0
    const-string p0, "LOGGED_OUT"

    goto :goto_0

    :cond_1
    const-string p0, "LOGGED_IN"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tmobile/tmoid/agent/LoginState$State;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changing login state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    .line 2
    invoke-static {v1}, Lcom/tmobile/tmoid/agent/LoginState;->i(Lcom/tmobile/tmoid/agent/LoginState$State;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tmobile/tmoid/agent/LoginState;->i(Lcom/tmobile/tmoid/agent/LoginState$State;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    sget-object v2, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    sget-object v4, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_OUT:Lcom/tmobile/tmoid/agent/LoginState$State;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object p1, p1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->n:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->getLastSubmittedUserIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 9
    invoke-static {}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->d()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/agent/IAMMainActivity;

    iget-object p1, p1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;->g()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->a:Landroid/content/Context;

    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->b:Ljava/lang/String;

    const-string v2, "tmoid.username"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/tmoid/agent/LoginStateListener;

    .line 15
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-interface {v0, v2, p2}, Lcom/tmobile/tmoid/agent/LoginStateListener;->a(Lcom/tmobile/tmoid/agent/LoginState$State;Lcom/tmobile/tmoid/agent/LoginState$State;)V

    goto :goto_2

    .line 16
    :cond_3
    iput-object p2, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "login state is now:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-static {p2}, Lcom/tmobile/tmoid/agent/LoginState;->i(Lcom/tmobile/tmoid/agent/LoginState$State;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/tmobile/tmoid/agent/LoginState;->g()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "TMO-Agent"

    const-string v1, "LoginState: clearState"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_OUT:Lcom/tmobile/tmoid/agent/LoginState$State;

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 7
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->a:Landroid/content/Context;

    sget-object v1, Lcom/tmobile/tmoid/agent/LoginState;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tmoid.username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/tmoid/agent/LoginStateListener;

    .line 11
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-interface {v1, v2, v2}, Lcom/tmobile/tmoid/agent/LoginStateListener;->a(Lcom/tmobile/tmoid/agent/LoginState$State;Lcom/tmobile/tmoid/agent/LoginState$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/tmobile/tmoid/agent/LoginState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 7

    const-string v0, "TMO-Agent"

    const-string v1, "LoginState: initState"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/Configuration;->getOAUTH_SERVER_HOST()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cookie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 6
    sget-object v1, Lcom/tmobile/tmoid/agent/LoginState;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Got AUTHENTICATION cookie, change to LOGGED_IN"

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/LoginState;->c:Lcom/tmobile/tmoid/agent/LoginState$State;

    :cond_1
    const-string v0, ";"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    :goto_2
    const-string v4, " "

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v4, "="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 12
    aget-object v4, v3, v1

    .line 13
    array-length v6, v3

    if-le v6, v5, :cond_3

    .line 14
    aget-object v3, v3, v5

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 15
    :goto_3
    iget-object v5, p0, Lcom/tmobile/tmoid/agent/LoginState;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->a:Landroid/content/Context;

    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tmoid.username"

    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/LoginState;->b:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_OUT:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-virtual {p0, p1, v0}, Lcom/tmobile/tmoid/agent/LoginState;->a(Landroid/content/Context;Lcom/tmobile/tmoid/agent/LoginState$State;)V

    return-void
.end method
