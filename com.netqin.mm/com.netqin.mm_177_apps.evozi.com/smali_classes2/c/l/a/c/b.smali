.class public Lc/l/a/c/b;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lc/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/a/c/b$g;
    }
.end annotation


# instance fields
.field public a:Lc/a/a/a/c;

.field public b:Z

.field public final c:Lc/l/a/c/b$g;

.field public d:Landroid/app/Activity;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/l/a/c/b$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/l/a/c/b;->e:Ljava/util/List;

    const-string v0, "BillingManager"

    const-string v1, "Creating Billing client."

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lc/l/a/c/b;->c:Lc/l/a/c/b$g;

    .line 5
    invoke-static {p1}, Lc/a/a/a/c;->a(Landroid/content/Context;)Lc/a/a/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/c$a;->b()Lc/a/a/a/c$a;

    invoke-virtual {p2, p0}, Lc/a/a/a/c$a;->a(Lc/a/a/a/j;)Lc/a/a/a/c$a;

    invoke-virtual {p2}, Lc/a/a/a/c$a;->a()Lc/a/a/a/c;

    move-result-object p2

    iput-object p2, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lc/l/a/c/b;->d:Landroid/app/Activity;

    :cond_0
    const-string p1, "Starting setup."

    .line 8
    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lc/l/a/c/b$a;

    invoke-direct {p1, p0}, Lc/l/a/c/b$a;-><init>(Lc/l/a/c/b;)V

    invoke-virtual {p0, p1}, Lc/l/a/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/c/b;I)I
    .locals 0

    .line 5
    iput p1, p0, Lc/l/a/c/b;->f:I

    return p1
.end method

.method public static synthetic a(Lc/l/a/c/b;)Lc/l/a/c/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/c/b;->c:Lc/l/a/c/b$g;

    return-object p0
.end method

.method public static synthetic a(Lc/l/a/c/b;Lc/a/a/a/i$a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/l/a/c/b;->a(Lc/a/a/a/i$a;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/c/b;Lc/a/a/a/i;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/l/a/c/b;->a(Lc/a/a/a/i;)V

    return-void
.end method

.method public static synthetic a(Lc/l/a/c/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lc/l/a/c/b;->b:Z

    return p1
.end method

.method public static synthetic b(Lc/l/a/c/b;)Lc/a/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    return-object p0
.end method

.method public static synthetic c(Lc/l/a/c/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/l/a/c/b;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lc/l/a/c/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/l/a/c/b;->g:I

    return p0
.end method

.method public static synthetic e(Lc/l/a/c/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lc/l/a/c/b;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/l/a/c/b;->g:I

    return v0
.end method


# virtual methods
.method public a(Lc/a/a/a/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/g;",
            "Ljava/util/List<",
            "Lc/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/i;

    .line 8
    invoke-virtual {p0, p2}, Lc/l/a/c/b;->b(Lc/a/a/a/i;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc/l/a/c/b;->c:Lc/l/a/c/b$g;

    iget-object p2, p0, Lc/l/a/c/b;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Lc/l/a/c/b$g;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result v0

    const-string v1, "BillingManager"

    if-ne p2, v0, :cond_2

    const-string p1, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 11
    invoke-static {v1, p1}, Lc/l/a/n/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/l/a/n/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lc/a/a/a/i$a;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    const-string v1, "BillingManager"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/i$a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Query inventory was successful."

    .line 26
    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lc/l/a/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-static {}, Lc/a/a/a/g;->c()Lc/a/a/a/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/g$a;->a(I)Lc/a/a/a/g$a;

    invoke-virtual {v0}, Lc/a/a/a/g$a;->a()Lc/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lc/a/a/a/i$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/l/a/c/b;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing client was null or result code ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/i$a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") was bad - quitting"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/l/a/n/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/a/a/a/i;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lc/a/a/a/i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lc/a/a/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAcknowledgeTrue"

    goto :goto_0

    :cond_0
    const-string v0, "onAcknowledgeFalse"

    :goto_0
    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lc/a/a/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lc/a/a/a/a;->b()Lc/a/a/a/a$a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lc/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a$a;->a(Ljava/lang/String;)Lc/a/a/a/a$a;

    .line 22
    invoke-virtual {v0}, Lc/a/a/a/a$a;->a()Lc/a/a/a/a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v2, Lc/l/a/c/b$d;

    invoke-direct {v2, p0, p1}, Lc/l/a/c/b$d;-><init>(Lc/l/a/c/b;Lc/a/a/a/i;)V

    invoke-virtual {v1, v0, v2}, Lc/a/a/a/c;->a(Lc/a/a/a/a;Lc/a/a/a/b;)V

    :cond_2
    return-void
.end method

.method public a(Lc/a/a/a/k;)V
    .locals 1

    .line 13
    new-instance v0, Lc/l/a/c/b$b;

    invoke-direct {v0, p0, p1}, Lc/l/a/c/b$b;-><init>(Lc/l/a/c/b;Lc/a/a/a/k;)V

    .line 14
    invoke-virtual {p0, v0}, Lc/l/a/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lc/l/a/c/b;->b:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Lc/l/a/c/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lc/a/a/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a/a/m;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Lc/l/a/c/b$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lc/l/a/c/b$c;-><init>(Lc/l/a/c/b;Ljava/util/List;Ljava/lang/String;Lc/a/a/a/m;)V

    .line 16
    invoke-virtual {p0, v0}, Lc/l/a/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    const-string v1, "subscriptions"

    invoke-virtual {v0, v1}, Lc/a/a/a/c;->a(Ljava/lang/String;)Lc/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areSubscriptionsSupported() got an error response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingManager"

    invoke-static {v2, v1}, Lc/l/a/n/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxbg51xLhUsLCxTFd84CWwpYuY1bc1A30yZ6ZiOIpgs97WczcBLkRDQC7VkTfHjrT6TtAdTQo7pJDfwWP+PiRQBo09uGOfkokba7c+5IkBncz01T2iC/49+XlerFfxsJSUUddK1gFFcjvc/SfodsWi8F4wirl2WfVkLxw47VtmiID3wrOocrSr4FZ9AsEPEM/L3UVh/kig2Vz/t2iUVAQcg2USJ6MQ67o7+MDyZBwT/HtK2o/4y8PqexcWg54P7DBL8fK8ogWqvbpf22MZuheB3ECfDEIsCaA8giXYVXSSCV5KOmkwMizltkA/PNAODkLOBoY965iiKKvnxbng2ywmwIDAQAB"

    .line 36
    invoke-static {v0, p1, p2}, Lc/l/a/c/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got an exception trying to validate a purchase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingManager"

    invoke-static {p2, p1}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "Destroying the manager."

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    invoke-virtual {v0}, Lc/a/a/a/c;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    :cond_0
    return-void
.end method

.method public final b(Lc/a/a/a/i;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lc/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc/l/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BillingManager"

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; but signature is bad. Skipping..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/l/a/n/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a verified purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lc/l/a/c/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Lc/l/a/c/b;->a(Lc/a/a/a/i;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lc/l/a/c/b;->a:Lc/a/a/a/c;

    new-instance v1, Lc/l/a/c/b$f;

    invoke-direct {v1, p0, p1}, Lc/l/a/c/b$f;-><init>(Lc/l/a/c/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/c;->a(Lc/a/a/a/e;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    new-instance v0, Lc/l/a/c/b$e;

    invoke-direct {v0, p0}, Lc/l/a/c/b$e;-><init>(Lc/l/a/c/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lc/l/a/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
