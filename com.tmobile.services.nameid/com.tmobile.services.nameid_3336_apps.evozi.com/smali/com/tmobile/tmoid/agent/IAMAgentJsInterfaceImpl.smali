.class public Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/tmoid/agent/IAMAgentJSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TMO-Agent"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

.field public lastSubmittedUserIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".* Error report.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->a:Ljava/util/regex/Pattern;

    .line 3
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    .line 4
    iput-object p2, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->lastSubmittedUserIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->d()V

    return-void
.end method

.method public getFirstEmailAddress()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {v1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSubmittedUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->lastSubmittedUserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {v2}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TMO-Agent"

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get phone number time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    const-string v0, "1"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "+1"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "no sim card installed"

    .line 11
    invoke-static {v3, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    :cond_2
    :goto_0
    return-object v2
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JS_LOG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMO-Agent"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pageWasLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user navigated to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const-string p3, "Server Error"

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {p1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->a()Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    move-result-object p1

    iget-object p1, p1, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a:Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;

    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    .line 4
    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->a()Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    const/4 v0, -0x1

    .line 5
    invoke-interface {p1, v0, p3, p2}, Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;->f(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updatePageSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {v0, p1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->c(Ljava/lang/String;)V

    return-void
.end method

.method public userIdentifierSubmitted(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Username grabbing hack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->log(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->lastSubmittedUserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public userLoggedIn(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userLoggedIn jsInterface called, username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMO-Agent"

    invoke-static {v0, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {p1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/LoginState;->d()Lcom/tmobile/tmoid/agent/LoginState$State;

    move-result-object p1

    sget-object v0, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {p1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;->b:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;

    invoke-interface {v0}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tmobile/tmoid/agent/LoginState$State;->LOGGED_IN:Lcom/tmobile/tmoid/agent/LoginState$State;

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/tmoid/agent/LoginState;->a(Landroid/content/Context;Lcom/tmobile/tmoid/agent/LoginState$State;)V

    :cond_0
    return-void
.end method
