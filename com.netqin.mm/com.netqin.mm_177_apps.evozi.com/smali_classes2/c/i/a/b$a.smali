.class public final Lc/i/a/b$a;
.super Lc/i/a/b$d;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/b;->b(Landroid/app/Application;JLjava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/i/a/b$d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lc/i/a/j/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lc/i/a/h/c;

    const/4 p2, 0x0

    .line 5
    new-instance v0, Lc/i/a/h/c;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {}, Lc/i/a/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v0, p1, p2

    invoke-static {p1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 6
    :cond_0
    invoke-static {}, Lc/i/a/b;->h()I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/i/a/b$d;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lc/i/a/b;->i()I

    .line 3
    invoke-static {}, Lc/i/a/b;->g()I

    move-result p1

    if-gtz p1, :cond_0

    .line 4
    invoke-static {}, Lc/i/a/h/b;->a()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/i/a/b$d;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lc/i/a/b;->j()Ljava/lang/String;

    return-void
.end method
