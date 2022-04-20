.class public Lc/b/a/d/a;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/d/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/b;

.field public final b:Lc/b/a/e/t;

.field public c:Lc/b/a/d/a$a;

.field public d:Lc/b/a/d/c$d;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/d/a;->a:Lc/b/a/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    const-string v1, "AdActivityObserver"

    const-string v2, "Cancelling..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/a;->a:Lc/b/a/e/b;

    invoke-virtual {v0, p0}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/d/a;->c:Lc/b/a/d/a$a;

    iput-object v0, p0, Lc/b/a/d/a;->d:Lc/b/a/d/c$d;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/d/a;->e:I

    iput-boolean v0, p0, Lc/b/a/d/a;->f:Z

    return-void
.end method

.method public a(Lc/b/a/d/c$d;Lc/b/a/d/a$a;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting for ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/d/c$b;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdActivityObserver"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/b/a/d/a;->a()V

    iput-object p2, p0, Lc/b/a/d/a;->c:Lc/b/a/d/a$a;

    iput-object p1, p0, Lc/b/a/d/a;->d:Lc/b/a/d/c$d;

    iget-object p1, p0, Lc/b/a/d/a;->a:Lc/b/a/e/b;

    invoke-virtual {p1, p0}, Lc/b/a/e/b;->a(Lc/b/a/e/y/a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean p2, p0, Lc/b/a/d/a;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lc/b/a/d/a;->f:Z

    :cond_0
    iget p2, p0, Lc/b/a/d/a;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Lc/b/a/d/a;->e:I

    iget-object p2, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/b/a/d/a;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivityObserver"

    invoke-virtual {p2, v0, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lc/b/a/d/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/b/a/d/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/d/a;->e:I

    iget-object v0, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", counter is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/b/a/d/a;->e:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdActivityObserver"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lc/b/a/d/a;->e:I

    if-gtz p1, :cond_2

    iget-object p1, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    const-string v0, "Last ad Activity destroyed"

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/d/a;->c:Lc/b/a/d/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/d/a;->b:Lc/b/a/e/t;

    const-string v0, "Invoking callback..."

    invoke-virtual {p1, v1, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/d/a;->c:Lc/b/a/d/a$a;

    iget-object v0, p0, Lc/b/a/d/a;->d:Lc/b/a/d/c$d;

    invoke-interface {p1, v0}, Lc/b/a/d/a$a;->a(Lc/b/a/d/c$d;)V

    :cond_1
    invoke-virtual {p0}, Lc/b/a/d/a;->a()V

    :cond_2
    return-void
.end method
