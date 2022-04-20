.class public final Lb/r/c;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/c$b;,
        Lb/r/c$c;,
        Lb/r/c$a;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lb/r/c;


# instance fields
.field public a:Lb/r/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/r/c;->b:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/r/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb/r/e;

    invoke-direct {v0, p1}, Lb/r/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/r/c;->a:Lb/r/c$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lb/r/d;

    invoke-direct {v0, p1}, Lb/r/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/r/c;->a:Lb/r/c$a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lb/r/f;

    invoke-direct {v0, p1}, Lb/r/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/r/c;->a:Lb/r/c$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/r/c;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lb/r/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/r/c;->d:Lb/r/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/r/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lb/r/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/r/c;->d:Lb/r/c;

    .line 4
    :cond_0
    sget-object p0, Lb/r/c;->d:Lb/r/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lb/r/c$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lb/r/c;->a:Lb/r/c$a;

    iget-object p1, p1, Lb/r/c$b;->a:Lb/r/c$c;

    invoke-interface {v0, p1}, Lb/r/c$a;->a(Lb/r/c$c;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
