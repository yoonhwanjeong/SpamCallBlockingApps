.class public Lc/d/e/q/q0/d;
.super Ljava/lang/Object;
.source "ApiClient.java"


# instance fields
.field public final a:Lc/d/e/q/o0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/q/o0/a<",
            "Lc/d/e/q/q0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/e/c;

.field public final c:Landroid/app/Application;

.field public final d:Lc/d/e/q/q0/t3/a;

.field public final e:Lc/d/e/q/q0/v2;


# direct methods
.method public constructor <init>(Lc/d/e/q/o0/a;Lc/d/e/c;Landroid/app/Application;Lc/d/e/q/q0/t3/a;Lc/d/e/q/q0/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/o0/a<",
            "Lc/d/e/q/q0/l0;",
            ">;",
            "Lc/d/e/c;",
            "Landroid/app/Application;",
            "Lc/d/e/q/q0/t3/a;",
            "Lc/d/e/q/q0/v2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/d;->a:Lc/d/e/q/o0/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/d;->b:Lc/d/e/c;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/d;->c:Landroid/app/Application;

    .line 5
    iput-object p4, p0, Lc/d/e/q/q0/d;->d:Lc/d/e/q/q0/t3/a;

    .line 6
    iput-object p5, p0, Lc/d/e/q/q0/d;->e:Lc/d/e/q/q0/v2;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/d/a/a/a/b;
    .locals 3

    .line 18
    invoke-static {}, Lc/d/d/a/a/a/b;->w()Lc/d/d/a/a/a/b$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/a/a/a/b$a;->c(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/a/a/a/b$a;->b(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/a/a/a/b$a;->d(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;

    .line 22
    invoke-virtual {p0}, Lc/d/e/q/q0/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lc/d/d/a/a/a/b$a;->a(Ljava/lang/String;)Lc/d/d/a/a/a/b$a;

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lc/d/d/a/a/a/b;

    return-object v0
.end method

.method public final a(Lc/d/e/q/q0/k2;)Lc/d/g/a/a/a/g/e;
    .locals 2

    .line 26
    invoke-static {}, Lc/d/g/a/a/a/g/e;->w()Lc/d/g/a/a/a/g/e$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/q0/d;->b:Lc/d/e/c;

    .line 27
    invoke-virtual {v1}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/g/a/a/a/g/e$b;->c(Ljava/lang/String;)Lc/d/g/a/a/a/g/e$b;

    .line 28
    invoke-virtual {p1}, Lc/d/e/q/q0/k2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/g/a/a/a/g/e$b;->a(Ljava/lang/String;)Lc/d/g/a/a/a/g/e$b;

    .line 29
    invoke-virtual {p1}, Lc/d/e/q/q0/k2;->b()Lc/d/e/s/k;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/s/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/g/a/a/a/g/e$b;->b(Ljava/lang/String;)Lc/d/g/a/a/a/g/e$b;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/g/a/a/a/g/e;

    return-object p1
.end method

.method public a(Lc/d/e/q/q0/k2;Lc/d/g/a/a/a/g/b;)Lc/d/g/a/a/a/g/i;
    .locals 3

    const-string v0, "Fetching campaigns from service."

    .line 1
    invoke-static {v0}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/d;->e:Lc/d/e/q/q0/v2;

    invoke-virtual {v0}, Lc/d/e/q/q0/v2;->a()V

    .line 3
    iget-object v0, p0, Lc/d/e/q/q0/d;->a:Lc/d/e/q/o0/a;

    .line 4
    invoke-interface {v0}, Lc/d/e/q/o0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/q/q0/l0;

    .line 5
    invoke-static {}, Lc/d/g/a/a/a/g/g;->y()Lc/d/g/a/a/a/g/g$b;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/q/q0/d;->b:Lc/d/e/c;

    .line 6
    invoke-virtual {v2}, Lc/d/e/c;->d()Lc/d/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/e/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/g/a/a/a/g/g$b;->a(Ljava/lang/String;)Lc/d/g/a/a/a/g/g$b;

    .line 7
    invoke-virtual {p2}, Lc/d/g/a/a/a/g/b;->w()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/d/g/a/a/a/g/g$b;->a(Ljava/lang/Iterable;)Lc/d/g/a/a/a/g/g$b;

    .line 8
    invoke-virtual {p0}, Lc/d/e/q/q0/d;->a()Lc/d/d/a/a/a/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/d/g/a/a/a/g/g$b;->a(Lc/d/d/a/a/a/b;)Lc/d/g/a/a/a/g/g$b;

    .line 9
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/d;->a(Lc/d/e/q/q0/k2;)Lc/d/g/a/a/a/g/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/g/a/a/a/g/g$b;->a(Lc/d/g/a/a/a/g/e;)Lc/d/g/a/a/a/g/g$b;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/g/a/a/a/g/g;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/q/q0/l0;->a(Lc/d/g/a/a/a/g/g;)Lc/d/g/a/a/a/g/i;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/d;->a(Lc/d/g/a/a/a/g/i;)Lc/d/g/a/a/a/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/g/a/a/a/g/i;)Lc/d/g/a/a/a/g/i;
    .locals 9

    .line 13
    invoke-virtual {p1}, Lc/d/g/a/a/a/g/i;->v()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/e/q/q0/d;->d:Lc/d/e/q/q0/t3/a;

    invoke-interface {v2}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 14
    invoke-virtual {p1}, Lc/d/g/a/a/a/g/i;->v()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/e/q/q0/d;->d:Lc/d/e/q/q0/t3/a;

    invoke-interface {v2}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->h()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lc/d/g/a/a/a/g/i$b;

    iget-object v0, p0, Lc/d/e/q/q0/d;->d:Lc/d/e/q/q0/t3/a;

    .line 16
    invoke-interface {v0}, Lc/d/e/q/q0/t3/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lc/d/g/a/a/a/g/i$b;->a(J)Lc/d/g/a/a/a/g/i$b;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lc/d/g/a/a/a/g/i;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/e/q/q0/d;->c:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/q0/d;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/q0/l2;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
