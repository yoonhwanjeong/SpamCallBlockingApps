.class public final Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/firebase/iid/t;


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/iid/t;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/iid/t;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/t;->c:Lcom/google/firebase/iid/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/t;

    .line 1
    invoke-direct {v1}, Lcom/google/firebase/iid/t;-><init>()V

    sput-object v1, Lcom/google/firebase/iid/t;->c:Lcom/google/firebase/iid/t;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/t;->c:Lcom/google/firebase/iid/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseInstanceId"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/iid/t;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
