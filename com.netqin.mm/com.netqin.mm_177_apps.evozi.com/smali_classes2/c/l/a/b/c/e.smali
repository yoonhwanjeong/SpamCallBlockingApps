.class public Lc/l/a/b/c/e;
.super Ljava/lang/Object;
.source "AsyncNameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/b/c/e$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lc/l/a/b/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/l/a/b/c/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/c/e;->b:Lc/l/a/b/c/b;

    return-void
.end method

.method public static synthetic a(Lc/l/a/b/c/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/l/a/b/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/l/a/b/c/e;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/l/a/b/c/e;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/c/e;->b:Lc/l/a/b/c/b;

    invoke-virtual {v0, p1}, Lc/l/a/b/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;Lc/l/a/b/c/e$c;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lc/l/a/b/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/l/a/b/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lc/l/a/b/c/e$a;

    invoke-direct {v0, p0, p2, p1}, Lc/l/a/b/c/e$a;-><init>(Lc/l/a/b/c/e;Lc/l/a/b/c/e$c;Ljava/lang/String;)V

    .line 7
    sget-boolean p2, Lc/l/a/b/f/b/a;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance p2, Lc/l/a/b/c/e$b;

    invoke-direct {p2, p0, p1, v0}, Lc/l/a/b/c/e$b;-><init>(Lc/l/a/b/c/e;Ljava/lang/String;Landroid/os/Handler;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object v1
.end method
