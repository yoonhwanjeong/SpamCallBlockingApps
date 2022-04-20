.class public final Lc/d/e/u/k/a;
.super Ljava/lang/Object;
.source "CctTransport.java"


# static fields
.field public static final d:Lc/d/e/u/h/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/u/h/a;->a()Lc/d/e/u/h/a;

    move-result-object v0

    sput-object v0, Lc/d/e/u/k/a;->d:Lc/d/e/u/h/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc/d/e/u/k/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/ClearcutLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/clearcut/ClearcutLogger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/e/u/k/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/e/u/k/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc/d/e/u/k/a;->c:Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/u/m/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/e/u/k/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lc/d/e/u/k/a;->d:Lc/d/e/u/h/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to dispatch event because Cct Logger is not available"

    invoke-virtual {p1, v1, v0}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/e/u/k/a;->c:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1}, Lc/d/h/a;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->a()V

    .line 4
    sget-object p1, Lc/d/e/u/k/a;->d:Lc/d/e/u/h/a;

    const-string v0, "Event is dispatched via Cct Transport"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lc/d/e/u/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lc/d/e/u/k/a;->d:Lc/d/e/u/h/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Dispatch with Cct Logger failed with exception: %s"

    invoke-virtual {v0, p1, v2}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 6
    iget-object v0, p0, Lc/d/e/u/k/a;->c:Lcom/google/android/gms/clearcut/ClearcutLogger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lc/d/e/u/k/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/d/e/u/k/a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/clearcut/ClearcutLogger;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/u/k/a;->c:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v3, Lc/d/e/u/k/a;->d:Lc/d/e/u/h/a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Init Cct Logger failed with exception: %s"

    invoke-virtual {v3, v0, v4}, Lc/d/e/u/h/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/e/u/k/a;->c:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
