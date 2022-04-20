.class public Lc/l/a/b/d/a;
.super Ljava/lang/Object;
.source "AntiHarassPhoneStateObserver.java"

# interfaces
.implements Lc/l/a/k/a;


# static fields
.field public static k:Z = false


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/l/a/b/c/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Landroid/media/AudioManager;

.field public g:Lc/l/a/b/c/b;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/l/a/b/d/a;->f:Landroid/media/AudioManager;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lc/l/a/b/d/a;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc/l/a/b/d/a;->i:I

    .line 5
    iput v0, p0, Lc/l/a/b/d/a;->j:I

    .line 6
    iput-object p1, p0, Lc/l/a/b/d/a;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lc/l/a/b/c/g;->a(Landroid/content/Context;)Lc/l/a/b/c/g;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/b/d/a;->b:Lc/l/a/b/c/g;

    const-string v0, "audio"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/l/a/b/d/a;->f:Landroid/media/AudioManager;

    .line 9
    iget-object p1, p0, Lc/l/a/b/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object p1

    iget-object p1, p1, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    .line 10
    iget-object p1, p0, Lc/l/a/b/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/d/a;->g:Lc/l/a/b/c/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 9

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.intent.action.PHONE_STATE_2"

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "phone2"

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/k/a/a;

    invoke-virtual {p1}, Lc/k/a/a;->a()I

    move-result p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "phone"

    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    const/4 p1, -0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "incoming_number"

    .line 26
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "AntiHarassPhoneStateObserver"

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_OFFHOOK-isMuteWithoutHangup:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lc/l/a/b/d/a;->k:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-boolean p1, Lc/l/a/b/d/a;->k:Z

    if-eqz p1, :cond_3

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_OFFHOOK-incomingNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PhoneStateListener-CALL_STATE_OFFHOOK-lastRingNumber:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/l/a/b/d/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PhoneStateListener-CALL_STATE_OFFHOOK-mHangupPhoneNumber:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PhoneStateListener-CALL_STATE_OFFHOOK-mCheatPhoneNumber:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_RINGING-incomingNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_RINGING-mCheatPhoneNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    .line 38
    sput-boolean v1, Lc/l/a/b/d/a;->k:Z

    .line 39
    iput-object p2, p0, Lc/l/a/b/d/a;->h:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lc/l/a/b/d/a;->e:J

    .line 41
    iget-object p1, p0, Lc/l/a/b/d/a;->b:Lc/l/a/b/c/g;

    invoke-virtual {p1, p2, v3}, Lc/l/a/b/c/g;->a(Ljava/lang/String;I)[Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 42
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "res["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_6
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iput-object p2, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62e6\u622a\uff0c\u5305\u62ec\u6302\u65ad\u548c\u6302\u65ad\u53d1\u77ed\u4fe1\u548c\u9759\u97f3\u4e0d\u6302\u65ad"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62e6\u622a\uff0c1111mHangupPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 49
    :cond_7
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lc/l/a/b/d/a;->k:Z

    .line 50
    :cond_8
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {p0}, Lc/l/a/b/d/a;->d()V

    .line 52
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_RINGING-incomingNumber2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PhoneStateListener-CALL_STATE_RINGING-lastRingNumber:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/l/a/b/d/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PhoneStateListener-CALL_STATE_RINGING-mHangupPhoneNumber:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PhoneStateListener-CALL_STATE_RINGING-isMuteWithoutHangup:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lc/l/a/b/d/a;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-incomingNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-lastRingNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    iget-object p2, p0, Lc/l/a/b/d/a;->h:Ljava/lang/String;

    .line 60
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-incomingNumber2:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-mCheatPhoneNumber:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lc/l/a/b/d/a;->f()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 64
    iget-wide v7, p0, Lc/l/a/b/d/a;->e:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long p1, v5, v7

    if-gez p1, :cond_c

    if-eqz p2, :cond_c

    iget-object p1, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 66
    iput-object p2, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-mCheatPhoneNumber1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-cachedCalllogType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/l/a/b/d/a;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PhoneStateListener-CALL_STATE_IDLE-->\u4e09\u79d2\u5185\u6302\u65ad\uff0c\u88ab\u770b\u4f5c\u662f\u54cd\u4e00\u58f0\u6765\u7535\uff01\uff01\uff01"

    .line 69
    invoke-static {v4, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PhoneStateListener-CALL_STATE_IDLE-->mHarassHandler.isBlockPrankCall()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->g:Lc/l/a/b/c/b;

    .line 71
    invoke-virtual {v0}, Lc/l/a/b/c/b;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {v4, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lc/l/a/n/d;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lc/l/a/b/d/a;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 74
    iget-object p1, p0, Lc/l/a/b/d/a;->g:Lc/l/a/b/c/b;

    invoke-virtual {p1}, Lc/l/a/b/c/b;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 75
    invoke-virtual {p0}, Lc/l/a/b/d/a;->b()Z

    :cond_c
    if-eqz p2, :cond_e

    .line 76
    iget-object p1, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 78
    invoke-static {}, Lc/l/a/n/d;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 79
    invoke-virtual {p0}, Lc/l/a/b/d/a;->c()Z

    .line 80
    iget-object p1, p0, Lc/l/a/b/d/a;->a:Landroid/content/Context;

    const-string p2, "com.netqin.antiharass.refresh_tab"

    invoke-static {p1, p2}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lc/l/a/b/d/a;->a:Landroid/content/Context;

    const-string p2, "com.netqin.antiharass.refresh"

    invoke-static {p1, p2}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lc/l/a/b/d/a;->a:Landroid/content/Context;

    const-string p2, "com.netqin.antiharass.refresh_view"

    invoke-static {p1, p2}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return v2

    :cond_e
    :goto_3
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewSystemCallLog-calllogtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiHarassPhoneStateObserver"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewSystemCallLog-mCheatPhoneNumber:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewSystemCallLog-->mHangupPhoneNumber="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc/l/a/n/d;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/l/a/b/d/a;->c()Z

    move-result v2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 9
    invoke-static {}, Lc/l/a/n/d;->d()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "onNewSystemCallLog-->\u4e09\u79d2\u5185\u6302\u65ad\uff0c\u88ab\u770b\u4f5c\u662f\u54cd\u4e00\u58f0\u6765\u7535\uff01\uff01\uff01"

    .line 10
    invoke-static {v1, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewSystemCallLog-->mHarassHandler.isBlockPrankCall()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/l/a/b/d/a;->g:Lc/l/a/b/c/b;

    .line 12
    invoke-virtual {v0}, Lc/l/a/b/c/b;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lc/l/a/b/d/a;->g:Lc/l/a/b/c/b;

    invoke-virtual {p1}, Lc/l/a/b/c/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lc/l/a/b/d/a;->b()Z

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    iput p2, p0, Lc/l/a/b/d/a;->j:I

    return v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/d/a;->b:Lc/l/a/b/c/g;

    iget-object v1, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/l/a/b/c/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/l/a/b/d/a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/l/a/b/d/a;->j:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/d/a;->b:Lc/l/a/b/c/g;

    iget-object v1, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/l/a/b/c/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/l/a/b/d/a;->c:Ljava/lang/String;

    return v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "AntiHarassPhoneStateObserver"

    const-string v1, "mutting"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/l/a/b/d/a;->f:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lc/l/a/b/d/a;->i:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9759\u97f3\u524d\u6765\u7535\u6a21\u5f0f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/l/a/b/d/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc/l/a/b/d/a;->f:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 5
    iget-object v1, p0, Lc/l/a/b/d/a;->f:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9759\u97f3\u540e\u6765\u7535\u6a21\u5f0f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoring--defaultRingerMode is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/l/a/b/d/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/l/a/n/i;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lc/l/a/b/d/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lc/l/a/b/d/a;->f:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 4
    iput v1, p0, Lc/l/a/b/d/a;->i:I

    :cond_0
    return-void
.end method
