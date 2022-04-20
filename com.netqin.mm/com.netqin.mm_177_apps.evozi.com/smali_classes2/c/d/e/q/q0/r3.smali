.class public Lc/d/e/q/q0/r3;
.super Ljava/lang/Object;
.source "TestDeviceHelper.java"


# instance fields
.field public final a:Lc/d/e/q/q0/p3;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/p3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/e/q/q0/r3;->d:I

    .line 3
    iput-object p1, p0, Lc/d/e/q/q0/r3;->a:Lc/d/e/q/q0/p3;

    .line 4
    invoke-virtual {p0}, Lc/d/e/q/q0/r3;->c()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/e/q/q0/r3;->c:Z

    .line 5
    invoke-virtual {p0}, Lc/d/e/q/q0/r3;->d()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/e/q/q0/r3;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/g/a/a/a/g/i;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/d/e/q/q0/r3;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/q0/r3;->e()V

    .line 4
    invoke-virtual {p1}, Lc/d/g/a/a/a/g/i;->w()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 6
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lc/d/e/q/q0/r3;->b(Z)V

    const-string p1, "Setting this device as a test device"

    .line 8
    invoke-static {p1}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 9
    iput-boolean p1, p0, Lc/d/e/q/q0/r3;->c:Z

    .line 10
    iget-object v0, p0, Lc/d/e/q/q0/r3;->a:Lc/d/e/q/q0/p3;

    const-string v1, "fresh_install"

    invoke-virtual {v0, v1, p1}, Lc/d/e/q/q0/p3;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/e/q/q0/r3;->c:Z

    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lc/d/e/q/q0/r3;->b:Z

    .line 3
    iget-object v0, p0, Lc/d/e/q/q0/r3;->a:Lc/d/e/q/q0/p3;

    const-string v1, "test_device"

    invoke-virtual {v0, v1, p1}, Lc/d/e/q/q0/p3;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/e/q/q0/r3;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/r3;->a:Lc/d/e/q/q0/p3;

    const-string v1, "fresh_install"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/d/e/q/q0/p3;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/r3;->a:Lc/d/e/q/q0/p3;

    const-string v1, "test_device"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/e/q/q0/p3;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/e/q/q0/r3;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc/d/e/q/q0/r3;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/e/q/q0/r3;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lc/d/e/q/q0/r3;->a(Z)V

    :cond_0
    return-void
.end method
