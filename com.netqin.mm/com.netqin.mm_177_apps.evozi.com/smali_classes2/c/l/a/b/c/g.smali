.class public Lc/l/a/b/c/g;
.super Ljava/lang/Object;
.source "HarassCallFilter.java"


# static fields
.field public static i:Lc/l/a/b/c/g;


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/media/AudioManager;

.field public d:Landroid/content/Context;

.field public e:Lcom/android/internal/telephony/ITelephony;

.field public f:Lc/l/a/b/c/b;

.field public g:Lc/l/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/n/j<",
            "Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/l/a/b/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/l/a/b/c/g;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    .line 5
    iget-object p1, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object p1

    iget-object p1, p1, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    iput-object p1, p0, Lc/l/a/b/c/g;->g:Lc/l/a/n/j;

    const-string p1, "phone"

    .line 6
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/g;->e:Lcom/android/internal/telephony/ITelephony;

    .line 8
    iget-object p1, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/l/a/b/c/g;->c:Landroid/media/AudioManager;

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    iput p1, p0, Lc/l/a/b/c/g;->b:I

    .line 10
    iget-object p1, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/g;->h:Lc/l/a/b/c/b;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/l/a/b/c/g;
    .locals 2

    const-class v0, Lc/l/a/b/c/g;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/l/a/b/c/g;->i:Lc/l/a/b/c/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/l/a/b/c/g;

    invoke-direct {v1, p0}, Lc/l/a/b/c/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/l/a/b/c/g;->i:Lc/l/a/b/c/g;

    .line 4
    :cond_0
    sget-object p0, Lc/l/a/b/c/g;->i:Lc/l/a/b/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lc/l/a/b/c/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/l/a/b/c/g;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/internal/telephony/ITelephony;
    .locals 6

    .line 69
    iget-object v0, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    const-string v1, "phone2"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getITelephony"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    if-nez v0, :cond_1

    return-object v2

    .line 72
    :cond_1
    iget-object v3, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/ITelephony;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HarassCallFilter"

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8054\u7cfb\u4eba\u4e2d\u7684\u59d3\u540d\uff1a = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "\u9ed1\u767d\u540d\u5355\u548c\u8054\u7cfb\u4eba\u4e2d\u7684\u540d\u5b57\u90fd\u4e3a\u7a7a"

    .line 38
    invoke-static {v1, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 10

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endCall start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/l/a/b/c/g;->e:Lcom/android/internal/telephony/ITelephony;

    if-nez v1, :cond_0

    const-string v1, "mTelephony is null"

    goto :goto_0

    :cond_0
    const-string v1, "mTelephony is not null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HarassCallFilter"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lc/l/a/b/c/g;->d()Z

    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u7f6e\u9759\u97f3\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/16 v5, 0x17

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v5, :cond_2

    .line 43
    iget-object v0, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    const-string v8, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_3

    iget-object v8, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v8, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_3

    const-string p1, "Start rejectCall Android P"

    .line 45
    invoke-static {v1, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    const-string v0, "telecom"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    if-eqz p1, :cond_9

    const-string v0, "Start rejectCall Android P endcall"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result p1

    .line 49
    invoke-static {p1}, Lc/l/a/d/a;->a(Z)V

    .line 50
    iput-boolean v6, p0, Lc/l/a/b/c/g;->a:Z

    .line 51
    new-instance p1, Lc/l/a/b/c/g$a;

    invoke-direct {p1, p0}, Lc/l/a/b/c/g$a;-><init>(Lc/l/a/b/c/g;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_7

    .line 53
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    const/16 v5, 0x1b

    if-gt v2, v5, :cond_9

    if-eqz v0, :cond_9

    :cond_4
    if-eq p1, v6, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_3

    .line 54
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lc/l/a/b/c/g;->a()Lcom/android/internal/telephony/ITelephony;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/g;->e:Lcom/android/internal/telephony/ITelephony;

    goto :goto_3

    :cond_6
    const-string p1, "phone"

    .line 55
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/g;->e:Lcom/android/internal/telephony/ITelephony;

    .line 57
    :goto_3
    iget-object p1, p0, Lc/l/a/b/c/g;->e:Lcom/android/internal/telephony/ITelephony;

    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Lc/l/a/b/c/g;->e:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {p1}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 59
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6302\u65ad\u7535\u8bdd\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lc/l/a/d/a;->a(Z)V

    .line 61
    iput-boolean v6, p0, Lc/l/a/b/c/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p1, Lc/l/a/b/c/g$b;

    invoke-direct {p1, p0}, Lc/l/a/b/c/g$b;-><init>(Lc/l/a/b/c/g;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    iput-boolean v7, p0, Lc/l/a/b/c/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    new-instance p1, Lc/l/a/b/c/g$b;

    invoke-direct {p1, p0}, Lc/l/a/b/c/g$b;-><init>(Lc/l/a/b/c/g;)V

    .line 66
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_9
    :goto_7
    return-void

    .line 67
    :goto_8
    new-instance v0, Lc/l/a/b/c/g$b;

    invoke-direct {v0, p0}, Lc/l/a/b/c/g$b;-><init>(Lc/l/a/b/c/g;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 8

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inserting OneBlockListRecord :phoneNumber-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||isCheatCall-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HarassCallFilter"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/netqin/cm/db/model/BlockedCallsModel;

    invoke-direct {v0}, Lcom/netqin/cm/db/model/BlockedCallsModel;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lc/l/a/b/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setDate(J)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v0, v4}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0, v5}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setBlockMode(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    invoke-static {v5}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/l/a/b/c/b;->h()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setBlockMode(I)V

    .line 29
    :goto_0
    iget-object v5, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v5, v0}, Lc/l/a/b/c/b;->a(Lcom/netqin/cm/db/model/BlockedCallsModel;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v0, v4}, Lc/l/a/b/c/b;->d(I)I

    move-result v0

    .line 31
    iget-object v7, p0, Lc/l/a/b/c/g;->h:Lc/l/a/b/c/b;

    invoke-virtual {v7}, Lc/l/a/b/c/b;->p()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Lc/l/a/n/r;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 32
    iget-object v7, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    invoke-static {v7, v0, p2, p1}, Lc/l/a/n/k;->a(Landroid/content/Context;IZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-wide v5, v2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lc/l/a/b/c/g;->b()V

    cmp-long p1, v5, v2

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public a(Ljava/lang/String;I)[Ljava/lang/Boolean;
    .locals 7

    const-string v0, "HarassCallFilter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lc/l/a/b/c/g;->c:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    iput v2, p0, Lc/l/a/b/c/g;->b:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 7
    invoke-static {v2}, Lc/l/a/d/a;->a(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lc/l/a/b/c/g;->e(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u662f\u5426\u8981\u62e6\u622a        filterCall() res = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object v3, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object v3

    iget-object v3, v3, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    sget-object v5, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_reject_way:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    invoke-virtual {v3, v5}, Lc/l/a/n/j;->a(Ljava/lang/Object;)I

    move-result v3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterCall-->rejectMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lc/l/a/b/c/g;->a(I)V

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v4

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Lc/l/a/b/c/g;->a(I)V

    .line 16
    :goto_2
    iget-boolean p2, p0, Lc/l/a/b/c/g;->a:Z

    if-nez p2, :cond_2

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    .line 18
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    const-string v1, "com.netqin.antiharass.refresh"

    invoke-static {v0, v1}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v1}, Lc/l/a/b/c/g;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/g;->c:Landroid/media/AudioManager;

    iget v1, p0, Lc/l/a/b/c/g;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc/l/a/b/c/g;->a(Ljava/lang/String;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/c/g;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/l/a/b/c/g;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lc/l/a/b/c/g;->c:Landroid/media/AudioManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/l/a/b/c/g;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lc/l/a/n/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lc/l/a/b/c/g;->g:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    const-string v3, "HarassCallFilter"

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u62e6\u622a\u6a21\u5f0f\u4e3a\uff1a\uff1a\uff1a\u5173\u95ed"

    .line 7
    invoke-static {v3, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "\u62e6\u622a\u6a21\u5f0f\u4e3a\uff1a\uff1a\uff1a\u63a5\u6536\u767d\u540d\u5355\u548c\u901a\u8baf\u5f55"

    .line 8
    invoke-static {v3, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    .line 10
    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    .line 11
    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    const-string p1, "\u4e0d\u5728\u767d\u540d\u5355\u548c\u901a\u8baf\u5f55\u4e2d\uff0c  \u9700\u8981\u62e6\u622a"

    .line 12
    invoke-static {v3, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\u62e6\u622a\u6a21\u5f0f\u4e3a\uff1a\uff1a\uff1a\u53ea\u63a5\u53d7\u767d\u540d\u5355"

    .line 13
    invoke-static {v3, v0}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lc/l/a/b/c/g;->f:Lc/l/a/b/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u8be5\u53f7\u7801\u5728\u9ed1\u540d\u5355\u4e2d"

    .line 16
    invoke-static {v3, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/l/a/b/c/g;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
